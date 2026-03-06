; ModuleID = 'bench/ncnn/original/interp_x86_avx512.ll'
source_filename = "bench/ncnn/original/interp_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn17Interp_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Interp_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Interp_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17Interp_x86_avx512D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Interp_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Interp_x86_avx512E, ptr @_ZTIN4ncnn6InterpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Interp_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17Interp_x86_avx512E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17Interp_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Interp_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Interp_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #19
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !10
  store i32 %74, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !17
  store i32 %76, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !18
  store i32 %78, ptr %7, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 116
  %86 = load i32, ptr %85, align 4, !tbaa !17
  store i32 %86, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %88 = load i32, ptr %87, align 8, !tbaa !10
  store i32 %88, ptr %9, align 4, !tbaa !16
  switch i32 %80, label %380 [
    i32 1, label %89
    i32 2, label %108
  ]

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %86, i32 noundef %88, i32 noundef %76, i64 noundef %82, i32 noundef %84, ptr noundef %91)
  %92 = load ptr, ptr %72, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = mul i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN4ncnn3MataSERKS0_.exit, label %101

101:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %103)
  switch i32 %84, label %107 [
    i32 16, label %104
    i32 8, label %105
    i32 4, label %106
  ]

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %72, ptr nonnull %71)
  br label %_ZN4ncnn3MataSERKS0_.exit

105:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %72, ptr nonnull %71)
  br label %_ZN4ncnn3MataSERKS0_.exit

106:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %72, ptr nonnull %71)
  br label %_ZN4ncnn3MataSERKS0_.exit

107:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %72, ptr nonnull %71)
  br label %_ZN4ncnn3MataSERKS0_.exit

108:                                              ; preds = %4
  %109 = icmp eq i32 %86, %76
  br i1 %109, label %110, label %156

110:                                              ; preds = %108
  %111 = icmp eq ptr %72, %71
  br i1 %111, label %_ZN4ncnn3MataSERKS0_.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %.not.i210 = icmp eq ptr %119, null
  br i1 %.not.i210, label %_ZN4ncnn3Mat7releaseEv.exit212, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN4ncnn3Mat7releaseEv.exit212

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %.not3.i211 = icmp eq ptr %125, null
  %126 = load ptr, ptr %72, align 8, !tbaa !25
  br i1 %.not3.i211, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
  br label %_ZN4ncnn3Mat7releaseEv.exit212

131:                                              ; preds = %123
  %.not.i213 = icmp eq ptr %126, null
  br i1 %.not.i213, label %_ZN4ncnn3Mat7releaseEv.exit212, label %132

132:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %126) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit212

_ZN4ncnn3Mat7releaseEv.exit212:                   ; preds = %132, %131, %117, %120, %127
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 0, ptr %140, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %141, ptr %72, align 8, !tbaa !25
  %142 = load ptr, ptr %113, align 8, !tbaa !28
  store ptr %142, ptr %118, align 8, !tbaa !28
  %143 = load i64, ptr %81, align 8, !tbaa !20
  store i64 %143, ptr %133, align 8, !tbaa !20
  %144 = load i32, ptr %83, align 8, !tbaa !21
  store i32 %144, ptr %134, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !29
  %148 = load i32, ptr %79, align 8, !tbaa !19
  store i32 %148, ptr %135, align 8, !tbaa !19
  %149 = load i32, ptr %75, align 4, !tbaa !17
  store i32 %149, ptr %136, align 4, !tbaa !17
  %150 = load i32, ptr %73, align 8, !tbaa !10
  store i32 %150, ptr %137, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !32
  store i32 %152, ptr %138, align 4, !tbaa !32
  %153 = load i32, ptr %77, align 8, !tbaa !18
  store i32 %153, ptr %139, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %155 = load i64, ptr %154, align 8, !tbaa !26
  store i64 %155, ptr %140, align 8, !tbaa !26
  br label %_ZN4ncnn3MataSERKS0_.exit

156:                                              ; preds = %108
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %86, i32 noundef %74, i64 noundef %82, i32 noundef %84, ptr noundef %158)
  %159 = load ptr, ptr %72, align 8, !tbaa !25
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit205

_ZNK4ncnn3Mat5emptyEv.exit205:                    ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZN4ncnn3MataSERKS0_.exit, label %168

168:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit205
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = icmp eq i32 %170, 1
  switch i32 %84, label %328 [
    i32 16, label %172
    i32 8, label %224
    i32 4, label %276
  ]

172:                                              ; preds = %168
  br i1 %171, label %173, label %188

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %.not203 = icmp eq i32 %175, 0
  br i1 %.not203, label %180, label %176

176:                                              ; preds = %173
  %177 = sitofp i32 %76 to float
  %178 = sitofp i32 %86 to float
  %179 = fdiv fast float %177, %178
  br label %184

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %182 = load float, ptr %181, align 4, !tbaa !48
  %183 = fdiv fast float 1.000000e+00, %182
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi fast float [ %179, %176 ], [ %183, %180 ]
  store float %185, ptr %10, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %187)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %169, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %184, %172
  %189 = phi i32 [ %.pr, %184 ], [ %170, %172 ]
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !16
  %193 = mul nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i32 %192, 0
  %196 = shl nsw i64 %194, 2
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = call noalias noundef nonnull ptr @_Znam(i64 noundef %197) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %198, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %199 = sext i32 %192 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %198, i64 %199
  store ptr %200, ptr %12, align 8, !tbaa !51
  %201 = load i32, ptr %6, align 4, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = load i32, ptr %202, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %201, i32 noundef %192, ptr noundef nonnull %198, ptr noundef nonnull %200, i32 noundef %203)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %205)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %12, ptr nonnull %8, ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %198) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre224 = load i32, ptr %169, align 8, !tbaa !33
  br label %206

206:                                              ; preds = %191, %188
  %207 = phi i32 [ %.pre224, %191 ], [ %189, %188 ]
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %_ZN4ncnn3MataSERKS0_.exit

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !16
  %211 = mul nsw i32 %210, 5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %210, 0
  %214 = shl nsw i64 %212, 2
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = call noalias noundef nonnull ptr @_Znam(i64 noundef %215) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %216, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = sext i32 %210 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %216, i64 %217
  store ptr %218, ptr %14, align 8, !tbaa !51
  %219 = load i32, ptr %6, align 4, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %221 = load i32, ptr %220, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %219, i32 noundef %210, ptr noundef nonnull %216, ptr noundef nonnull %218, i32 noundef %221)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %223)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %14, ptr nonnull %8, ptr nonnull %13)
  call void @_ZdaPv(ptr noundef nonnull %216) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

224:                                              ; preds = %168
  br i1 %171, label %225, label %240

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %227 = load i32, ptr %226, align 4, !tbaa !47
  %.not202 = icmp eq i32 %227, 0
  br i1 %.not202, label %232, label %228

228:                                              ; preds = %225
  %229 = sitofp i32 %76 to float
  %230 = sitofp i32 %86 to float
  %231 = fdiv fast float %229, %230
  br label %236

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %234 = load float, ptr %233, align 4, !tbaa !48
  %235 = fdiv fast float 1.000000e+00, %234
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi fast float [ %231, %228 ], [ %235, %232 ]
  store float %237, ptr %15, align 4, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %239)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %8, ptr nonnull %15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr216 = load i32, ptr %169, align 8, !tbaa !33
  br label %240

240:                                              ; preds = %236, %224
  %241 = phi i32 [ %.pr216, %236 ], [ %170, %224 ]
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load i32, ptr %8, align 4, !tbaa !16
  %245 = mul nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %244, 0
  %248 = shl nsw i64 %246, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %250, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  store ptr %252, ptr %17, align 8, !tbaa !51
  %253 = load i32, ptr %6, align 4, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %255 = load i32, ptr %254, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %253, i32 noundef %244, ptr noundef nonnull %250, ptr noundef nonnull %252, i32 noundef %255)
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %257)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %17, ptr nonnull %8, ptr nonnull %16)
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre223 = load i32, ptr %169, align 8, !tbaa !33
  br label %258

258:                                              ; preds = %243, %240
  %259 = phi i32 [ %.pre223, %243 ], [ %241, %240 ]
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %_ZN4ncnn3MataSERKS0_.exit

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4, !tbaa !16
  %263 = mul nsw i32 %262, 5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %262, 0
  %266 = shl nsw i64 %264, 2
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = call noalias noundef nonnull ptr @_Znam(i64 noundef %267) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %268, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %268, i64 %269
  store ptr %270, ptr %19, align 8, !tbaa !51
  %271 = load i32, ptr %6, align 4, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %273 = load i32, ptr %272, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %271, i32 noundef %262, ptr noundef nonnull %268, ptr noundef nonnull %270, i32 noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %275)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %19, ptr nonnull %8, ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %268) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnn3MataSERKS0_.exit

276:                                              ; preds = %168
  br i1 %171, label %277, label %292

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %279 = load i32, ptr %278, align 4, !tbaa !47
  %.not201 = icmp eq i32 %279, 0
  br i1 %.not201, label %284, label %280

280:                                              ; preds = %277
  %281 = sitofp i32 %76 to float
  %282 = sitofp i32 %86 to float
  %283 = fdiv fast float %281, %282
  br label %288

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %286 = load float, ptr %285, align 4, !tbaa !48
  %287 = fdiv fast float 1.000000e+00, %286
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi fast float [ %283, %280 ], [ %287, %284 ]
  store float %289, ptr %20, align 4, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %291)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %8, ptr nonnull %20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr217 = load i32, ptr %169, align 8, !tbaa !33
  br label %292

292:                                              ; preds = %288, %276
  %293 = phi i32 [ %.pr217, %288 ], [ %170, %276 ]
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load i32, ptr %8, align 4, !tbaa !16
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i32 %296, 0
  %300 = shl nsw i64 %298, 2
  %301 = select i1 %299, i64 -1, i64 %300
  %302 = call noalias noundef nonnull ptr @_Znam(i64 noundef %301) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %302, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %302, i64 %303
  store ptr %304, ptr %22, align 8, !tbaa !51
  %305 = load i32, ptr %6, align 4, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %307 = load i32, ptr %306, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %305, i32 noundef %296, ptr noundef nonnull %302, ptr noundef nonnull %304, i32 noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %309)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %22, ptr nonnull %8, ptr nonnull %21)
  call void @_ZdaPv(ptr noundef nonnull %302) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i32, ptr %169, align 8, !tbaa !33
  br label %310

310:                                              ; preds = %295, %292
  %311 = phi i32 [ %.pre, %295 ], [ %293, %292 ]
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %_ZN4ncnn3MataSERKS0_.exit

313:                                              ; preds = %310
  %314 = load i32, ptr %8, align 4, !tbaa !16
  %315 = mul nsw i32 %314, 5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i32 %314, 0
  %318 = shl nsw i64 %316, 2
  %319 = select i1 %317, i64 -1, i64 %318
  %320 = call noalias noundef nonnull ptr @_Znam(i64 noundef %319) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %320, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %321 = sext i32 %314 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %320, i64 %321
  store ptr %322, ptr %24, align 8, !tbaa !51
  %323 = load i32, ptr %6, align 4, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %325 = load i32, ptr %324, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %323, i32 noundef %314, ptr noundef nonnull %320, ptr noundef nonnull %322, i32 noundef %325)
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %327)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %24, ptr nonnull %8, ptr nonnull %23)
  call void @_ZdaPv(ptr noundef nonnull %320) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4ncnn3MataSERKS0_.exit

328:                                              ; preds = %168
  br i1 %171, label %329, label %344

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %331 = load i32, ptr %330, align 4, !tbaa !47
  %.not200 = icmp eq i32 %331, 0
  br i1 %.not200, label %336, label %332

332:                                              ; preds = %329
  %333 = sitofp i32 %76 to float
  %334 = sitofp i32 %86 to float
  %335 = fdiv fast float %333, %334
  br label %340

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %338 = load float, ptr %337, align 4, !tbaa !48
  %339 = fdiv fast float 1.000000e+00, %338
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi fast float [ %335, %332 ], [ %339, %336 ]
  store float %341, ptr %25, align 4, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %343)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %8, ptr nonnull %25, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr218 = load i32, ptr %169, align 8, !tbaa !33
  br label %344

344:                                              ; preds = %340, %328
  %345 = phi i32 [ %.pr218, %340 ], [ %170, %328 ]
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  %348 = load i32, ptr %8, align 4, !tbaa !16
  %349 = mul nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = icmp slt i32 %348, 0
  %352 = shl nsw i64 %350, 2
  %353 = select i1 %351, i64 -1, i64 %352
  %354 = call noalias noundef nonnull ptr @_Znam(i64 noundef %353) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %354, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %355 = sext i32 %348 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %354, i64 %355
  store ptr %356, ptr %27, align 8, !tbaa !51
  %357 = load i32, ptr %6, align 4, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %359 = load i32, ptr %358, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %357, i32 noundef %348, ptr noundef nonnull %354, ptr noundef nonnull %356, i32 noundef %359)
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %361)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.14, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %27, ptr nonnull %8, ptr nonnull %26)
  call void @_ZdaPv(ptr noundef nonnull %354) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre225 = load i32, ptr %169, align 8, !tbaa !33
  br label %362

362:                                              ; preds = %347, %344
  %363 = phi i32 [ %.pre225, %347 ], [ %345, %344 ]
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %_ZN4ncnn3MataSERKS0_.exit

365:                                              ; preds = %362
  %366 = load i32, ptr %8, align 4, !tbaa !16
  %367 = mul nsw i32 %366, 5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i32 %366, 0
  %370 = shl nsw i64 %368, 2
  %371 = select i1 %369, i64 -1, i64 %370
  %372 = call noalias noundef nonnull ptr @_Znam(i64 noundef %371) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %372, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %373 = sext i32 %366 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %372, i64 %373
  store ptr %374, ptr %29, align 8, !tbaa !51
  %375 = load i32, ptr %6, align 4, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %377 = load i32, ptr %376, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %375, i32 noundef %366, ptr noundef nonnull %372, ptr noundef nonnull %374, i32 noundef %377)
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %379)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.15, ptr nonnull %5, ptr nonnull %71, ptr nonnull %72, ptr nonnull %29, ptr nonnull %8, ptr nonnull %28)
  call void @_ZdaPv(ptr noundef nonnull %372) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4ncnn3MataSERKS0_.exit

380:                                              ; preds = %4
  %381 = icmp eq i32 %86, %76
  %382 = icmp eq i32 %88, %74
  %or.cond = select i1 %381, i1 %382, i1 false
  br i1 %or.cond, label %383, label %429

383:                                              ; preds = %380
  %384 = icmp eq ptr %72, %71
  br i1 %384, label %_ZN4ncnn3MataSERKS0_.exit, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %.not.i207 = icmp eq ptr %387, null
  br i1 %.not.i207, label %390, label %388

388:                                              ; preds = %385
  %389 = atomicrmw add ptr %387, i32 1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %385
  %391 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !28
  %.not.i209 = icmp eq ptr %392, null
  br i1 %.not.i209, label %_ZN4ncnn3Mat7releaseEv.exit, label %393

393:                                              ; preds = %390
  %394 = atomicrmw add ptr %392, i32 -1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %_ZN4ncnn3Mat7releaseEv.exit

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %.not3.i = icmp eq ptr %398, null
  %399 = load ptr, ptr %72, align 8, !tbaa !25
  br i1 %.not3.i, label %404, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %398, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
  br label %_ZN4ncnn3Mat7releaseEv.exit

404:                                              ; preds = %396
  %.not.i214 = icmp eq ptr %399, null
  br i1 %.not.i214, label %_ZN4ncnn3Mat7releaseEv.exit, label %405

405:                                              ; preds = %404
  tail call void @free(ptr noundef nonnull %399) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %405, %404, %390, %393, %400
  %406 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %410 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %412 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 0, ptr %413, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %408, i8 0, i64 20, i1 false)
  %414 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %414, ptr %72, align 8, !tbaa !25
  %415 = load ptr, ptr %386, align 8, !tbaa !28
  store ptr %415, ptr %391, align 8, !tbaa !28
  %416 = load i64, ptr %81, align 8, !tbaa !20
  store i64 %416, ptr %406, align 8, !tbaa !20
  %417 = load i32, ptr %83, align 8, !tbaa !21
  store i32 %417, ptr %407, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %419, ptr %420, align 8, !tbaa !29
  %421 = load i32, ptr %79, align 8, !tbaa !19
  store i32 %421, ptr %408, align 8, !tbaa !19
  %422 = load i32, ptr %75, align 4, !tbaa !17
  store i32 %422, ptr %409, align 4, !tbaa !17
  %423 = load i32, ptr %73, align 8, !tbaa !10
  store i32 %423, ptr %410, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %425 = load i32, ptr %424, align 4, !tbaa !32
  store i32 %425, ptr %411, align 4, !tbaa !32
  %426 = load i32, ptr %77, align 8, !tbaa !18
  store i32 %426, ptr %412, align 8, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %428 = load i64, ptr %427, align 8, !tbaa !26
  store i64 %428, ptr %413, align 8, !tbaa !26
  br label %_ZN4ncnn3MataSERKS0_.exit

429:                                              ; preds = %380
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %86, i32 noundef %88, i32 noundef %78, i64 noundef %82, i32 noundef %84, ptr noundef %431)
  %432 = load ptr, ptr %72, align 8, !tbaa !25
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit206

_ZNK4ncnn3Mat5emptyEv.exit206:                    ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %435 = load i64, ptr %434, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %437 = load i32, ptr %436, align 8, !tbaa !18
  %438 = sext i32 %437 to i64
  %439 = mul i64 %435, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZN4ncnn3MataSERKS0_.exit, label %441

441:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit206
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %443 = load i32, ptr %442, align 8, !tbaa !33
  %444 = icmp eq i32 %443, 1
  switch i32 %84, label %685 [
    i32 16, label %445
    i32 8, label %525
    i32 4, label %605
  ]

445:                                              ; preds = %441
  br i1 %444, label %446, label %473

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %448 = load i32, ptr %447, align 8, !tbaa !54
  %.not198 = icmp eq i32 %448, 0
  br i1 %.not198, label %453, label %449

449:                                              ; preds = %446
  %450 = sitofp i32 %74 to float
  %451 = sitofp i32 %88 to float
  %452 = fdiv fast float %450, %451
  br label %457

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %455 = load float, ptr %454, align 8, !tbaa !55
  %456 = fdiv fast float 1.000000e+00, %455
  br label %457

457:                                              ; preds = %453, %449
  %458 = phi fast float [ %452, %449 ], [ %456, %453 ]
  store float %458, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %460 = load i32, ptr %459, align 4, !tbaa !47
  %.not199 = icmp eq i32 %460, 0
  br i1 %.not199, label %465, label %461

461:                                              ; preds = %457
  %462 = sitofp i32 %76 to float
  %463 = sitofp i32 %86 to float
  %464 = fdiv fast float %462, %463
  br label %469

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %467 = load float, ptr %466, align 4, !tbaa !48
  %468 = fdiv fast float 1.000000e+00, %467
  br label %469

469:                                              ; preds = %465, %461
  %470 = phi fast float [ %464, %461 ], [ %468, %465 ]
  store float %470, ptr %31, align 4, !tbaa !49
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %472)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.16, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %9, ptr nonnull %30, ptr nonnull %5, ptr nonnull %8, ptr nonnull %31, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr219 = load i32, ptr %442, align 8, !tbaa !33
  br label %473

473:                                              ; preds = %469, %445
  %474 = phi i32 [ %.pr219, %469 ], [ %443, %445 ]
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %499

476:                                              ; preds = %473
  %477 = load i32, ptr %8, align 4, !tbaa !16
  %478 = load i32, ptr %9, align 4, !tbaa !16
  %479 = add nsw i32 %478, %477
  %480 = mul i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = icmp slt i32 %480, 0
  %483 = shl nsw i64 %481, 2
  %484 = select i1 %482, i64 -1, i64 %483
  %485 = call noalias noundef nonnull ptr @_Znam(i64 noundef %484) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %485, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %486 = sext i32 %477 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %485, i64 %486
  store ptr %487, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %488 = sext i32 %478 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %487, i64 %488
  store ptr %489, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %490 = shl nsw i32 %477, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %489, i64 %491
  store ptr %492, ptr %35, align 8, !tbaa !51
  %493 = load i32, ptr %6, align 4, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %495 = load i32, ptr %494, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %493, i32 noundef %477, ptr noundef nonnull %485, ptr noundef nonnull %489, i32 noundef %495)
  %496 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %496, i32 noundef %478, ptr noundef nonnull %487, ptr noundef nonnull %492, i32 noundef %495)
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %498 = load i32, ptr %497, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %498)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.17, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %34, ptr nonnull %32, ptr nonnull %35, ptr nonnull %33)
  call void @_ZdaPv(ptr noundef nonnull %485) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre228 = load i32, ptr %442, align 8, !tbaa !33
  br label %499

499:                                              ; preds = %476, %473
  %500 = phi i32 [ %.pre228, %476 ], [ %474, %473 ]
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %_ZN4ncnn3MataSERKS0_.exit

502:                                              ; preds = %499
  %503 = load i32, ptr %8, align 4, !tbaa !16
  %504 = load i32, ptr %9, align 4, !tbaa !16
  %505 = add nsw i32 %504, %503
  %506 = mul i32 %505, 5
  %507 = sext i32 %506 to i64
  %508 = icmp slt i32 %506, 0
  %509 = shl nsw i64 %507, 2
  %510 = select i1 %508, i64 -1, i64 %509
  %511 = call noalias noundef nonnull ptr @_Znam(i64 noundef %510) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %511, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %512 = sext i32 %503 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %511, i64 %512
  store ptr %513, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %514 = sext i32 %504 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %513, i64 %514
  store ptr %515, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %516 = shl nsw i32 %503, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %515, i64 %517
  store ptr %518, ptr %39, align 8, !tbaa !51
  %519 = load i32, ptr %6, align 4, !tbaa !16
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %521 = load i32, ptr %520, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %519, i32 noundef %503, ptr noundef nonnull %511, ptr noundef nonnull %515, i32 noundef %521)
  %522 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %522, i32 noundef %504, ptr noundef nonnull %513, ptr noundef nonnull %518, i32 noundef %521)
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %524)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.18, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %38, ptr nonnull %36, ptr nonnull %39, ptr nonnull %37)
  call void @_ZdaPv(ptr noundef nonnull %511) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4ncnn3MataSERKS0_.exit

525:                                              ; preds = %441
  br i1 %444, label %526, label %553

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %528 = load i32, ptr %527, align 8, !tbaa !54
  %.not196 = icmp eq i32 %528, 0
  br i1 %.not196, label %533, label %529

529:                                              ; preds = %526
  %530 = sitofp i32 %74 to float
  %531 = sitofp i32 %88 to float
  %532 = fdiv fast float %530, %531
  br label %537

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %535 = load float, ptr %534, align 8, !tbaa !55
  %536 = fdiv fast float 1.000000e+00, %535
  br label %537

537:                                              ; preds = %533, %529
  %538 = phi fast float [ %532, %529 ], [ %536, %533 ]
  store float %538, ptr %40, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %.not197 = icmp eq i32 %540, 0
  br i1 %.not197, label %545, label %541

541:                                              ; preds = %537
  %542 = sitofp i32 %76 to float
  %543 = sitofp i32 %86 to float
  %544 = fdiv fast float %542, %543
  br label %549

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %547 = load float, ptr %546, align 4, !tbaa !48
  %548 = fdiv fast float 1.000000e+00, %547
  br label %549

549:                                              ; preds = %545, %541
  %550 = phi fast float [ %544, %541 ], [ %548, %545 ]
  store float %550, ptr %41, align 4, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %552)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.19, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %9, ptr nonnull %40, ptr nonnull %5, ptr nonnull %8, ptr nonnull %41, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.pr220 = load i32, ptr %442, align 8, !tbaa !33
  br label %553

553:                                              ; preds = %549, %525
  %554 = phi i32 [ %.pr220, %549 ], [ %443, %525 ]
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %579

556:                                              ; preds = %553
  %557 = load i32, ptr %8, align 4, !tbaa !16
  %558 = load i32, ptr %9, align 4, !tbaa !16
  %559 = add nsw i32 %558, %557
  %560 = mul i32 %559, 3
  %561 = sext i32 %560 to i64
  %562 = icmp slt i32 %560, 0
  %563 = shl nsw i64 %561, 2
  %564 = select i1 %562, i64 -1, i64 %563
  %565 = call noalias noundef nonnull ptr @_Znam(i64 noundef %564) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %565, ptr %42, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %566 = sext i32 %557 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %565, i64 %566
  store ptr %567, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %568 = sext i32 %558 to i64
  %569 = getelementptr inbounds [4 x i8], ptr %567, i64 %568
  store ptr %569, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %570 = shl nsw i32 %557, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %569, i64 %571
  store ptr %572, ptr %45, align 8, !tbaa !51
  %573 = load i32, ptr %6, align 4, !tbaa !16
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %575 = load i32, ptr %574, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %573, i32 noundef %557, ptr noundef nonnull %565, ptr noundef nonnull %569, i32 noundef %575)
  %576 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %576, i32 noundef %558, ptr noundef nonnull %567, ptr noundef nonnull %572, i32 noundef %575)
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %578)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.20, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %44, ptr nonnull %42, ptr nonnull %45, ptr nonnull %43)
  call void @_ZdaPv(ptr noundef nonnull %565) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre227 = load i32, ptr %442, align 8, !tbaa !33
  br label %579

579:                                              ; preds = %556, %553
  %580 = phi i32 [ %.pre227, %556 ], [ %554, %553 ]
  %581 = icmp eq i32 %580, 3
  br i1 %581, label %582, label %_ZN4ncnn3MataSERKS0_.exit

582:                                              ; preds = %579
  %583 = load i32, ptr %8, align 4, !tbaa !16
  %584 = load i32, ptr %9, align 4, !tbaa !16
  %585 = add nsw i32 %584, %583
  %586 = mul i32 %585, 5
  %587 = sext i32 %586 to i64
  %588 = icmp slt i32 %586, 0
  %589 = shl nsw i64 %587, 2
  %590 = select i1 %588, i64 -1, i64 %589
  %591 = call noalias noundef nonnull ptr @_Znam(i64 noundef %590) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %591, ptr %46, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %592 = sext i32 %583 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %591, i64 %592
  store ptr %593, ptr %47, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %594 = sext i32 %584 to i64
  %595 = getelementptr inbounds [4 x i8], ptr %593, i64 %594
  store ptr %595, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %596 = shl nsw i32 %583, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %595, i64 %597
  store ptr %598, ptr %49, align 8, !tbaa !51
  %599 = load i32, ptr %6, align 4, !tbaa !16
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %601 = load i32, ptr %600, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %599, i32 noundef %583, ptr noundef nonnull %591, ptr noundef nonnull %595, i32 noundef %601)
  %602 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %602, i32 noundef %584, ptr noundef nonnull %593, ptr noundef nonnull %598, i32 noundef %601)
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %604)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.21, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %48, ptr nonnull %46, ptr nonnull %49, ptr nonnull %47)
  call void @_ZdaPv(ptr noundef nonnull %591) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4ncnn3MataSERKS0_.exit

605:                                              ; preds = %441
  br i1 %444, label %606, label %633

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %608 = load i32, ptr %607, align 8, !tbaa !54
  %.not194 = icmp eq i32 %608, 0
  br i1 %.not194, label %613, label %609

609:                                              ; preds = %606
  %610 = sitofp i32 %74 to float
  %611 = sitofp i32 %88 to float
  %612 = fdiv fast float %610, %611
  br label %617

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %615 = load float, ptr %614, align 8, !tbaa !55
  %616 = fdiv fast float 1.000000e+00, %615
  br label %617

617:                                              ; preds = %613, %609
  %618 = phi fast float [ %612, %609 ], [ %616, %613 ]
  store float %618, ptr %50, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %620 = load i32, ptr %619, align 4, !tbaa !47
  %.not195 = icmp eq i32 %620, 0
  br i1 %.not195, label %625, label %621

621:                                              ; preds = %617
  %622 = sitofp i32 %76 to float
  %623 = sitofp i32 %86 to float
  %624 = fdiv fast float %622, %623
  br label %629

625:                                              ; preds = %617
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %627 = load float, ptr %626, align 4, !tbaa !48
  %628 = fdiv fast float 1.000000e+00, %627
  br label %629

629:                                              ; preds = %625, %621
  %630 = phi fast float [ %624, %621 ], [ %628, %625 ]
  store float %630, ptr %51, align 4, !tbaa !49
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %632)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.22, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %9, ptr nonnull %50, ptr nonnull %5, ptr nonnull %8, ptr nonnull %51, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pr221 = load i32, ptr %442, align 8, !tbaa !33
  br label %633

633:                                              ; preds = %629, %605
  %634 = phi i32 [ %.pr221, %629 ], [ %443, %605 ]
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %659

636:                                              ; preds = %633
  %637 = load i32, ptr %8, align 4, !tbaa !16
  %638 = load i32, ptr %9, align 4, !tbaa !16
  %639 = add nsw i32 %638, %637
  %640 = mul i32 %639, 3
  %641 = sext i32 %640 to i64
  %642 = icmp slt i32 %640, 0
  %643 = shl nsw i64 %641, 2
  %644 = select i1 %642, i64 -1, i64 %643
  %645 = call noalias noundef nonnull ptr @_Znam(i64 noundef %644) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %645, ptr %52, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %646 = sext i32 %637 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %645, i64 %646
  store ptr %647, ptr %53, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %648 = sext i32 %638 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %647, i64 %648
  store ptr %649, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %650 = shl nsw i32 %637, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %649, i64 %651
  store ptr %652, ptr %55, align 8, !tbaa !51
  %653 = load i32, ptr %6, align 4, !tbaa !16
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %655 = load i32, ptr %654, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %653, i32 noundef %637, ptr noundef nonnull %645, ptr noundef nonnull %649, i32 noundef %655)
  %656 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %656, i32 noundef %638, ptr noundef nonnull %647, ptr noundef nonnull %652, i32 noundef %655)
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %658)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.23, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %54, ptr nonnull %52, ptr nonnull %55, ptr nonnull %53)
  call void @_ZdaPv(ptr noundef nonnull %645) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.pre226 = load i32, ptr %442, align 8, !tbaa !33
  br label %659

659:                                              ; preds = %636, %633
  %660 = phi i32 [ %.pre226, %636 ], [ %634, %633 ]
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %_ZN4ncnn3MataSERKS0_.exit

662:                                              ; preds = %659
  %663 = load i32, ptr %8, align 4, !tbaa !16
  %664 = load i32, ptr %9, align 4, !tbaa !16
  %665 = add nsw i32 %664, %663
  %666 = mul i32 %665, 5
  %667 = sext i32 %666 to i64
  %668 = icmp slt i32 %666, 0
  %669 = shl nsw i64 %667, 2
  %670 = select i1 %668, i64 -1, i64 %669
  %671 = call noalias noundef nonnull ptr @_Znam(i64 noundef %670) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %671, ptr %56, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %672 = sext i32 %663 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %671, i64 %672
  store ptr %673, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %674 = sext i32 %664 to i64
  %675 = getelementptr inbounds [4 x i8], ptr %673, i64 %674
  store ptr %675, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %676 = shl nsw i32 %663, 2
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i8], ptr %675, i64 %677
  store ptr %678, ptr %59, align 8, !tbaa !51
  %679 = load i32, ptr %6, align 4, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %681 = load i32, ptr %680, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %679, i32 noundef %663, ptr noundef nonnull %671, ptr noundef nonnull %675, i32 noundef %681)
  %682 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %682, i32 noundef %664, ptr noundef nonnull %673, ptr noundef nonnull %678, i32 noundef %681)
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %684)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.24, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %58, ptr nonnull %56, ptr nonnull %59, ptr nonnull %57)
  call void @_ZdaPv(ptr noundef nonnull %671) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4ncnn3MataSERKS0_.exit

685:                                              ; preds = %441
  br i1 %444, label %686, label %713

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %688 = load i32, ptr %687, align 8, !tbaa !54
  %.not = icmp eq i32 %688, 0
  br i1 %.not, label %693, label %689

689:                                              ; preds = %686
  %690 = sitofp i32 %74 to float
  %691 = sitofp i32 %88 to float
  %692 = fdiv fast float %690, %691
  br label %697

693:                                              ; preds = %686
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %695 = load float, ptr %694, align 8, !tbaa !55
  %696 = fdiv fast float 1.000000e+00, %695
  br label %697

697:                                              ; preds = %693, %689
  %698 = phi fast float [ %692, %689 ], [ %696, %693 ]
  store float %698, ptr %60, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %700 = load i32, ptr %699, align 4, !tbaa !47
  %.not193 = icmp eq i32 %700, 0
  br i1 %.not193, label %705, label %701

701:                                              ; preds = %697
  %702 = sitofp i32 %76 to float
  %703 = sitofp i32 %86 to float
  %704 = fdiv fast float %702, %703
  br label %709

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %707 = load float, ptr %706, align 4, !tbaa !48
  %708 = fdiv fast float 1.000000e+00, %707
  br label %709

709:                                              ; preds = %705, %701
  %710 = phi fast float [ %704, %701 ], [ %708, %705 ]
  store float %710, ptr %61, align 4, !tbaa !49
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %712)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.25, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %9, ptr nonnull %60, ptr nonnull %5, ptr nonnull %8, ptr nonnull %61, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pr222 = load i32, ptr %442, align 8, !tbaa !33
  br label %713

713:                                              ; preds = %709, %685
  %714 = phi i32 [ %.pr222, %709 ], [ %443, %685 ]
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %739

716:                                              ; preds = %713
  %717 = load i32, ptr %8, align 4, !tbaa !16
  %718 = load i32, ptr %9, align 4, !tbaa !16
  %719 = add nsw i32 %718, %717
  %720 = mul i32 %719, 3
  %721 = sext i32 %720 to i64
  %722 = icmp slt i32 %720, 0
  %723 = shl nsw i64 %721, 2
  %724 = select i1 %722, i64 -1, i64 %723
  %725 = call noalias noundef nonnull ptr @_Znam(i64 noundef %724) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %725, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %726 = sext i32 %717 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %725, i64 %726
  store ptr %727, ptr %63, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %728 = sext i32 %718 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %727, i64 %728
  store ptr %729, ptr %64, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %730 = shl nsw i32 %717, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %729, i64 %731
  store ptr %732, ptr %65, align 8, !tbaa !51
  %733 = load i32, ptr %6, align 4, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %735 = load i32, ptr %734, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %733, i32 noundef %717, ptr noundef nonnull %725, ptr noundef nonnull %729, i32 noundef %735)
  %736 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %736, i32 noundef %718, ptr noundef nonnull %727, ptr noundef nonnull %732, i32 noundef %735)
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %738)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.26, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %64, ptr nonnull %62, ptr nonnull %65, ptr nonnull %63)
  call void @_ZdaPv(ptr noundef nonnull %725) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.pre229 = load i32, ptr %442, align 8, !tbaa !33
  br label %739

739:                                              ; preds = %716, %713
  %740 = phi i32 [ %.pre229, %716 ], [ %714, %713 ]
  %741 = icmp eq i32 %740, 3
  br i1 %741, label %742, label %_ZN4ncnn3MataSERKS0_.exit

742:                                              ; preds = %739
  %743 = load i32, ptr %8, align 4, !tbaa !16
  %744 = load i32, ptr %9, align 4, !tbaa !16
  %745 = add nsw i32 %744, %743
  %746 = mul i32 %745, 5
  %747 = sext i32 %746 to i64
  %748 = icmp slt i32 %746, 0
  %749 = shl nsw i64 %747, 2
  %750 = select i1 %748, i64 -1, i64 %749
  %751 = call noalias noundef nonnull ptr @_Znam(i64 noundef %750) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %751, ptr %66, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %752 = sext i32 %743 to i64
  %753 = getelementptr inbounds [4 x i8], ptr %751, i64 %752
  store ptr %753, ptr %67, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %754 = sext i32 %744 to i64
  %755 = getelementptr inbounds [4 x i8], ptr %753, i64 %754
  store ptr %755, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %756 = shl nsw i32 %743, 2
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %755, i64 %757
  store ptr %758, ptr %69, align 8, !tbaa !51
  %759 = load i32, ptr %6, align 4, !tbaa !16
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %761 = load i32, ptr %760, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %759, i32 noundef %743, ptr noundef nonnull %751, ptr noundef nonnull %755, i32 noundef %761)
  %762 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %762, i32 noundef %744, ptr noundef nonnull %753, ptr noundef nonnull %758, i32 noundef %761)
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %70, i32 %764)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.27, ptr nonnull %7, ptr nonnull %71, ptr nonnull %72, ptr nonnull %68, ptr nonnull %66, ptr nonnull %69, ptr nonnull %67)
  call void @_ZdaPv(ptr noundef nonnull %751) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %429, %156, %89, %_ZN4ncnn3Mat7releaseEv.exit, %383, %_ZN4ncnn3Mat7releaseEv.exit212, %110, %739, %742, %659, %662, %579, %582, %499, %502, %_ZNK4ncnn3Mat5emptyEv.exit206, %362, %365, %310, %313, %258, %261, %206, %209, %_ZNK4ncnn3Mat5emptyEv.exit205, %_ZNK4ncnn3Mat5emptyEv.exit, %107, %106, %105, %104
  %.0 = phi i32 [ 0, %659 ], [ 0, %104 ], [ 0, %105 ], [ 0, %106 ], [ 0, %107 ], [ -100, %156 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit205 ], [ 0, %206 ], [ 0, %258 ], [ 0, %310 ], [ -100, %89 ], [ 0, %362 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit206 ], [ 0, %499 ], [ 0, %579 ], [ 0, %209 ], [ 0, %261 ], [ 0, %313 ], [ 0, %365 ], [ 0, %502 ], [ 0, %582 ], [ 0, %662 ], [ 0, %742 ], [ 0, %739 ], [ 0, %110 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit212 ], [ 0, %383 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Interp_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Interp_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !56
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not26 = icmp sgt i32 %17, %16
  br i1 %.not26, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = sext i32 %17 to i64
  %25 = add nsw i32 %16, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %24, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %26 = load i32, ptr %18, align 4, !tbaa !17, !noalias !57
  %27 = load i32, ptr %19, align 8, !tbaa !10, !noalias !57
  %28 = load i32, ptr %20, align 4, !tbaa !32, !noalias !57
  %29 = load i64, ptr %22, align 8, !tbaa !20, !noalias !57
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, %30
  %33 = mul i64 %29, %32
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = udiv i64 %35, %29
  %37 = load i32, ptr %23, align 8, !tbaa !19, !noalias !57
  %38 = icmp eq i32 %37, 4
  %spec.select = select i1 %38, i64 %32, i64 %36
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx = shl nsw i64 %indvars.iv, 6
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %41 = load <16 x float>, ptr %40, align 1, !tbaa !60
  %42 = trunc i64 %spec.select to i32
  %43 = mul i32 %28, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %.noexc
  %45 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !57
  %46 = load i64, ptr %21, align 8, !tbaa !26, !noalias !57
  %47 = mul i64 %46, %indvars.iv
  %48 = mul i64 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i25 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06.i24 = phi ptr [ %50, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  store <16 x float> %41, ptr %.06.i24, align 1, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 64
  %51 = add nuw nsw i32 %.0.i25, 1
  %exitcond.not = icmp eq i32 %51, %43
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !61

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.noexc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond29.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond29.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not26 = icmp sgt i32 %17, %16
  br i1 %.not26, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = sext i32 %17 to i64
  %25 = add nsw i32 %16, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %24, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %26 = load i32, ptr %18, align 4, !tbaa !17, !noalias !65
  %27 = load i32, ptr %19, align 8, !tbaa !10, !noalias !65
  %28 = load i32, ptr %20, align 4, !tbaa !32, !noalias !65
  %29 = load i64, ptr %22, align 8, !tbaa !20, !noalias !65
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, %30
  %33 = mul i64 %29, %32
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = udiv i64 %35, %29
  %37 = load i32, ptr %23, align 8, !tbaa !19, !noalias !65
  %38 = icmp eq i32 %37, 4
  %spec.select = select i1 %38, i64 %32, i64 %36
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx = shl nsw i64 %indvars.iv, 5
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !60
  %42 = trunc i64 %spec.select to i32
  %43 = mul i32 %28, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %.noexc
  %45 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !65
  %46 = load i64, ptr %21, align 8, !tbaa !26, !noalias !65
  %47 = mul i64 %46, %indvars.iv
  %48 = mul i64 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i25 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06.i24 = phi ptr [ %50, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  store <8 x float> %41, ptr %.06.i24, align 1, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 32
  %51 = add nuw nsw i32 %.0.i25, 1
  %exitcond.not = icmp eq i32 %51, %43
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !68

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.noexc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond29.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond29.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not26 = icmp sgt i32 %17, %16
  br i1 %.not26, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = sext i32 %17 to i64
  %25 = add nsw i32 %16, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %24, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %26 = load i32, ptr %18, align 4, !tbaa !17, !noalias !69
  %27 = load i32, ptr %19, align 8, !tbaa !10, !noalias !69
  %28 = load i32, ptr %20, align 4, !tbaa !32, !noalias !69
  %29 = load i64, ptr %22, align 8, !tbaa !20, !noalias !69
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, %30
  %33 = mul i64 %29, %32
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = udiv i64 %35, %29
  %37 = load i32, ptr %23, align 8, !tbaa !19, !noalias !69
  %38 = icmp eq i32 %37, 4
  %spec.select = select i1 %38, i64 %32, i64 %36
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 16, !tbaa !60
  %42 = trunc i64 %spec.select to i32
  %43 = mul i32 %28, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %.noexc
  %45 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !69
  %46 = load i64, ptr %21, align 8, !tbaa !26, !noalias !69
  %47 = mul i64 %46, %indvars.iv
  %48 = mul i64 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i25 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06.i24 = phi ptr [ %50, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  store <4 x float> %41, ptr %.06.i24, align 1, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 16
  %51 = add nuw nsw i32 %.0.i25, 1
  %exitcond.not = icmp eq i32 %51, %43
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !72

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.noexc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond29.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond29.not, label %._crit_edge, label %.noexc

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not26 = icmp sgt i32 %17, %16
  br i1 %.not26, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !17, !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !10, !noalias !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !73
  %24 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !73
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !26, !noalias !73
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !20, !noalias !73
  %factor.op.mul = mul i64 %26, %28
  %29 = sext i32 %19 to i64
  %30 = sext i32 %21 to i64
  %31 = mul nsw i64 %30, %29
  %32 = mul i64 %28, %31
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = udiv i64 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !19, !noalias !73
  %38 = icmp eq i32 %37, 4
  %spec.select = select i1 %38, i64 %31, i64 %35
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = trunc i64 %spec.select to i32
  %41 = mul i32 %23, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc.us.preheader, label %._crit_edge

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %43 = sext i32 %17 to i64
  %44 = add nsw i32 %16, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %43, %.noexc.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !49
  br label %48

48:                                               ; preds = %.noexc.us, %48
  %.0.i25.us = phi i32 [ 0, %.noexc.us ], [ %50, %48 ]
  %.05.i24.us = phi ptr [ %45, %.noexc.us ], [ %49, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i24.us, i64 4
  store float %47, ptr %.05.i24.us, align 4, !tbaa !49
  %50 = add nuw nsw i32 %.0.i25.us, 1
  %exitcond.not = icmp eq i32 %50, %41
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %48, !llvm.loop !76

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond30.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond30.not, label %._crit_edge, label %.noexc.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %._crit_edge, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not34 = icmp sgt i32 %20, %19
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph37.split.preheader, label %._crit_edge38

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph37.split.preheader ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %27, %.lr.ph37.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph37.split
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = load i32, ptr %23, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = load i64, ptr %24, align 8, !tbaa !20
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph37.split
  %45 = phi i32 [ %29, %.lr.ph37.split ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02733 = phi ptr [ %56, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.02832 = phi i32 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = uitofp nneg i32 %.02832 to float
  %47 = load float, ptr %6, align 4, !tbaa !49
  %48 = fmul fast float %47, %46
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %51, i32 %49)
  %52 = shl nsw i32 %.sroa.speculated, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %36, i64 %53
  %55 = load <16 x float>, ptr %54, align 64, !tbaa !60
  store <16 x float> %55, ptr %.02733, align 64, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.02733, i64 64
  %57 = add nuw nsw i32 %.02832, 1
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #12 {
  %6 = sitofp i32 %0 to double
  %7 = uitofp nneg i32 %1 to double
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %15 = add nsw i32 %0, -1
  %16 = add nsw i32 %0, -2
  %wide.trip.count = zext nneg i32 %1 to i64
  %17 = fdiv fast double 1.000000e+00, %13
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -2
  %wide.trip.count40 = zext nneg i32 %1 to i64
  %20 = fdiv fast double 1.000000e+00, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %6
  %25 = fmul fast double %24, %20
  %26 = fadd fast double %25, -5.000000e-01
  %.028.us = fptrunc double %26 to float
  %27 = tail call fast float @llvm.floor.f32(float %.028.us)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.028.us, %29
  %31 = icmp slt i32 %28, 0
  %.129.us = select nsz i1 %31, float 0.000000e+00, float %30
  %.0.us = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.not33.us = icmp slt i32 %.0.us, %18
  %.2.us = select nsz i1 %.not33.us, float %.129.us, float 1.000000e+00
  %.1.us = select i1 %.not33.us, i32 %.0.us, i32 %19
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv37
  store i32 %.1.us, ptr %32, align 4, !tbaa !16
  %33 = fsub fast float 1.000000e+00, %.2.us
  %.idx43 = shl nuw nsw i64 %indvars.iv37, 3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx43
  store float %33, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %.2.us, ptr %35, align 4, !tbaa !49
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul fast double %11, %37
  %39 = fmul fast double %38, %17
  %.028 = fptrunc double %39 to float
  %40 = tail call fast float @llvm.floor.f32(float %.028)
  %41 = fptosi float %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub fast float %.028, %42
  %44 = icmp slt i32 %41, 0
  %.129 = select nsz i1 %44, float 0.000000e+00, float %43
  %.0 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %.not33 = icmp slt i32 %.0, %15
  %.2 = select nsz i1 %.not33, float %.129, float 1.000000e+00
  %.1 = select i1 %.not33, i32 %.0, i32 %16
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.1, ptr %45, align 4, !tbaa !16
  %46 = fsub fast float 1.000000e+00, %.2
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store float %46, ptr %47, align 4, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %.2, ptr %48, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !80
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not43 = icmp sgt i32 %20, %19
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph46.split.preheader, label %._crit_edge47

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph46.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv50 = phi i64 [ %27, %.lr.ph46.split.preheader ], [ %indvars.iv.next51, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv50, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph46.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv50, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph46.split
  %46 = phi i32 [ %29, %.lr.ph46.split ], [ %67, %.lr.ph ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next51 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03742 = phi ptr [ %45, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %.03841 = phi ptr [ %38, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.03841, align 4, !tbaa !49
  %54 = insertelement <16 x float> poison, float %53, i64 0
  %55 = shufflevector <16 x float> %54, <16 x float> poison, <16 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.03841, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <16 x float> poison, float %57, i64 0
  %59 = shufflevector <16 x float> %58, <16 x float> poison, <16 x i32> zeroinitializer
  %60 = load <16 x float>, ptr %52, align 64, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %62 = load <16 x float>, ptr %61, align 64, !tbaa !60
  %63 = fmul fast <16 x float> %60, %55
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %63)
  store <16 x float> %64, ptr %.03742, align 64, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.03841, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.03742, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge47:                                    ; preds = %._crit_edge, %.lr.ph46, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %._crit_edge47, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #12 {
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv fast double %6, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv fast double %11, %13
  br label %15

15:                                               ; preds = %9, %5
  %.087 = phi nsz double [ %14, %9 ], [ %8, %5 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = add nsw i32 %0, -2
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

._crit_edge:                                      ; preds = %72, %15
  ret void

20:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %.087
  %25 = fadd fast double %24, -5.000000e-01
  %26 = fmul fast double %.087, %22
  %spec.select = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %spec.select to float
  %27 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %.085)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.085, %29
  %.idx = shl nsw i64 %indvars.iv, 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %32 = fadd fast float %30, 1.000000e+00
  %33 = fsub fast float 1.000000e+00, %30
  %34 = fmul fast float %32, %32
  %35 = fmul fast float %32, 7.500000e-01
  %36 = fmul fast float %32, 6.000000e+00
  %37 = fsub fast float 3.750000e+00, %35
  %reass.mul.i = fmul fast float %34, %37
  %38 = fsub fast float 3.000000e+00, %36
  %39 = fadd fast float %reass.mul.i, %38
  store float %39, ptr %31, align 4, !tbaa !49
  %40 = fmul fast float %30, %30
  %41 = fmul fast float %30, 1.250000e+00
  %42 = fadd fast float %41, -2.250000e+00
  %43 = fmul fast float %40, %42
  %44 = fadd fast float %43, 1.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %44, ptr %45, align 4, !tbaa !49
  %46 = fmul fast float %33, %33
  %47 = fmul fast float %33, 1.250000e+00
  %48 = fadd fast float %47, -2.250000e+00
  %49 = fmul fast float %46, %48
  %50 = fadd fast float %49, 1.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %50, ptr %51, align 4, !tbaa !49
  %52 = fadd fast float %49, %44
  %53 = fadd fast float %52, %39
  %54 = fneg fast float %53
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %54, ptr %55, align 4, !tbaa !49
  %56 = icmp slt i32 %28, 0
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %20
  %57 = fadd fast float %53, 1.000000e+00
  br label %.sink.split

58:                                               ; preds = %20
  %59 = icmp eq i32 %28, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fadd fast float %44, %39
  br label %.sink.split

.sink.split:                                      ; preds = %60, %.thread
  %.sink100 = phi float [ %57, %.thread ], [ %61, %60 ]
  %.sink99 = phi float [ %54, %.thread ], [ %50, %60 ]
  %.sink = phi float [ 0.000000e+00, %.thread ], [ %54, %60 ]
  store float %.sink100, ptr %31, align 4, !tbaa !49
  store float %.sink99, ptr %45, align 4, !tbaa !49
  store float %.sink, ptr %51, align 4, !tbaa !49
  store float 0.000000e+00, ptr %55, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %.sink.split, %58
  %63 = phi float [ %44, %58 ], [ %.sink99, %.sink.split ]
  %64 = phi float [ %54, %58 ], [ 0.000000e+00, %.sink.split ]
  %65 = phi float [ %50, %58 ], [ %.sink, %.sink.split ]
  %66 = phi float [ %39, %58 ], [ %.sink100, %.sink.split ]
  %.1 = phi i32 [ %28, %58 ], [ 1, %.sink.split ]
  %67 = icmp eq i32 %.1, %17
  br i1 %67, label %.thread91, label %69

.thread91:                                        ; preds = %62
  %68 = fadd fast float %64, %65
  br label %.sink.split101

69:                                               ; preds = %62
  %.not89 = icmp slt i32 %.1, %18
  br i1 %.not89, label %72, label %70

70:                                               ; preds = %69
  %71 = fsub fast float 1.000000e+00, %66
  br label %.sink.split101

.sink.split101:                                   ; preds = %70, %.thread91
  %.sink104 = phi float [ %68, %.thread91 ], [ %71, %70 ]
  %.sink103 = phi float [ %63, %.thread91 ], [ %66, %70 ]
  %.sink102 = phi float [ %66, %.thread91 ], [ 0.000000e+00, %70 ]
  store float %.sink104, ptr %55, align 4, !tbaa !49
  store float %.sink103, ptr %51, align 4, !tbaa !49
  store float %.sink102, ptr %45, align 4, !tbaa !49
  store float 0.000000e+00, ptr %31, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %.sink.split101, %69
  %.3 = phi i32 [ %.1, %69 ], [ %19, %.sink.split101 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %73, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !83
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not53 = icmp sgt i32 %20, %19
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph56.split.preheader, label %._crit_edge57

.lr.ph56.split.preheader:                         ; preds = %.lr.ph56
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph56.split

.lr.ph56.split:                                   ; preds = %.lr.ph56.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph56.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv60 = phi i64 [ %27, %.lr.ph56.split.preheader ], [ %indvars.iv.next61, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv60, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph56.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv60, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph56.split
  %46 = phi i32 [ %29, %.lr.ph56.split ], [ %81, %.lr.ph ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56.split, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04752 = phi ptr [ %45, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %.04851 = phi ptr [ %38, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.04851, align 4, !tbaa !49
  %54 = insertelement <16 x float> poison, float %53, i64 0
  %55 = shufflevector <16 x float> %54, <16 x float> poison, <16 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.04851, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <16 x float> poison, float %57, i64 0
  %59 = shufflevector <16 x float> %58, <16 x float> poison, <16 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.04851, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = insertelement <16 x float> poison, float %61, i64 0
  %63 = shufflevector <16 x float> %62, <16 x float> poison, <16 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %.04851, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = insertelement <16 x float> poison, float %65, i64 0
  %67 = shufflevector <16 x float> %66, <16 x float> poison, <16 x i32> zeroinitializer
  %68 = getelementptr inbounds i8, ptr %52, i64 -64
  %69 = load <16 x float>, ptr %68, align 64, !tbaa !60
  %70 = load <16 x float>, ptr %52, align 64, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %72 = load <16 x float>, ptr %71, align 64, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %74 = load <16 x float>, ptr %73, align 64, !tbaa !60
  %75 = fmul fast <16 x float> %69, %55
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %75)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %63, <16 x float> nofpclass(nan inf) %76)
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %77)
  store <16 x float> %78, ptr %.04752, align 64, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.04851, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.04752, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge57:                                    ; preds = %._crit_edge, %.lr.ph56, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %._crit_edge57, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not34 = icmp sgt i32 %20, %19
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph37.split.preheader, label %._crit_edge38

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph37.split.preheader ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %27, %.lr.ph37.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph37.split
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = load i32, ptr %23, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = load i64, ptr %24, align 8, !tbaa !20
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph37.split
  %45 = phi i32 [ %29, %.lr.ph37.split ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02733 = phi ptr [ %56, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.02832 = phi i32 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = uitofp nneg i32 %.02832 to float
  %47 = load float, ptr %6, align 4, !tbaa !49
  %48 = fmul fast float %47, %46
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %51, i32 %49)
  %52 = shl nsw i32 %.sroa.speculated, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %36, i64 %53
  %55 = load <8 x float>, ptr %54, align 32, !tbaa !60
  store <8 x float> %55, ptr %.02733, align 32, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.02733, i64 32
  %57 = add nuw nsw i32 %.02832, 1
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not41 = icmp sgt i32 %20, %19
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph44.split.preheader, label %._crit_edge45

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph44.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %27, %.lr.ph44.split.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv48, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph44.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv48, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44.split
  %46 = phi i32 [ %29, %.lr.ph44.split ], [ %67, %.lr.ph ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next49 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge45, label %.lr.ph44.split, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03340 = phi ptr [ %45, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %.03439 = phi ptr [ %38, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.03439, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.03439, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = load <8 x float>, ptr %52, align 32, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load <8 x float>, ptr %61, align 32, !tbaa !60
  %63 = fmul fast <8 x float> %60, %55
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %63)
  store <8 x float> %64, ptr %.03340, align 32, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.03439, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.03340, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge45:                                    ; preds = %._crit_edge, %.lr.ph44, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %._crit_edge45, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not51 = icmp sgt i32 %20, %19
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph54.split.preheader, label %._crit_edge55

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph54.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv58 = phi i64 [ %27, %.lr.ph54.split.preheader ], [ %indvars.iv.next59, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv58, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph54.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv58, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph54.split
  %46 = phi i32 [ %29, %.lr.ph54.split ], [ %81, %.lr.ph ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03750 = phi ptr [ %45, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %.03849 = phi ptr [ %38, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.03849, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.03849, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.03849, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %.03849, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds i8, ptr %52, i64 -32
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !60
  %70 = load <8 x float>, ptr %52, align 32, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %72 = load <8 x float>, ptr %71, align 32, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %74 = load <8 x float>, ptr %73, align 32, !tbaa !60
  %75 = fmul fast <8 x float> %69, %55
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %70, <8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %75)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %76)
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %67, <8 x float> nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %.03750, align 32, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.03849, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.03750, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge55:                                    ; preds = %._crit_edge, %.lr.ph54, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %._crit_edge55, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not34 = icmp sgt i32 %20, %19
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph37.split.preheader, label %._crit_edge38

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph37.split.preheader ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %27, %.lr.ph37.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph37.split
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = load i32, ptr %23, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %indvars.iv, %40
  %42 = load i64, ptr %24, align 8, !tbaa !20
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph37.split
  %45 = phi i32 [ %29, %.lr.ph37.split ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02733 = phi ptr [ %56, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.02832 = phi i32 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = uitofp nneg i32 %.02832 to float
  %47 = load float, ptr %6, align 4, !tbaa !49
  %48 = fmul fast float %47, %46
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = add nsw i32 %50, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %51, i32 %49)
  %52 = shl nsw i32 %.sroa.speculated, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %36, i64 %53
  %55 = load <4 x float>, ptr %54, align 16, !tbaa !60
  store <4 x float> %55, ptr %.02733, align 16, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  %57 = add nuw nsw i32 %.02832, 1
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not41 = icmp sgt i32 %20, %19
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph44.split.preheader, label %._crit_edge45

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph44.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %27, %.lr.ph44.split.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv48, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph44.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv48, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44.split
  %46 = phi i32 [ %29, %.lr.ph44.split ], [ %67, %.lr.ph ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next49 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge45, label %.lr.ph44.split, !llvm.loop !94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03340 = phi ptr [ %45, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %.03439 = phi ptr [ %38, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.03439, align 4, !tbaa !49
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.03439, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = load <4 x float>, ptr %52, align 16, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !60
  %63 = fmul fast <4 x float> %60, %55
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %.03340, align 16, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %.03439, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.03340, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge45:                                    ; preds = %._crit_edge, %.lr.ph44, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %._crit_edge45, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not51 = icmp sgt i32 %20, %19
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph54.split.preheader, label %._crit_edge55

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %._crit_edge
  %29 = phi i32 [ %25, %.lr.ph54.split.preheader ], [ %46, %._crit_edge ]
  %indvars.iv58 = phi i64 [ %27, %.lr.ph54.split.preheader ], [ %indvars.iv.next59, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i32, ptr %21, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv58, %32
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph54.split
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %23, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv58, %41
  %43 = load i64, ptr %24, align 8, !tbaa !20
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph54.split
  %46 = phi i32 [ %29, %.lr.ph54.split ], [ %81, %.lr.ph ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03750 = phi ptr [ %45, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %.03849 = phi ptr [ %38, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = shl nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  %53 = load float, ptr %.03849, align 4, !tbaa !49
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.03849, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.03849, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %.03849, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = insertelement <4 x float> poison, float %65, i64 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = getelementptr inbounds i8, ptr %52, i64 -16
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !60
  %70 = load <4 x float>, ptr %52, align 16, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load <4 x float>, ptr %71, align 16, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !60
  %75 = fmul fast <4 x float> %69, %55
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %70, <4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %75)
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %72, <4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %76)
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %74, <4 x float> nofpclass(nan inf) %67, <4 x float> nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %.03750, align 16, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.03849, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.03750, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge55:                                    ; preds = %._crit_edge, %.lr.ph54, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %._crit_edge55, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not32 = icmp sgt i32 %20, %19
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %factor.op.mul37 = mul i64 %32, %30
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  br i1 %34, label %.lr.ph.us.preheader, label %._crit_edge36

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %37, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %.reass38.us = mul i64 %factor.op.mul37, %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass38.us
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %.02531.us = phi i32 [ 0, %.lr.ph.us ], [ %50, %41 ]
  %.02630.us = phi ptr [ %40, %.lr.ph.us ], [ %49, %41 ]
  %42 = uitofp nneg i32 %.02531.us to float
  %43 = load float, ptr %6, align 4, !tbaa !49
  %44 = fmul fast float %43, %42
  %45 = fptosi float %44 to i32
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %36, i32 %45)
  %46 = sext i32 %.sroa.speculated.us to i64
  %47 = getelementptr inbounds [4 x i8], ptr %39, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.02630.us, i64 4
  store float %48, ptr %.02630.us, align 4, !tbaa !49
  %50 = add nuw nsw i32 %.02531.us, 1
  %exitcond.not = icmp eq i32 %50, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !98

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond41.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond41.not, label %._crit_edge36, label %.lr.ph.us

._crit_edge36:                                    ; preds = %._crit_edge.us, %.lr.ph35, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge36, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not38 = icmp sgt i32 %20, %19
  br i1 %.not38, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %factor.op.mul43 = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  %36 = load ptr, ptr %7, align 8
  br i1 %35, label %.lr.ph.us.preheader, label %._crit_edge42

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %37, %.lr.ph.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv47
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %.reass44.us = mul i64 %factor.op.mul43, %indvars.iv47
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass44.us
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %.03237.us = phi ptr [ %40, %.lr.ph.us ], [ %55, %41 ]
  %.03336.us = phi ptr [ %33, %.lr.ph.us ], [ %56, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load float, ptr %.03336.us, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %.03336.us, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = load float, ptr %45, align 4, !tbaa !49
  %50 = fmul fast float %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = fmul fast float %52, %48
  %54 = fadd fast float %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.03237.us, i64 4
  store float %54, ptr %.03237.us, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %.03336.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !99

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48 to i32
  %exitcond50.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph.us

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %._crit_edge42, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %.not44 = icmp sgt i32 %20, %19
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %factor.op.mul49 = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  %36 = load ptr, ptr %7, align 8
  br i1 %35, label %.lr.ph.us.preheader, label %._crit_edge48

.lr.ph.us.preheader:                              ; preds = %.lr.ph47
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %37, %.lr.ph.us.preheader ], [ %indvars.iv.next54, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv53
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  %.reass50.us = mul i64 %factor.op.mul49, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass50.us
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %.03843.us = phi ptr [ %40, %.lr.ph.us ], [ %67, %41 ]
  %.03942.us = phi ptr [ %33, %.lr.ph.us ], [ %68, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load float, ptr %.03942.us, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %45, i64 -4
  %54 = load float, ptr %53, align 4, !tbaa !49
  %55 = fmul fast float %54, %46
  %56 = load float, ptr %45, align 4, !tbaa !49
  %57 = fmul fast float %56, %48
  %58 = fadd fast float %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !49
  %61 = fmul fast float %60, %50
  %62 = fadd fast float %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = fmul fast float %64, %52
  %66 = fadd fast float %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.03843.us, i64 4
  store float %66, ptr %.03843.us, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !100

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond56.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond56.not, label %._crit_edge48, label %.lr.ph.us

._crit_edge48:                                    ; preds = %._crit_edge.us, %.lr.ph47, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

69:                                               ; preds = %._crit_edge48, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not86 = icmp sgt i32 %23, %22
  br i1 %.not86, label %._crit_edge88, label %.noexc39.lr.ph

.noexc39.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc39.preheader, label %._crit_edge88

.noexc39.preheader:                               ; preds = %.noexc39.lr.ph
  %32 = sext i32 %23 to i64
  %33 = add nsw i32 %22, 1
  br label %.noexc39

.noexc39:                                         ; preds = %.noexc39.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc39.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc39.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv92 = phi i64 [ %32, %.noexc39.preheader ], [ %indvars.iv.next93, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !101
  %37 = load i64, ptr %25, align 8, !tbaa !26, !noalias !101
  %38 = mul i64 %37, %indvars.iv92
  %39 = load i64, ptr %26, align 8, !tbaa !20, !noalias !101
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !104
  %43 = load i64, ptr %28, align 8, !tbaa !26, !noalias !104
  %44 = mul i64 %43, %indvars.iv92
  %45 = load i64, ptr %29, align 8, !tbaa !20, !noalias !104
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %.lr.ph85, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph85:                                         ; preds = %.noexc39
  %49 = load i32, ptr %27, align 4, !tbaa !17, !noalias !104
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %24, align 4, !tbaa !17, !noalias !101
  %52 = sext i32 %51 to i64
  %53 = mul i64 %39, %52
  %54 = mul i64 %45, %50
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.lr.ph85, %.noexc39
  %57 = phi i32 [ %34, %.noexc39 ], [ %34, %.lr.ph85 ], [ %74, %._crit_edge ]
  %58 = phi i32 [ %35, %.noexc39 ], [ %35, %.lr.ph85 ], [ %74, %._crit_edge ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc39, !llvm.loop !107

.lr.ph85.split:                                   ; preds = %.lr.ph85, %._crit_edge
  %59 = phi i32 [ %74, %._crit_edge ], [ %34, %.lr.ph85 ]
  %60 = phi i32 [ %75, %._crit_edge ], [ %55, %.lr.ph85 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph85 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = load float, ptr %6, align 4, !tbaa !49
  %64 = fmul fast float %63, %62
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  %.sroa.speculated52 = call i32 @llvm.smin.i32(i32 %67, i32 %65)
  %68 = sext i32 %.sroa.speculated52 to i64
  %69 = mul i64 %53, %68
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph85.split
  %72 = mul i64 %54, %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 %72
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %74 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %.lr.ph85.split ]
  %75 = phi i32 [ %90, %._crit_edge.loopexit ], [ %60, %.lr.ph85.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03683 = phi i32 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03782 = phi ptr [ %88, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %78 = uitofp nneg i32 %.03683 to float
  %79 = load float, ptr %9, align 4, !tbaa !49
  %80 = fmul fast float %79, %78
  %81 = fptosi float %80 to i32
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %81)
  %84 = shl nsw i32 %.sroa.speculated, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = load <16 x float>, ptr %86, align 64, !tbaa !60
  store <16 x float> %87, ptr %.03782, align 64, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %.03782, i64 64
  %89 = add nuw nsw i32 %.03683, 1
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge88:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc39.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %._crit_edge88, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %210

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not61 = icmp sgt i32 %23, %22
  br i1 %.not61, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = sext i32 %23 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %37, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !110
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !110
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !110
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !110
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !113
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !113
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !113
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !113
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !113
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %33, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %46, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %.noexc30 unwind label %211

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %97

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp sgt i32 %46, 0
  %wide.trip.count162.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %63 = mul i64 %42, %45
  %64 = mul i64 %51, %54
  br label %115

._crit_edge150.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %65 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit118.i, label %66

66:                                               ; preds = %._crit_edge150.i
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4ncnn3MatD2Ev.exit118.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %35, align 8, !tbaa !29
  %.not3.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZN4ncnn3MatD2Ev.exit118.i unwind label %78

76:                                               ; preds = %69
  %.not.i130.i = icmp eq ptr %71, null
  br i1 %.not.i130.i, label %_ZN4ncnn3MatD2Ev.exit118.i, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #5
  br label %_ZN4ncnn3MatD2Ev.exit118.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit118.i:                       ; preds = %77, %76, %72, %66, %._crit_edge150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i119.i = icmp eq ptr %81, null
  br i1 %.not.i119.i, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit118.i
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i120.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i120.i, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %94

92:                                               ; preds = %85
  %.not.i128.i = icmp eq ptr %87, null
  br i1 %.not.i128.i, label %_ZN4ncnn3MatD2Ev.exit, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #5
  br label %_ZN4ncnn3MatD2Ev.exit

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %.noexc30
  %98 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i123.i = icmp eq ptr %99, null
  br i1 %.not.i123.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN4ncnn3MatD2Ev.exit.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i124.i = icmp eq ptr %104, null
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i124.i, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %112

110:                                              ; preds = %103
  %.not.i127.i = icmp eq ptr %105, null
  br i1 %.not.i127.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %111, %110, %106, %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

115:                                              ; preds = %._crit_edge.i, %.lr.ph149.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph149.i ], [ %indvars.iv.next160.i, %._crit_edge.i ]
  %.0148.i = phi ptr [ %57, %.lr.ph149.i ], [ %199, %._crit_edge.i ]
  %.0103147.i = phi ptr [ %61, %.lr.ph149.i ], [ %.1180.i, %._crit_edge.i ]
  %.0104146.i = phi ptr [ %60, %.lr.ph149.i ], [ %.1105178.i, %._crit_edge.i ]
  %.0110145.i = phi i32 [ -2, %.lr.ph149.i ], [ %117, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv159.i
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp eq i32 %117, %.0110145.i
  br i1 %118, label %.loopexit.i, label %119

119:                                              ; preds = %115
  %120 = add nsw i32 %.0110145.i, 1
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = add nsw i32 %117, 1
  %124 = sext i32 %123 to i64
  %125 = mul i64 %63, %124
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 %125
  br i1 %62, label %.lr.ph138.i, label %._crit_edge.i

.lr.ph138.i:                                      ; preds = %122, %.lr.ph138.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.lr.ph138.i ], [ 0, %122 ]
  %.0112137.i = phi ptr [ %145, %.lr.ph138.i ], [ %55, %122 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv153.i
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = shl nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %126, i64 %130
  %132 = load float, ptr %.0112137.i, align 4, !tbaa !49
  %133 = insertelement <16 x float> poison, float %132, i64 0
  %134 = shufflevector <16 x float> %133, <16 x float> poison, <16 x i32> zeroinitializer
  %135 = getelementptr inbounds nuw i8, ptr %.0112137.i, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !49
  %137 = insertelement <16 x float> poison, float %136, i64 0
  %138 = shufflevector <16 x float> %137, <16 x float> poison, <16 x i32> zeroinitializer
  %139 = load <16 x float>, ptr %131, align 64, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %141 = load <16 x float>, ptr %140, align 64, !tbaa !60
  %142 = fmul fast <16 x float> %139, %134
  %143 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %138, <16 x float> nofpclass(nan inf) %142)
  %.idx.i = shl nsw i64 %indvars.iv153.i, 6
  %144 = getelementptr inbounds nuw i8, ptr %.0103147.i, i64 %.idx.i
  store <16 x float> %143, ptr %144, align 64, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %.0112137.i, i64 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.loopexit.thread.i, label %.lr.ph138.i, !llvm.loop !116

146:                                              ; preds = %119
  %147 = sext i32 %117 to i64
  %148 = mul i64 %63, %147
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 %148
  %150 = add nsw i32 %117, 1
  %151 = sext i32 %150 to i64
  %152 = mul i64 %63, %151
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 %152
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %146 ]
  %.0114135.i = phi ptr [ %180, %.lr.ph.i ], [ %55, %146 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = shl nsw i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %149, i64 %157
  %159 = getelementptr inbounds [4 x i8], ptr %153, i64 %157
  %160 = load float, ptr %.0114135.i, align 4, !tbaa !49
  %161 = insertelement <16 x float> poison, float %160, i64 0
  %162 = shufflevector <16 x float> %161, <16 x float> poison, <16 x i32> zeroinitializer
  %163 = getelementptr inbounds nuw i8, ptr %.0114135.i, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !49
  %165 = insertelement <16 x float> poison, float %164, i64 0
  %166 = shufflevector <16 x float> %165, <16 x float> poison, <16 x i32> zeroinitializer
  %167 = load <16 x float>, ptr %158, align 64, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %169 = load <16 x float>, ptr %168, align 64, !tbaa !60
  %170 = load <16 x float>, ptr %159, align 64, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %172 = load <16 x float>, ptr %171, align 64, !tbaa !60
  %173 = fmul fast <16 x float> %167, %162
  %174 = fmul fast <16 x float> %170, %162
  %175 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %169, <16 x float> nofpclass(nan inf) %166, <16 x float> nofpclass(nan inf) %173)
  %176 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %166, <16 x float> nofpclass(nan inf) %174)
  %177 = shl nsw i64 %indvars.iv.i, 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0103147.i, i64 %177
  store <16 x float> %175, ptr %178, align 64, !tbaa !60
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.0104146.i, i64 %177
  store <16 x float> %176, ptr %179, align 64, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %.0114135.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !117

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph138.i
  %.1105.ph.i = phi ptr [ %.0103147.i, %.lr.ph138.i ], [ %.0104146.i, %.lr.ph.i ]
  %.1.ph.i = phi ptr [ %.0104146.i, %.lr.ph138.i ], [ %.0103147.i, %.lr.ph.i ]
  %181 = load float, ptr %.0148.i, align 4, !tbaa !49
  %182 = insertelement <16 x float> poison, float %181, i64 0
  %183 = shufflevector <16 x float> %182, <16 x float> poison, <16 x i32> zeroinitializer
  %184 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = insertelement <16 x float> poison, float %185, i64 0
  %187 = shufflevector <16 x float> %186, <16 x float> poison, <16 x i32> zeroinitializer
  br label %.lr.ph143.preheader.i

.loopexit.i:                                      ; preds = %115
  %188 = load float, ptr %.0148.i, align 4, !tbaa !49
  %189 = insertelement <16 x float> poison, float %188, i64 0
  %190 = shufflevector <16 x float> %189, <16 x float> poison, <16 x i32> zeroinitializer
  %191 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !49
  %193 = insertelement <16 x float> poison, float %192, i64 0
  %194 = shufflevector <16 x float> %193, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %62, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %195 = phi <16 x float> [ %187, %.loopexit.thread.i ], [ %194, %.loopexit.i ]
  %196 = phi <16 x float> [ %183, %.loopexit.thread.i ], [ %190, %.loopexit.i ]
  %.1181.i = phi ptr [ %.1.ph.i, %.loopexit.thread.i ], [ %.0103147.i, %.loopexit.i ]
  %.1105179.i = phi ptr [ %.1105.ph.i, %.loopexit.thread.i ], [ %.0104146.i, %.loopexit.i ]
  %197 = mul i64 %64, %indvars.iv159.i
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 %197
  br label %.lr.ph143.i

._crit_edge.i:                                    ; preds = %.lr.ph143.i, %.loopexit.i, %146, %122
  %.1180.i = phi ptr [ %.0104146.i, %122 ], [ %.0103147.i, %.loopexit.i ], [ %.0103147.i, %146 ], [ %.1181.i, %.lr.ph143.i ]
  %.1105178.i = phi ptr [ %.0103147.i, %122 ], [ %.0104146.i, %.loopexit.i ], [ %.0104146.i, %146 ], [ %.1105179.i, %.lr.ph143.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge150.i, label %115, !llvm.loop !118

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %.0106142.i = phi i32 [ %207, %.lr.ph143.i ], [ 0, %.lr.ph143.preheader.i ]
  %.0107141.i = phi ptr [ %204, %.lr.ph143.i ], [ %198, %.lr.ph143.preheader.i ]
  %.0108140.i = phi ptr [ %206, %.lr.ph143.i ], [ %.1105179.i, %.lr.ph143.preheader.i ]
  %.0109139.i = phi ptr [ %205, %.lr.ph143.i ], [ %.1181.i, %.lr.ph143.preheader.i ]
  %200 = load <16 x float>, ptr %.0109139.i, align 64, !tbaa !60
  %201 = load <16 x float>, ptr %.0108140.i, align 64, !tbaa !60
  %202 = fmul fast <16 x float> %200, %196
  %203 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %201, <16 x float> nofpclass(nan inf) %195, <16 x float> nofpclass(nan inf) %202)
  store <16 x float> %203, ptr %.0107141.i, align 64, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %.0107141.i, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %.0109139.i, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %.0108140.i, i64 64
  %207 = add nuw nsw i32 %.0106142.i, 1
  %exitcond158.not.i = icmp eq i32 %207, %46
  br i1 %exitcond158.not.i, label %._crit_edge.i, label %.lr.ph143.i, !llvm.loop !119

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %92, %88, %82, %_ZN4ncnn3MatD2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %13, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %.not.not = icmp slt i64 %indvars.iv, %209
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %._crit_edge, %9
  ret void

211:                                              ; preds = %.noexc21
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %211
  %eh.lpad-body = phi { ptr, i32 } [ %212, %211 ], [ %98, %_ZN4ncnn3MatD2Ev.exit.i ]
  %213 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %495

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %22 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %.not103 = icmp sgt i32 %25, %24
  br i1 %.not103, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %45 = sext i32 %25 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %45, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !120
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !120
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !120
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !120
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !123
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !123
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !123
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !123
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !123
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %54 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %54, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %.noexc30 unwind label %496

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %38, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %54, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %139

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %41, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit424.i unwind label %141

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit424.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit426.i unwind label %143

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit426.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit424.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph455.i, label %._crit_edge456.i

.lr.ph455.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit426.i
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp sgt i32 %54, 0
  %wide.trip.count480.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %73 = mul i64 %50, %53
  %74 = mul i64 %59, %62
  br label %161

._crit_edge456.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit426.i
  %75 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i385.i = icmp eq ptr %75, null
  br i1 %.not.i385.i, label %_ZN4ncnn3MatD2Ev.exit383.i, label %76

76:                                               ; preds = %._crit_edge456.i
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN4ncnn3MatD2Ev.exit383.i

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8, !tbaa !29
  %.not3.i386.i = icmp eq ptr %80, null
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not3.i386.i, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit383.i unwind label %88

86:                                               ; preds = %79
  %.not.i418.i = icmp eq ptr %81, null
  br i1 %.not.i418.i, label %_ZN4ncnn3MatD2Ev.exit383.i, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #5
  br label %_ZN4ncnn3MatD2Ev.exit383.i

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit383.i:                       ; preds = %87, %86, %82, %76, %._crit_edge456.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i389.i = icmp eq ptr %91, null
  br i1 %.not.i389.i, label %_ZN4ncnn3MatD2Ev.exit382.i, label %92

92:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit383.i
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit382.i

95:                                               ; preds = %92
  %96 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i390.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i390.i, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit382.i unwind label %104

102:                                              ; preds = %95
  %.not.i416.i = icmp eq ptr %97, null
  br i1 %.not.i416.i, label %_ZN4ncnn3MatD2Ev.exit382.i, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #5
  br label %_ZN4ncnn3MatD2Ev.exit382.i

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit382.i:                       ; preds = %103, %102, %98, %92, %_ZN4ncnn3MatD2Ev.exit383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i393.i = icmp eq ptr %107, null
  br i1 %.not.i393.i, label %_ZN4ncnn3MatD2Ev.exit381.i, label %108

108:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit382.i
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN4ncnn3MatD2Ev.exit381.i

111:                                              ; preds = %108
  %112 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i394.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i394.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit381.i unwind label %120

118:                                              ; preds = %111
  %.not.i414.i = icmp eq ptr %113, null
  br i1 %.not.i414.i, label %_ZN4ncnn3MatD2Ev.exit381.i, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #5
  br label %_ZN4ncnn3MatD2Ev.exit381.i

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit381.i:                       ; preds = %119, %118, %114, %108, %_ZN4ncnn3MatD2Ev.exit382.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i397.i = icmp eq ptr %123, null
  br i1 %.not.i397.i, label %_ZN4ncnn3MatD2Ev.exit, label %124

124:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit381.i
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i398.i = icmp eq ptr %128, null
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i398.i, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %136

134:                                              ; preds = %127
  %.not.i412.i = icmp eq ptr %129, null
  br i1 %.not.i412.i, label %_ZN4ncnn3MatD2Ev.exit, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #5
  br label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %.noexc30
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit379.i

141:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit384.i

143:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit424.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit384.i, label %146

146:                                              ; preds = %143
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN4ncnn3MatD2Ev.exit384.i

149:                                              ; preds = %146
  %150 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i.i = icmp eq ptr %150, null
  %151 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i.i, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %_ZN4ncnn3MatD2Ev.exit384.i unwind label %158

156:                                              ; preds = %149
  %.not.i420.i = icmp eq ptr %151, null
  br i1 %.not.i420.i, label %_ZN4ncnn3MatD2Ev.exit384.i, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #5
  br label %_ZN4ncnn3MatD2Ev.exit384.i

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

161:                                              ; preds = %._crit_edge.i, %.lr.ph455.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next478.i, %._crit_edge.i ]
  %.0454.i = phi ptr [ %65, %.lr.ph455.i ], [ %446, %._crit_edge.i ]
  %.0352453.i = phi ptr [ %71, %.lr.ph455.i ], [ %.1353.i, %._crit_edge.i ]
  %.0354452.i = phi ptr [ %70, %.lr.ph455.i ], [ %.1355.i, %._crit_edge.i ]
  %.0362451.i = phi ptr [ %69, %.lr.ph455.i ], [ %.1363.i, %._crit_edge.i ]
  %.0364450.i = phi ptr [ %68, %.lr.ph455.i ], [ %.1365.i, %._crit_edge.i ]
  %.0366449.i = phi i32 [ -3, %.lr.ph455.i ], [ %163, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv477.i
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = icmp eq i32 %163, %.0366449.i
  br i1 %164, label %.loopexit.i, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %.0366449.i, 1
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %165
  %169 = add nsw i32 %163, 2
  %170 = sext i32 %169 to i64
  %171 = mul i64 %73, %170
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 %171
  br i1 %72, label %.lr.ph440.i, label %.loopexit.i

.lr.ph440.i:                                      ; preds = %168, %.lr.ph440.i
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.lr.ph440.i ], [ 0, %168 ]
  %.0368439.i = phi ptr [ %205, %.lr.ph440.i ], [ %63, %168 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv471.i
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = shl nsw i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %172, i64 %176
  %178 = load float, ptr %.0368439.i, align 4, !tbaa !49
  %179 = insertelement <16 x float> poison, float %178, i64 0
  %180 = shufflevector <16 x float> %179, <16 x float> poison, <16 x i32> zeroinitializer
  %181 = getelementptr inbounds nuw i8, ptr %.0368439.i, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !49
  %183 = insertelement <16 x float> poison, float %182, i64 0
  %184 = shufflevector <16 x float> %183, <16 x float> poison, <16 x i32> zeroinitializer
  %185 = getelementptr inbounds nuw i8, ptr %.0368439.i, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !49
  %187 = insertelement <16 x float> poison, float %186, i64 0
  %188 = shufflevector <16 x float> %187, <16 x float> poison, <16 x i32> zeroinitializer
  %189 = getelementptr inbounds nuw i8, ptr %.0368439.i, i64 12
  %190 = load float, ptr %189, align 4, !tbaa !49
  %191 = insertelement <16 x float> poison, float %190, i64 0
  %192 = shufflevector <16 x float> %191, <16 x float> poison, <16 x i32> zeroinitializer
  %193 = getelementptr inbounds i8, ptr %177, i64 -64
  %194 = load <16 x float>, ptr %193, align 64, !tbaa !60
  %195 = load <16 x float>, ptr %177, align 64, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %197 = load <16 x float>, ptr %196, align 64, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %199 = load <16 x float>, ptr %198, align 64, !tbaa !60
  %200 = fmul fast <16 x float> %194, %180
  %201 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %195, <16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %200)
  %202 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %197, <16 x float> nofpclass(nan inf) %188, <16 x float> nofpclass(nan inf) %201)
  %203 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %199, <16 x float> nofpclass(nan inf) %192, <16 x float> nofpclass(nan inf) %202)
  %.idx.i = shl nsw i64 %indvars.iv471.i, 6
  %204 = getelementptr inbounds nuw i8, ptr %.0352453.i, i64 %.idx.i
  store <16 x float> %203, ptr %204, align 64, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %.0368439.i, i64 16
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count.i
  br i1 %exitcond475.not.i, label %.loopexit.i, label %.lr.ph440.i, !llvm.loop !126

206:                                              ; preds = %165
  %207 = add nsw i32 %.0366449.i, 2
  %208 = icmp eq i32 %163, %207
  br i1 %208, label %209, label %265

209:                                              ; preds = %206
  %210 = add nsw i32 %163, 1
  %211 = sext i32 %210 to i64
  %212 = mul i64 %73, %211
  %213 = getelementptr inbounds nuw i8, ptr %52, i64 %212
  %214 = add nsw i32 %163, 2
  %215 = sext i32 %214 to i64
  %216 = mul i64 %73, %215
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 %216
  br i1 %72, label %.lr.ph437.i, label %.loopexit.i

.lr.ph437.i:                                      ; preds = %209, %.lr.ph437.i
  %indvars.iv466.i = phi i64 [ %indvars.iv.next467.i, %.lr.ph437.i ], [ 0, %209 ]
  %.0370436.i = phi ptr [ %264, %.lr.ph437.i ], [ %63, %209 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv466.i
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = shl nsw i32 %219, 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %213, i64 %221
  %223 = getelementptr inbounds [4 x i8], ptr %217, i64 %221
  %224 = load float, ptr %.0370436.i, align 4, !tbaa !49
  %225 = insertelement <16 x float> poison, float %224, i64 0
  %226 = shufflevector <16 x float> %225, <16 x float> poison, <16 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %.0370436.i, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !49
  %229 = insertelement <16 x float> poison, float %228, i64 0
  %230 = shufflevector <16 x float> %229, <16 x float> poison, <16 x i32> zeroinitializer
  %231 = getelementptr inbounds nuw i8, ptr %.0370436.i, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !49
  %233 = insertelement <16 x float> poison, float %232, i64 0
  %234 = shufflevector <16 x float> %233, <16 x float> poison, <16 x i32> zeroinitializer
  %235 = getelementptr inbounds nuw i8, ptr %.0370436.i, i64 12
  %236 = load float, ptr %235, align 4, !tbaa !49
  %237 = insertelement <16 x float> poison, float %236, i64 0
  %238 = shufflevector <16 x float> %237, <16 x float> poison, <16 x i32> zeroinitializer
  %239 = getelementptr inbounds i8, ptr %222, i64 -64
  %240 = load <16 x float>, ptr %239, align 64, !tbaa !60
  %241 = load <16 x float>, ptr %222, align 64, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %243 = load <16 x float>, ptr %242, align 64, !tbaa !60
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %245 = load <16 x float>, ptr %244, align 64, !tbaa !60
  %246 = getelementptr inbounds i8, ptr %223, i64 -64
  %247 = load <16 x float>, ptr %246, align 64, !tbaa !60
  %248 = load <16 x float>, ptr %223, align 64, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %250 = load <16 x float>, ptr %249, align 64, !tbaa !60
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %252 = load <16 x float>, ptr %251, align 64, !tbaa !60
  %253 = fmul fast <16 x float> %240, %226
  %254 = fmul fast <16 x float> %247, %226
  %255 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %241, <16 x float> nofpclass(nan inf) %230, <16 x float> nofpclass(nan inf) %253)
  %256 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %248, <16 x float> nofpclass(nan inf) %230, <16 x float> nofpclass(nan inf) %254)
  %257 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %243, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %255)
  %258 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %250, <16 x float> nofpclass(nan inf) %234, <16 x float> nofpclass(nan inf) %256)
  %259 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %245, <16 x float> nofpclass(nan inf) %238, <16 x float> nofpclass(nan inf) %257)
  %260 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %252, <16 x float> nofpclass(nan inf) %238, <16 x float> nofpclass(nan inf) %258)
  %261 = shl nsw i64 %indvars.iv466.i, 4
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.0352453.i, i64 %261
  store <16 x float> %259, ptr %262, align 64, !tbaa !60
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.0354452.i, i64 %261
  store <16 x float> %260, ptr %263, align 64, !tbaa !60
  %264 = getelementptr inbounds nuw i8, ptr %.0370436.i, i64 16
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count.i
  br i1 %exitcond470.not.i, label %.loopexit.i, label %.lr.ph437.i, !llvm.loop !127

265:                                              ; preds = %206
  %266 = add nsw i32 %.0366449.i, 3
  %267 = icmp eq i32 %163, %266
  br i1 %267, label %268, label %340

268:                                              ; preds = %265
  %269 = sext i32 %163 to i64
  %270 = mul i64 %73, %269
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 %270
  %272 = add nsw i32 %163, 1
  %273 = sext i32 %272 to i64
  %274 = mul i64 %73, %273
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 %274
  %276 = add nsw i32 %163, 2
  %277 = sext i32 %276 to i64
  %278 = mul i64 %73, %277
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 %278
  br i1 %72, label %.lr.ph434.i, label %.loopexit.i

.lr.ph434.i:                                      ; preds = %268, %.lr.ph434.i
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %.lr.ph434.i ], [ 0, %268 ]
  %.0372433.i = phi ptr [ %339, %.lr.ph434.i ], [ %63, %268 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv461.i
  %281 = load i32, ptr %280, align 4, !tbaa !16
  %282 = shl nsw i32 %281, 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %271, i64 %283
  %285 = getelementptr inbounds [4 x i8], ptr %275, i64 %283
  %286 = getelementptr inbounds [4 x i8], ptr %279, i64 %283
  %287 = load float, ptr %.0372433.i, align 4, !tbaa !49
  %288 = insertelement <16 x float> poison, float %287, i64 0
  %289 = shufflevector <16 x float> %288, <16 x float> poison, <16 x i32> zeroinitializer
  %290 = getelementptr inbounds nuw i8, ptr %.0372433.i, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !49
  %292 = insertelement <16 x float> poison, float %291, i64 0
  %293 = shufflevector <16 x float> %292, <16 x float> poison, <16 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw i8, ptr %.0372433.i, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !49
  %296 = insertelement <16 x float> poison, float %295, i64 0
  %297 = shufflevector <16 x float> %296, <16 x float> poison, <16 x i32> zeroinitializer
  %298 = getelementptr inbounds nuw i8, ptr %.0372433.i, i64 12
  %299 = load float, ptr %298, align 4, !tbaa !49
  %300 = insertelement <16 x float> poison, float %299, i64 0
  %301 = shufflevector <16 x float> %300, <16 x float> poison, <16 x i32> zeroinitializer
  %302 = getelementptr inbounds i8, ptr %284, i64 -64
  %303 = load <16 x float>, ptr %302, align 64, !tbaa !60
  %304 = load <16 x float>, ptr %284, align 64, !tbaa !60
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %306 = load <16 x float>, ptr %305, align 64, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %308 = load <16 x float>, ptr %307, align 64, !tbaa !60
  %309 = getelementptr inbounds i8, ptr %285, i64 -64
  %310 = load <16 x float>, ptr %309, align 64, !tbaa !60
  %311 = load <16 x float>, ptr %285, align 64, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %313 = load <16 x float>, ptr %312, align 64, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %315 = load <16 x float>, ptr %314, align 64, !tbaa !60
  %316 = getelementptr inbounds i8, ptr %286, i64 -64
  %317 = load <16 x float>, ptr %316, align 64, !tbaa !60
  %318 = load <16 x float>, ptr %286, align 64, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %320 = load <16 x float>, ptr %319, align 64, !tbaa !60
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %322 = load <16 x float>, ptr %321, align 64, !tbaa !60
  %323 = fmul fast <16 x float> %303, %289
  %324 = fmul fast <16 x float> %310, %289
  %325 = fmul fast <16 x float> %317, %289
  %326 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %304, <16 x float> nofpclass(nan inf) %293, <16 x float> nofpclass(nan inf) %323)
  %327 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %311, <16 x float> nofpclass(nan inf) %293, <16 x float> nofpclass(nan inf) %324)
  %328 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %293, <16 x float> nofpclass(nan inf) %325)
  %329 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %306, <16 x float> nofpclass(nan inf) %297, <16 x float> nofpclass(nan inf) %326)
  %330 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %313, <16 x float> nofpclass(nan inf) %297, <16 x float> nofpclass(nan inf) %327)
  %331 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %320, <16 x float> nofpclass(nan inf) %297, <16 x float> nofpclass(nan inf) %328)
  %332 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %308, <16 x float> nofpclass(nan inf) %301, <16 x float> nofpclass(nan inf) %329)
  %333 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %315, <16 x float> nofpclass(nan inf) %301, <16 x float> nofpclass(nan inf) %330)
  %334 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %322, <16 x float> nofpclass(nan inf) %301, <16 x float> nofpclass(nan inf) %331)
  %335 = shl nsw i64 %indvars.iv461.i, 4
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.0352453.i, i64 %335
  store <16 x float> %332, ptr %336, align 64, !tbaa !60
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.0354452.i, i64 %335
  store <16 x float> %333, ptr %337, align 64, !tbaa !60
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.0362451.i, i64 %335
  store <16 x float> %334, ptr %338, align 64, !tbaa !60
  %339 = getelementptr inbounds nuw i8, ptr %.0372433.i, i64 16
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %wide.trip.count.i
  br i1 %exitcond465.not.i, label %.loopexit.i, label %.lr.ph434.i, !llvm.loop !128

340:                                              ; preds = %265
  %341 = add nsw i32 %163, -1
  %342 = sext i32 %341 to i64
  %343 = mul i64 %73, %342
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 %343
  %345 = sext i32 %163 to i64
  %346 = mul i64 %73, %345
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 %346
  %348 = add nsw i32 %163, 1
  %349 = sext i32 %348 to i64
  %350 = mul i64 %73, %349
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 %350
  %352 = add nsw i32 %163, 2
  %353 = sext i32 %352 to i64
  %354 = mul i64 %73, %353
  %355 = getelementptr inbounds nuw i8, ptr %52, i64 %354
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %340, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %340 ]
  %.0374431.i = phi ptr [ %428, %.lr.ph.i ], [ %63, %340 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %357 = load i32, ptr %356, align 4, !tbaa !16
  %358 = shl nsw i32 %357, 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %344, i64 %359
  %361 = getelementptr inbounds [4 x i8], ptr %347, i64 %359
  %362 = getelementptr inbounds [4 x i8], ptr %351, i64 %359
  %363 = getelementptr inbounds [4 x i8], ptr %355, i64 %359
  %364 = load float, ptr %.0374431.i, align 4, !tbaa !49
  %365 = insertelement <16 x float> poison, float %364, i64 0
  %366 = shufflevector <16 x float> %365, <16 x float> poison, <16 x i32> zeroinitializer
  %367 = getelementptr inbounds nuw i8, ptr %.0374431.i, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !49
  %369 = insertelement <16 x float> poison, float %368, i64 0
  %370 = shufflevector <16 x float> %369, <16 x float> poison, <16 x i32> zeroinitializer
  %371 = getelementptr inbounds nuw i8, ptr %.0374431.i, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !49
  %373 = insertelement <16 x float> poison, float %372, i64 0
  %374 = shufflevector <16 x float> %373, <16 x float> poison, <16 x i32> zeroinitializer
  %375 = getelementptr inbounds nuw i8, ptr %.0374431.i, i64 12
  %376 = load float, ptr %375, align 4, !tbaa !49
  %377 = insertelement <16 x float> poison, float %376, i64 0
  %378 = shufflevector <16 x float> %377, <16 x float> poison, <16 x i32> zeroinitializer
  %379 = getelementptr inbounds i8, ptr %360, i64 -64
  %380 = load <16 x float>, ptr %379, align 64, !tbaa !60
  %381 = load <16 x float>, ptr %360, align 64, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %383 = load <16 x float>, ptr %382, align 64, !tbaa !60
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 128
  %385 = load <16 x float>, ptr %384, align 64, !tbaa !60
  %386 = getelementptr inbounds i8, ptr %361, i64 -64
  %387 = load <16 x float>, ptr %386, align 64, !tbaa !60
  %388 = load <16 x float>, ptr %361, align 64, !tbaa !60
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %390 = load <16 x float>, ptr %389, align 64, !tbaa !60
  %391 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %392 = load <16 x float>, ptr %391, align 64, !tbaa !60
  %393 = getelementptr inbounds i8, ptr %362, i64 -64
  %394 = load <16 x float>, ptr %393, align 64, !tbaa !60
  %395 = load <16 x float>, ptr %362, align 64, !tbaa !60
  %396 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %397 = load <16 x float>, ptr %396, align 64, !tbaa !60
  %398 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %399 = load <16 x float>, ptr %398, align 64, !tbaa !60
  %400 = getelementptr inbounds i8, ptr %363, i64 -64
  %401 = load <16 x float>, ptr %400, align 64, !tbaa !60
  %402 = load <16 x float>, ptr %363, align 64, !tbaa !60
  %403 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %404 = load <16 x float>, ptr %403, align 64, !tbaa !60
  %405 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %406 = load <16 x float>, ptr %405, align 64, !tbaa !60
  %407 = fmul fast <16 x float> %380, %366
  %408 = fmul fast <16 x float> %387, %366
  %409 = fmul fast <16 x float> %394, %366
  %410 = fmul fast <16 x float> %401, %366
  %411 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %381, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %407)
  %412 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %388, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %408)
  %413 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %395, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %409)
  %414 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %402, <16 x float> nofpclass(nan inf) %370, <16 x float> nofpclass(nan inf) %410)
  %415 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %383, <16 x float> nofpclass(nan inf) %374, <16 x float> nofpclass(nan inf) %411)
  %416 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %390, <16 x float> nofpclass(nan inf) %374, <16 x float> nofpclass(nan inf) %412)
  %417 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %397, <16 x float> nofpclass(nan inf) %374, <16 x float> nofpclass(nan inf) %413)
  %418 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %404, <16 x float> nofpclass(nan inf) %374, <16 x float> nofpclass(nan inf) %414)
  %419 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %385, <16 x float> nofpclass(nan inf) %378, <16 x float> nofpclass(nan inf) %415)
  %420 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %392, <16 x float> nofpclass(nan inf) %378, <16 x float> nofpclass(nan inf) %416)
  %421 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %399, <16 x float> nofpclass(nan inf) %378, <16 x float> nofpclass(nan inf) %417)
  %422 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %406, <16 x float> nofpclass(nan inf) %378, <16 x float> nofpclass(nan inf) %418)
  %423 = shl nsw i64 %indvars.iv.i, 4
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.0352453.i, i64 %423
  store <16 x float> %419, ptr %424, align 64, !tbaa !60
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.0354452.i, i64 %423
  store <16 x float> %420, ptr %425, align 64, !tbaa !60
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.0362451.i, i64 %423
  store <16 x float> %421, ptr %426, align 64, !tbaa !60
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.0364450.i, i64 %423
  store <16 x float> %422, ptr %427, align 64, !tbaa !60
  %428 = getelementptr inbounds nuw i8, ptr %.0374431.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph434.i, %.lr.ph437.i, %.lr.ph440.i, %340, %268, %209, %168, %161
  %.1365.i = phi ptr [ %.0364450.i, %161 ], [ %.0352453.i, %168 ], [ %.0354452.i, %209 ], [ %.0362451.i, %268 ], [ %.0364450.i, %340 ], [ %.0362451.i, %.lr.ph434.i ], [ %.0352453.i, %.lr.ph440.i ], [ %.0354452.i, %.lr.ph437.i ], [ %.0364450.i, %.lr.ph.i ]
  %.1363.i = phi ptr [ %.0362451.i, %161 ], [ %.0364450.i, %168 ], [ %.0352453.i, %209 ], [ %.0354452.i, %268 ], [ %.0362451.i, %340 ], [ %.0354452.i, %.lr.ph434.i ], [ %.0364450.i, %.lr.ph440.i ], [ %.0352453.i, %.lr.ph437.i ], [ %.0362451.i, %.lr.ph.i ]
  %.1355.i = phi ptr [ %.0354452.i, %161 ], [ %.0362451.i, %168 ], [ %.0364450.i, %209 ], [ %.0352453.i, %268 ], [ %.0354452.i, %340 ], [ %.0352453.i, %.lr.ph434.i ], [ %.0362451.i, %.lr.ph440.i ], [ %.0364450.i, %.lr.ph437.i ], [ %.0354452.i, %.lr.ph.i ]
  %.1353.i = phi ptr [ %.0352453.i, %161 ], [ %.0354452.i, %168 ], [ %.0362451.i, %209 ], [ %.0364450.i, %268 ], [ %.0352453.i, %340 ], [ %.0364450.i, %.lr.ph434.i ], [ %.0354452.i, %.lr.ph440.i ], [ %.0362451.i, %.lr.ph437.i ], [ %.0352453.i, %.lr.ph.i ]
  %429 = load float, ptr %.0454.i, align 4, !tbaa !49
  %430 = insertelement <16 x float> poison, float %429, i64 0
  %431 = shufflevector <16 x float> %430, <16 x float> poison, <16 x i32> zeroinitializer
  %432 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !49
  %434 = insertelement <16 x float> poison, float %433, i64 0
  %435 = shufflevector <16 x float> %434, <16 x float> poison, <16 x i32> zeroinitializer
  %436 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !49
  %438 = insertelement <16 x float> poison, float %437, i64 0
  %439 = shufflevector <16 x float> %438, <16 x float> poison, <16 x i32> zeroinitializer
  %440 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 12
  %441 = load float, ptr %440, align 4, !tbaa !49
  %442 = insertelement <16 x float> poison, float %441, i64 0
  %443 = shufflevector <16 x float> %442, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %72, label %.lr.ph447.preheader.i, label %._crit_edge.i

.lr.ph447.preheader.i:                            ; preds = %.loopexit.i
  %444 = mul i64 %74, %indvars.iv477.i
  %445 = getelementptr inbounds nuw i8, ptr %61, i64 %444
  br label %.lr.ph447.i

._crit_edge.i:                                    ; preds = %.lr.ph447.i, %.loopexit.i
  %446 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 16
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge456.i, label %161, !llvm.loop !130

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %.0356446.i = phi i32 [ %460, %.lr.ph447.i ], [ 0, %.lr.ph447.preheader.i ]
  %.0357445.i = phi ptr [ %455, %.lr.ph447.i ], [ %445, %.lr.ph447.preheader.i ]
  %.0358444.i = phi ptr [ %459, %.lr.ph447.i ], [ %.1365.i, %.lr.ph447.preheader.i ]
  %.0359443.i = phi ptr [ %458, %.lr.ph447.i ], [ %.1363.i, %.lr.ph447.preheader.i ]
  %.0360442.i = phi ptr [ %457, %.lr.ph447.i ], [ %.1355.i, %.lr.ph447.preheader.i ]
  %.0361441.i = phi ptr [ %456, %.lr.ph447.i ], [ %.1353.i, %.lr.ph447.preheader.i ]
  %447 = load <16 x float>, ptr %.0361441.i, align 64, !tbaa !60
  %448 = load <16 x float>, ptr %.0360442.i, align 64, !tbaa !60
  %449 = load <16 x float>, ptr %.0359443.i, align 64, !tbaa !60
  %450 = load <16 x float>, ptr %.0358444.i, align 64, !tbaa !60
  %451 = fmul fast <16 x float> %447, %431
  %452 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %448, <16 x float> nofpclass(nan inf) %435, <16 x float> nofpclass(nan inf) %451)
  %453 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %449, <16 x float> nofpclass(nan inf) %439, <16 x float> nofpclass(nan inf) %452)
  %454 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %450, <16 x float> nofpclass(nan inf) %443, <16 x float> nofpclass(nan inf) %453)
  store <16 x float> %454, ptr %.0357445.i, align 64, !tbaa !60
  %455 = getelementptr inbounds nuw i8, ptr %.0357445.i, i64 64
  %456 = getelementptr inbounds nuw i8, ptr %.0361441.i, i64 64
  %457 = getelementptr inbounds nuw i8, ptr %.0360442.i, i64 64
  %458 = getelementptr inbounds nuw i8, ptr %.0359443.i, i64 64
  %459 = getelementptr inbounds nuw i8, ptr %.0358444.i, i64 64
  %460 = add nuw nsw i32 %.0356446.i, 1
  %exitcond476.not.i = icmp eq i32 %460, %54
  br i1 %exitcond476.not.i, label %._crit_edge.i, label %.lr.ph447.i, !llvm.loop !131

_ZN4ncnn3MatD2Ev.exit384.i:                       ; preds = %157, %156, %152, %146, %143, %141
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %146 ], [ %144, %143 ], [ %144, %152 ], [ %144, %156 ], [ %144, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %461 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i401.i = icmp eq ptr %461, null
  br i1 %.not.i401.i, label %_ZN4ncnn3MatD2Ev.exit379.i, label %462

462:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit384.i
  %463 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN4ncnn3MatD2Ev.exit379.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i402.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i402.i, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %_ZN4ncnn3MatD2Ev.exit379.i unwind label %474

472:                                              ; preds = %465
  %.not.i410.i = icmp eq ptr %467, null
  br i1 %.not.i410.i, label %_ZN4ncnn3MatD2Ev.exit379.i, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %467) #5
  br label %_ZN4ncnn3MatD2Ev.exit379.i

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit379.i:                       ; preds = %473, %472, %468, %462, %_ZN4ncnn3MatD2Ev.exit384.i, %139
  %.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.i, %462 ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit384.i ], [ %.pn.i, %468 ], [ %.pn.i, %472 ], [ %.pn.i, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %477 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i405.i = icmp eq ptr %477, null
  br i1 %.not.i405.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %478

478:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit379.i
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN4ncnn3MatD2Ev.exit.i

481:                                              ; preds = %478
  %482 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i406.i = icmp eq ptr %482, null
  %483 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i406.i, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %490

488:                                              ; preds = %481
  %.not.i409.i = icmp eq ptr %483, null
  br i1 %.not.i409.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %489, %488, %484, %478, %_ZN4ncnn3MatD2Ev.exit379.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %135, %134, %130, %124, %_ZN4ncnn3MatD2Ev.exit381.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %493 = load i32, ptr %15, align 4, !tbaa !16
  %494 = sext i32 %493 to i64
  %.not.not = icmp slt i64 %indvars.iv, %494
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %495

495:                                              ; preds = %._crit_edge, %9
  ret void

496:                                              ; preds = %.noexc21
  %497 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %496
  %eh.lpad-body = phi { ptr, i32 } [ %497, %496 ], [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %498 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not86 = icmp sgt i32 %23, %22
  br i1 %.not86, label %._crit_edge88, label %.noexc39.lr.ph

.noexc39.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc39.preheader, label %._crit_edge88

.noexc39.preheader:                               ; preds = %.noexc39.lr.ph
  %32 = sext i32 %23 to i64
  %33 = add nsw i32 %22, 1
  br label %.noexc39

.noexc39:                                         ; preds = %.noexc39.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc39.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc39.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv92 = phi i64 [ %32, %.noexc39.preheader ], [ %indvars.iv.next93, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !132
  %37 = load i64, ptr %25, align 8, !tbaa !26, !noalias !132
  %38 = mul i64 %37, %indvars.iv92
  %39 = load i64, ptr %26, align 8, !tbaa !20, !noalias !132
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !135
  %43 = load i64, ptr %28, align 8, !tbaa !26, !noalias !135
  %44 = mul i64 %43, %indvars.iv92
  %45 = load i64, ptr %29, align 8, !tbaa !20, !noalias !135
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %.lr.ph85, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph85:                                         ; preds = %.noexc39
  %49 = load i32, ptr %27, align 4, !tbaa !17, !noalias !135
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %24, align 4, !tbaa !17, !noalias !132
  %52 = sext i32 %51 to i64
  %53 = mul i64 %39, %52
  %54 = mul i64 %45, %50
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.lr.ph85, %.noexc39
  %57 = phi i32 [ %34, %.noexc39 ], [ %34, %.lr.ph85 ], [ %74, %._crit_edge ]
  %58 = phi i32 [ %35, %.noexc39 ], [ %35, %.lr.ph85 ], [ %74, %._crit_edge ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc39, !llvm.loop !138

.lr.ph85.split:                                   ; preds = %.lr.ph85, %._crit_edge
  %59 = phi i32 [ %74, %._crit_edge ], [ %34, %.lr.ph85 ]
  %60 = phi i32 [ %75, %._crit_edge ], [ %55, %.lr.ph85 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph85 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = load float, ptr %6, align 4, !tbaa !49
  %64 = fmul fast float %63, %62
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  %.sroa.speculated52 = call i32 @llvm.smin.i32(i32 %67, i32 %65)
  %68 = sext i32 %.sroa.speculated52 to i64
  %69 = mul i64 %53, %68
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph85.split
  %72 = mul i64 %54, %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 %72
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %74 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %.lr.ph85.split ]
  %75 = phi i32 [ %90, %._crit_edge.loopexit ], [ %60, %.lr.ph85.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03683 = phi i32 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03782 = phi ptr [ %88, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %78 = uitofp nneg i32 %.03683 to float
  %79 = load float, ptr %9, align 4, !tbaa !49
  %80 = fmul fast float %79, %78
  %81 = fptosi float %80 to i32
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %81)
  %84 = shl nsw i32 %.sroa.speculated, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = load <8 x float>, ptr %86, align 32, !tbaa !60
  store <8 x float> %87, ptr %.03782, align 32, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %.03782, i64 32
  %89 = add nuw nsw i32 %.03683, 1
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge88:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc39.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %._crit_edge88, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %210

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not61 = icmp sgt i32 %23, %22
  br i1 %.not61, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = sext i32 %23 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %37, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !141
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !141
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !141
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !141
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !144
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !144
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !144
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !144
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !144
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %33, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %46, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %.noexc30 unwind label %211

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %97

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph173.i, label %._crit_edge174.i

.lr.ph173.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp sgt i32 %46, 0
  %wide.trip.count186.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %63 = mul i64 %42, %45
  %64 = mul i64 %51, %54
  br label %100

._crit_edge174.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %65 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i124.i = icmp eq ptr %65, null
  br i1 %.not.i124.i, label %_ZN4ncnn3MatD2Ev.exit122.i, label %66

66:                                               ; preds = %._crit_edge174.i
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4ncnn3MatD2Ev.exit122.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %35, align 8, !tbaa !29
  %.not3.i125.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i125.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZN4ncnn3MatD2Ev.exit122.i unwind label %78

76:                                               ; preds = %69
  %.not.i139.i = icmp eq ptr %71, null
  br i1 %.not.i139.i, label %_ZN4ncnn3MatD2Ev.exit122.i, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #5
  br label %_ZN4ncnn3MatD2Ev.exit122.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit122.i:                       ; preds = %77, %76, %72, %66, %._crit_edge174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i128.i = icmp eq ptr %81, null
  br i1 %.not.i128.i, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit122.i
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i129.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i129.i, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %94

92:                                               ; preds = %85
  %.not.i137.i = icmp eq ptr %87, null
  br i1 %.not.i137.i, label %_ZN4ncnn3MatD2Ev.exit, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #5
  br label %_ZN4ncnn3MatD2Ev.exit

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %.noexc30
  %98 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i132.i = icmp eq ptr %99, null
  br i1 %.not.i132.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %193

100:                                              ; preds = %._crit_edge.i, %.lr.ph173.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph173.i ], [ %indvars.iv.next184.i, %._crit_edge.i ]
  %.0172.i = phi ptr [ %57, %.lr.ph173.i ], [ %184, %._crit_edge.i ]
  %.0100171.i = phi ptr [ %61, %.lr.ph173.i ], [ %.1101203.i, %._crit_edge.i ]
  %.0102170.i = phi ptr [ %60, %.lr.ph173.i ], [ %.1103201.i, %._crit_edge.i ]
  %.0104169.i = phi i32 [ -2, %.lr.ph173.i ], [ %102, %._crit_edge.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv183.i
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, %.0104169.i
  br i1 %103, label %.loopexit.i, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %.0104169.i, 1
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %63, %109
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 %110
  br i1 %62, label %.lr.ph162.i, label %._crit_edge.i

.lr.ph162.i:                                      ; preds = %107, %.lr.ph162.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph162.i ], [ 0, %107 ]
  %.0107161.i = phi ptr [ %130, %.lr.ph162.i ], [ %55, %107 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv177.i
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = shl nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %111, i64 %115
  %117 = load float, ptr %.0107161.i, align 4, !tbaa !49
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = getelementptr inbounds nuw i8, ptr %.0107161.i, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !49
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = load <8 x float>, ptr %116, align 32, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %126 = load <8 x float>, ptr %125, align 32, !tbaa !60
  %127 = fmul fast <8 x float> %124, %119
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %127)
  %.idx.i = shl nsw i64 %indvars.iv177.i, 5
  %129 = getelementptr inbounds nuw i8, ptr %.0100171.i, i64 %.idx.i
  store <8 x float> %128, ptr %129, align 32, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %.0107161.i, i64 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.loopexit.thread.i, label %.lr.ph162.i, !llvm.loop !147

131:                                              ; preds = %104
  %132 = sext i32 %102 to i64
  %133 = mul i64 %63, %132
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 %133
  %135 = add nsw i32 %102, 1
  %136 = sext i32 %135 to i64
  %137 = mul i64 %63, %136
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 %137
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %131 ]
  %.0109158.i = phi ptr [ %165, %.lr.ph.i ], [ %55, %131 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = shl nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %134, i64 %142
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %142
  %145 = load float, ptr %.0109158.i, align 4, !tbaa !49
  %146 = insertelement <8 x float> poison, float %145, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw i8, ptr %.0109158.i, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !49
  %150 = insertelement <8 x float> poison, float %149, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = load <8 x float>, ptr %143, align 32, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %154 = load <8 x float>, ptr %153, align 32, !tbaa !60
  %155 = load <8 x float>, ptr %144, align 32, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !60
  %158 = fmul fast <8 x float> %152, %147
  %159 = fmul fast <8 x float> %155, %147
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %158)
  %161 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %159)
  %162 = shl nsw i64 %indvars.iv.i, 3
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.0100171.i, i64 %162
  store <8 x float> %160, ptr %163, align 32, !tbaa !60
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.0102170.i, i64 %162
  store <8 x float> %161, ptr %164, align 32, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %.0109158.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !148

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph162.i
  %.1103.ph.i = phi ptr [ %.0100171.i, %.lr.ph162.i ], [ %.0102170.i, %.lr.ph.i ]
  %.1101.ph.i = phi ptr [ %.0102170.i, %.lr.ph162.i ], [ %.0100171.i, %.lr.ph.i ]
  %166 = load float, ptr %.0172.i, align 4, !tbaa !49
  %167 = insertelement <8 x float> poison, float %166, i64 0
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !49
  %171 = insertelement <8 x float> poison, float %170, i64 0
  %172 = shufflevector <8 x float> %171, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph167.preheader.i

.loopexit.i:                                      ; preds = %100
  %173 = load float, ptr %.0172.i, align 4, !tbaa !49
  %174 = insertelement <8 x float> poison, float %173, i64 0
  %175 = shufflevector <8 x float> %174, <8 x float> poison, <8 x i32> zeroinitializer
  %176 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !49
  %178 = insertelement <8 x float> poison, float %177, i64 0
  %179 = shufflevector <8 x float> %178, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %62, label %.lr.ph167.preheader.i, label %._crit_edge.i

.lr.ph167.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %180 = phi <8 x float> [ %172, %.loopexit.thread.i ], [ %179, %.loopexit.i ]
  %181 = phi <8 x float> [ %168, %.loopexit.thread.i ], [ %175, %.loopexit.i ]
  %.1101204.i = phi ptr [ %.1101.ph.i, %.loopexit.thread.i ], [ %.0100171.i, %.loopexit.i ]
  %.1103202.i = phi ptr [ %.1103.ph.i, %.loopexit.thread.i ], [ %.0102170.i, %.loopexit.i ]
  %182 = mul i64 %64, %indvars.iv183.i
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 %182
  br label %.lr.ph167.i

._crit_edge.i:                                    ; preds = %.lr.ph167.i, %.loopexit.i, %131, %107
  %.1101203.i = phi ptr [ %.0102170.i, %107 ], [ %.0100171.i, %.loopexit.i ], [ %.0100171.i, %131 ], [ %.1101204.i, %.lr.ph167.i ]
  %.1103201.i = phi ptr [ %.0100171.i, %107 ], [ %.0102170.i, %.loopexit.i ], [ %.0102170.i, %131 ], [ %.1103202.i, %.lr.ph167.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %._crit_edge174.i, label %100, !llvm.loop !149

.lr.ph167.i:                                      ; preds = %.lr.ph167.i, %.lr.ph167.preheader.i
  %.087166.i = phi i32 [ %192, %.lr.ph167.i ], [ 0, %.lr.ph167.preheader.i ]
  %.088165.i = phi ptr [ %189, %.lr.ph167.i ], [ %183, %.lr.ph167.preheader.i ]
  %.089164.i = phi ptr [ %191, %.lr.ph167.i ], [ %.1103202.i, %.lr.ph167.preheader.i ]
  %.090163.i = phi ptr [ %190, %.lr.ph167.i ], [ %.1101204.i, %.lr.ph167.preheader.i ]
  %185 = load <8 x float>, ptr %.090163.i, align 32, !tbaa !60
  %186 = load <8 x float>, ptr %.089164.i, align 32, !tbaa !60
  %187 = fmul fast <8 x float> %185, %181
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %187)
  store <8 x float> %188, ptr %.088165.i, align 32, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %.088165.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.090163.i, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 32
  %192 = add nuw nsw i32 %.087166.i, 1
  %exitcond182.not.i = icmp eq i32 %192, %46
  br i1 %exitcond182.not.i, label %._crit_edge.i, label %.lr.ph167.i, !llvm.loop !150

193:                                              ; preds = %97
  %194 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit.i

196:                                              ; preds = %193
  %197 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i133.i = icmp eq ptr %197, null
  %198 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i133.i, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %205

203:                                              ; preds = %196
  %.not.i136.i = icmp eq ptr %198, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %204, %203, %199, %193, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %92, %88, %82, %_ZN4ncnn3MatD2Ev.exit122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %13, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %.not.not = icmp slt i64 %indvars.iv, %209
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %._crit_edge, %9
  ret void

211:                                              ; preds = %.noexc21
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %211
  %eh.lpad-body = phi { ptr, i32 } [ %212, %211 ], [ %98, %_ZN4ncnn3MatD2Ev.exit.i ]
  %213 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %495

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %22 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %.not103 = icmp sgt i32 %25, %24
  br i1 %.not103, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %45 = sext i32 %25 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %45, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !151
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !151
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !151
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !151
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !154
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !154
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !154
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !154
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !154
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %54 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %54, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %.noexc30 unwind label %496

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %38, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %54, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %139

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %41, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit369.i unwind label %141

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit369.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit371.i unwind label %143

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit371.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit369.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph507.i, label %._crit_edge508.i

.lr.ph507.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit371.i
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp sgt i32 %54, 0
  %wide.trip.count532.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %73 = mul i64 %50, %53
  %74 = mul i64 %59, %62
  br label %146

._crit_edge508.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit371.i
  %75 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i324.i = icmp eq ptr %75, null
  br i1 %.not.i324.i, label %_ZN4ncnn3MatD2Ev.exit322.i, label %76

76:                                               ; preds = %._crit_edge508.i
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN4ncnn3MatD2Ev.exit322.i

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8, !tbaa !29
  %.not3.i325.i = icmp eq ptr %80, null
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not3.i325.i, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit322.i unwind label %88

86:                                               ; preds = %79
  %.not.i363.i = icmp eq ptr %81, null
  br i1 %.not.i363.i, label %_ZN4ncnn3MatD2Ev.exit322.i, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #5
  br label %_ZN4ncnn3MatD2Ev.exit322.i

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit322.i:                       ; preds = %87, %86, %82, %76, %._crit_edge508.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i328.i = icmp eq ptr %91, null
  br i1 %.not.i328.i, label %_ZN4ncnn3MatD2Ev.exit321.i, label %92

92:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit322.i
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit321.i

95:                                               ; preds = %92
  %96 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i329.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i329.i, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit321.i unwind label %104

102:                                              ; preds = %95
  %.not.i361.i = icmp eq ptr %97, null
  br i1 %.not.i361.i, label %_ZN4ncnn3MatD2Ev.exit321.i, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #5
  br label %_ZN4ncnn3MatD2Ev.exit321.i

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit321.i:                       ; preds = %103, %102, %98, %92, %_ZN4ncnn3MatD2Ev.exit322.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i332.i = icmp eq ptr %107, null
  br i1 %.not.i332.i, label %_ZN4ncnn3MatD2Ev.exit320.i, label %108

108:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit321.i
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN4ncnn3MatD2Ev.exit320.i

111:                                              ; preds = %108
  %112 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i333.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i333.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit320.i unwind label %120

118:                                              ; preds = %111
  %.not.i359.i = icmp eq ptr %113, null
  br i1 %.not.i359.i, label %_ZN4ncnn3MatD2Ev.exit320.i, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #5
  br label %_ZN4ncnn3MatD2Ev.exit320.i

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit320.i:                       ; preds = %119, %118, %114, %108, %_ZN4ncnn3MatD2Ev.exit321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i336.i = icmp eq ptr %123, null
  br i1 %.not.i336.i, label %_ZN4ncnn3MatD2Ev.exit, label %124

124:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit320.i
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i337.i = icmp eq ptr %128, null
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i337.i, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %136

134:                                              ; preds = %127
  %.not.i357.i = icmp eq ptr %129, null
  br i1 %.not.i357.i, label %_ZN4ncnn3MatD2Ev.exit, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #5
  br label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %.noexc30
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit317.i

141:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit318.i

143:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit369.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i340.i = icmp eq ptr %145, null
  br i1 %.not.i340.i, label %_ZN4ncnn3MatD2Ev.exit318.i, label %446

146:                                              ; preds = %._crit_edge.i, %.lr.ph507.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph507.i ], [ %indvars.iv.next530.i, %._crit_edge.i ]
  %.0506.i = phi ptr [ %65, %.lr.ph507.i ], [ %431, %._crit_edge.i ]
  %.0270505.i = phi ptr [ %71, %.lr.ph507.i ], [ %.1271.i, %._crit_edge.i ]
  %.0272504.i = phi ptr [ %70, %.lr.ph507.i ], [ %.1273.i, %._crit_edge.i ]
  %.0274503.i = phi ptr [ %69, %.lr.ph507.i ], [ %.1275.i, %._crit_edge.i ]
  %.0276502.i = phi ptr [ %68, %.lr.ph507.i ], [ %.1277.i, %._crit_edge.i ]
  %.0278501.i = phi i32 [ -3, %.lr.ph507.i ], [ %148, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv529.i
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = icmp eq i32 %148, %.0278501.i
  br i1 %149, label %.loopexit.i, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %.0278501.i, 1
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %150
  %154 = add nsw i32 %148, 2
  %155 = sext i32 %154 to i64
  %156 = mul i64 %73, %155
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 %156
  br i1 %72, label %.lr.ph492.i, label %.loopexit.i

.lr.ph492.i:                                      ; preds = %153, %.lr.ph492.i
  %indvars.iv523.i = phi i64 [ %indvars.iv.next524.i, %.lr.ph492.i ], [ 0, %153 ]
  %.0280491.i = phi ptr [ %190, %.lr.ph492.i ], [ %63, %153 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv523.i
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = shl nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %157, i64 %161
  %163 = load float, ptr %.0280491.i, align 4, !tbaa !49
  %164 = insertelement <8 x float> poison, float %163, i64 0
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = getelementptr inbounds nuw i8, ptr %.0280491.i, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = insertelement <8 x float> poison, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = getelementptr inbounds nuw i8, ptr %.0280491.i, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = insertelement <8 x float> poison, float %171, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = getelementptr inbounds nuw i8, ptr %.0280491.i, i64 12
  %175 = load float, ptr %174, align 4, !tbaa !49
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr inbounds i8, ptr %162, i64 -32
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !60
  %180 = load <8 x float>, ptr %162, align 32, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %182 = load <8 x float>, ptr %181, align 32, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %184 = load <8 x float>, ptr %183, align 32, !tbaa !60
  %185 = fmul fast <8 x float> %179, %165
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %185)
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %186)
  %188 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %187)
  %.idx.i = shl nsw i64 %indvars.iv523.i, 5
  %189 = getelementptr inbounds nuw i8, ptr %.0270505.i, i64 %.idx.i
  store <8 x float> %188, ptr %189, align 32, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %.0280491.i, i64 16
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next524.i, %wide.trip.count.i
  br i1 %exitcond527.not.i, label %.loopexit.i, label %.lr.ph492.i, !llvm.loop !157

191:                                              ; preds = %150
  %192 = add nsw i32 %.0278501.i, 2
  %193 = icmp eq i32 %148, %192
  br i1 %193, label %194, label %250

194:                                              ; preds = %191
  %195 = add nsw i32 %148, 1
  %196 = sext i32 %195 to i64
  %197 = mul i64 %73, %196
  %198 = getelementptr inbounds nuw i8, ptr %52, i64 %197
  %199 = add nsw i32 %148, 2
  %200 = sext i32 %199 to i64
  %201 = mul i64 %73, %200
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 %201
  br i1 %72, label %.lr.ph489.i, label %.loopexit.i

.lr.ph489.i:                                      ; preds = %194, %.lr.ph489.i
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.lr.ph489.i ], [ 0, %194 ]
  %.0283488.i = phi ptr [ %249, %.lr.ph489.i ], [ %63, %194 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv518.i
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = shl nsw i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %198, i64 %206
  %208 = getelementptr inbounds [4 x i8], ptr %202, i64 %206
  %209 = load float, ptr %.0283488.i, align 4, !tbaa !49
  %210 = insertelement <8 x float> poison, float %209, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = getelementptr inbounds nuw i8, ptr %.0283488.i, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !49
  %214 = insertelement <8 x float> poison, float %213, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = getelementptr inbounds nuw i8, ptr %.0283488.i, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !49
  %218 = insertelement <8 x float> poison, float %217, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = getelementptr inbounds nuw i8, ptr %.0283488.i, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !49
  %222 = insertelement <8 x float> poison, float %221, i64 0
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> zeroinitializer
  %224 = getelementptr inbounds i8, ptr %207, i64 -32
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !60
  %226 = load <8 x float>, ptr %207, align 32, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %228 = load <8 x float>, ptr %227, align 32, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %230 = load <8 x float>, ptr %229, align 32, !tbaa !60
  %231 = getelementptr inbounds i8, ptr %208, i64 -32
  %232 = load <8 x float>, ptr %231, align 32, !tbaa !60
  %233 = load <8 x float>, ptr %208, align 32, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %235 = load <8 x float>, ptr %234, align 32, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !60
  %238 = fmul fast <8 x float> %225, %211
  %239 = fmul fast <8 x float> %232, %211
  %240 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %226, <8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %238)
  %241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %233, <8 x float> nofpclass(nan inf) %215, <8 x float> nofpclass(nan inf) %239)
  %242 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %228, <8 x float> nofpclass(nan inf) %219, <8 x float> nofpclass(nan inf) %240)
  %243 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %235, <8 x float> nofpclass(nan inf) %219, <8 x float> nofpclass(nan inf) %241)
  %244 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %230, <8 x float> nofpclass(nan inf) %223, <8 x float> nofpclass(nan inf) %242)
  %245 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %237, <8 x float> nofpclass(nan inf) %223, <8 x float> nofpclass(nan inf) %243)
  %246 = shl nsw i64 %indvars.iv518.i, 3
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.0270505.i, i64 %246
  store <8 x float> %244, ptr %247, align 32, !tbaa !60
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.0272504.i, i64 %246
  store <8 x float> %245, ptr %248, align 32, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %.0283488.i, i64 16
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next519.i, %wide.trip.count.i
  br i1 %exitcond522.not.i, label %.loopexit.i, label %.lr.ph489.i, !llvm.loop !158

250:                                              ; preds = %191
  %251 = add nsw i32 %.0278501.i, 3
  %252 = icmp eq i32 %148, %251
  br i1 %252, label %253, label %325

253:                                              ; preds = %250
  %254 = sext i32 %148 to i64
  %255 = mul i64 %73, %254
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 %255
  %257 = add nsw i32 %148, 1
  %258 = sext i32 %257 to i64
  %259 = mul i64 %73, %258
  %260 = getelementptr inbounds nuw i8, ptr %52, i64 %259
  %261 = add nsw i32 %148, 2
  %262 = sext i32 %261 to i64
  %263 = mul i64 %73, %262
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 %263
  br i1 %72, label %.lr.ph486.i, label %.loopexit.i

.lr.ph486.i:                                      ; preds = %253, %.lr.ph486.i
  %indvars.iv513.i = phi i64 [ %indvars.iv.next514.i, %.lr.ph486.i ], [ 0, %253 ]
  %.0285485.i = phi ptr [ %324, %.lr.ph486.i ], [ %63, %253 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv513.i
  %266 = load i32, ptr %265, align 4, !tbaa !16
  %267 = shl nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %256, i64 %268
  %270 = getelementptr inbounds [4 x i8], ptr %260, i64 %268
  %271 = getelementptr inbounds [4 x i8], ptr %264, i64 %268
  %272 = load float, ptr %.0285485.i, align 4, !tbaa !49
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %.0285485.i, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !49
  %277 = insertelement <8 x float> poison, float %276, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %.0285485.i, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !49
  %281 = insertelement <8 x float> poison, float %280, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %.0285485.i, i64 12
  %284 = load float, ptr %283, align 4, !tbaa !49
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = getelementptr inbounds i8, ptr %269, i64 -32
  %288 = load <8 x float>, ptr %287, align 32, !tbaa !60
  %289 = load <8 x float>, ptr %269, align 32, !tbaa !60
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %291 = load <8 x float>, ptr %290, align 32, !tbaa !60
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !60
  %294 = getelementptr inbounds i8, ptr %270, i64 -32
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !60
  %296 = load <8 x float>, ptr %270, align 32, !tbaa !60
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !60
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %300 = load <8 x float>, ptr %299, align 32, !tbaa !60
  %301 = getelementptr inbounds i8, ptr %271, i64 -32
  %302 = load <8 x float>, ptr %301, align 32, !tbaa !60
  %303 = load <8 x float>, ptr %271, align 32, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %305 = load <8 x float>, ptr %304, align 32, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %307 = load <8 x float>, ptr %306, align 32, !tbaa !60
  %308 = fmul fast <8 x float> %288, %274
  %309 = fmul fast <8 x float> %295, %274
  %310 = fmul fast <8 x float> %302, %274
  %311 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %308)
  %312 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %309)
  %313 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %303, <8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %310)
  %314 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %291, <8 x float> nofpclass(nan inf) %282, <8 x float> nofpclass(nan inf) %311)
  %315 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %282, <8 x float> nofpclass(nan inf) %312)
  %316 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %305, <8 x float> nofpclass(nan inf) %282, <8 x float> nofpclass(nan inf) %313)
  %317 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %314)
  %318 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %300, <8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %315)
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %307, <8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %316)
  %320 = shl nsw i64 %indvars.iv513.i, 3
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.0270505.i, i64 %320
  store <8 x float> %317, ptr %321, align 32, !tbaa !60
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.0272504.i, i64 %320
  store <8 x float> %318, ptr %322, align 32, !tbaa !60
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.0274503.i, i64 %320
  store <8 x float> %319, ptr %323, align 32, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %.0285485.i, i64 16
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count.i
  br i1 %exitcond517.not.i, label %.loopexit.i, label %.lr.ph486.i, !llvm.loop !159

325:                                              ; preds = %250
  %326 = add nsw i32 %148, -1
  %327 = sext i32 %326 to i64
  %328 = mul i64 %73, %327
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 %328
  %330 = sext i32 %148 to i64
  %331 = mul i64 %73, %330
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 %331
  %333 = add nsw i32 %148, 1
  %334 = sext i32 %333 to i64
  %335 = mul i64 %73, %334
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 %335
  %337 = add nsw i32 %148, 2
  %338 = sext i32 %337 to i64
  %339 = mul i64 %73, %338
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 %339
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %325, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %325 ]
  %.0287482.i = phi ptr [ %413, %.lr.ph.i ], [ %63, %325 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = shl nsw i32 %342, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %329, i64 %344
  %346 = getelementptr inbounds [4 x i8], ptr %332, i64 %344
  %347 = getelementptr inbounds [4 x i8], ptr %336, i64 %344
  %348 = getelementptr inbounds [4 x i8], ptr %340, i64 %344
  %349 = load float, ptr %.0287482.i, align 4, !tbaa !49
  %350 = insertelement <8 x float> poison, float %349, i64 0
  %351 = shufflevector <8 x float> %350, <8 x float> poison, <8 x i32> zeroinitializer
  %352 = getelementptr inbounds nuw i8, ptr %.0287482.i, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !49
  %354 = insertelement <8 x float> poison, float %353, i64 0
  %355 = shufflevector <8 x float> %354, <8 x float> poison, <8 x i32> zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %.0287482.i, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = insertelement <8 x float> poison, float %357, i64 0
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <8 x i32> zeroinitializer
  %360 = getelementptr inbounds nuw i8, ptr %.0287482.i, i64 12
  %361 = load float, ptr %360, align 4, !tbaa !49
  %362 = insertelement <8 x float> poison, float %361, i64 0
  %363 = shufflevector <8 x float> %362, <8 x float> poison, <8 x i32> zeroinitializer
  %364 = getelementptr inbounds i8, ptr %345, i64 -32
  %365 = load <8 x float>, ptr %364, align 32, !tbaa !60
  %366 = load <8 x float>, ptr %345, align 32, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %368 = load <8 x float>, ptr %367, align 32, !tbaa !60
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %370 = load <8 x float>, ptr %369, align 32, !tbaa !60
  %371 = getelementptr inbounds i8, ptr %346, i64 -32
  %372 = load <8 x float>, ptr %371, align 32, !tbaa !60
  %373 = load <8 x float>, ptr %346, align 32, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %375 = load <8 x float>, ptr %374, align 32, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %377 = load <8 x float>, ptr %376, align 32, !tbaa !60
  %378 = getelementptr inbounds i8, ptr %347, i64 -32
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !60
  %380 = load <8 x float>, ptr %347, align 32, !tbaa !60
  %381 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %382 = load <8 x float>, ptr %381, align 32, !tbaa !60
  %383 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !60
  %385 = getelementptr inbounds i8, ptr %348, i64 -32
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !60
  %387 = load <8 x float>, ptr %348, align 32, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %389 = load <8 x float>, ptr %388, align 32, !tbaa !60
  %390 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %391 = load <8 x float>, ptr %390, align 32, !tbaa !60
  %392 = fmul fast <8 x float> %365, %351
  %393 = fmul fast <8 x float> %372, %351
  %394 = fmul fast <8 x float> %379, %351
  %395 = fmul fast <8 x float> %386, %351
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %366, <8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %392)
  %397 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %373, <8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %393)
  %398 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %380, <8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %394)
  %399 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %387, <8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %395)
  %400 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %368, <8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %396)
  %401 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %375, <8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %397)
  %402 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %382, <8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %398)
  %403 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %359, <8 x float> nofpclass(nan inf) %399)
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %370, <8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %400)
  %405 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %377, <8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %401)
  %406 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %384, <8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %402)
  %407 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %391, <8 x float> nofpclass(nan inf) %363, <8 x float> nofpclass(nan inf) %403)
  %408 = shl nsw i64 %indvars.iv.i, 3
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.0270505.i, i64 %408
  store <8 x float> %404, ptr %409, align 32, !tbaa !60
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.0272504.i, i64 %408
  store <8 x float> %405, ptr %410, align 32, !tbaa !60
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.0274503.i, i64 %408
  store <8 x float> %406, ptr %411, align 32, !tbaa !60
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.0276502.i, i64 %408
  store <8 x float> %407, ptr %412, align 32, !tbaa !60
  %413 = getelementptr inbounds nuw i8, ptr %.0287482.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !160

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph486.i, %.lr.ph489.i, %.lr.ph492.i, %325, %253, %194, %153, %146
  %.1277.i = phi ptr [ %.0276502.i, %146 ], [ %.0270505.i, %153 ], [ %.0272504.i, %194 ], [ %.0274503.i, %253 ], [ %.0276502.i, %325 ], [ %.0274503.i, %.lr.ph486.i ], [ %.0270505.i, %.lr.ph492.i ], [ %.0272504.i, %.lr.ph489.i ], [ %.0276502.i, %.lr.ph.i ]
  %.1275.i = phi ptr [ %.0274503.i, %146 ], [ %.0276502.i, %153 ], [ %.0270505.i, %194 ], [ %.0272504.i, %253 ], [ %.0274503.i, %325 ], [ %.0272504.i, %.lr.ph486.i ], [ %.0276502.i, %.lr.ph492.i ], [ %.0270505.i, %.lr.ph489.i ], [ %.0274503.i, %.lr.ph.i ]
  %.1273.i = phi ptr [ %.0272504.i, %146 ], [ %.0274503.i, %153 ], [ %.0276502.i, %194 ], [ %.0270505.i, %253 ], [ %.0272504.i, %325 ], [ %.0270505.i, %.lr.ph486.i ], [ %.0274503.i, %.lr.ph492.i ], [ %.0276502.i, %.lr.ph489.i ], [ %.0272504.i, %.lr.ph.i ]
  %.1271.i = phi ptr [ %.0270505.i, %146 ], [ %.0272504.i, %153 ], [ %.0274503.i, %194 ], [ %.0276502.i, %253 ], [ %.0270505.i, %325 ], [ %.0276502.i, %.lr.ph486.i ], [ %.0272504.i, %.lr.ph492.i ], [ %.0274503.i, %.lr.ph489.i ], [ %.0270505.i, %.lr.ph.i ]
  %414 = load float, ptr %.0506.i, align 4, !tbaa !49
  %415 = insertelement <8 x float> poison, float %414, i64 0
  %416 = shufflevector <8 x float> %415, <8 x float> poison, <8 x i32> zeroinitializer
  %417 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !49
  %419 = insertelement <8 x float> poison, float %418, i64 0
  %420 = shufflevector <8 x float> %419, <8 x float> poison, <8 x i32> zeroinitializer
  %421 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 8
  %422 = load float, ptr %421, align 4, !tbaa !49
  %423 = insertelement <8 x float> poison, float %422, i64 0
  %424 = shufflevector <8 x float> %423, <8 x float> poison, <8 x i32> zeroinitializer
  %425 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 12
  %426 = load float, ptr %425, align 4, !tbaa !49
  %427 = insertelement <8 x float> poison, float %426, i64 0
  %428 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %72, label %.lr.ph499.preheader.i, label %._crit_edge.i

.lr.ph499.preheader.i:                            ; preds = %.loopexit.i
  %429 = mul i64 %74, %indvars.iv529.i
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 %429
  br label %.lr.ph499.i

._crit_edge.i:                                    ; preds = %.lr.ph499.i, %.loopexit.i
  %431 = getelementptr inbounds nuw i8, ptr %.0506.i, i64 16
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next530.i, %wide.trip.count532.i
  br i1 %exitcond533.not.i, label %._crit_edge508.i, label %146, !llvm.loop !161

.lr.ph499.i:                                      ; preds = %.lr.ph499.i, %.lr.ph499.preheader.i
  %.0239498.i = phi i32 [ %445, %.lr.ph499.i ], [ 0, %.lr.ph499.preheader.i ]
  %.0240497.i = phi ptr [ %440, %.lr.ph499.i ], [ %430, %.lr.ph499.preheader.i ]
  %.0241496.i = phi ptr [ %444, %.lr.ph499.i ], [ %.1277.i, %.lr.ph499.preheader.i ]
  %.0242495.i = phi ptr [ %443, %.lr.ph499.i ], [ %.1275.i, %.lr.ph499.preheader.i ]
  %.0243494.i = phi ptr [ %442, %.lr.ph499.i ], [ %.1273.i, %.lr.ph499.preheader.i ]
  %.0244493.i = phi ptr [ %441, %.lr.ph499.i ], [ %.1271.i, %.lr.ph499.preheader.i ]
  %432 = load <8 x float>, ptr %.0244493.i, align 32, !tbaa !60
  %433 = load <8 x float>, ptr %.0243494.i, align 32, !tbaa !60
  %434 = load <8 x float>, ptr %.0242495.i, align 32, !tbaa !60
  %435 = load <8 x float>, ptr %.0241496.i, align 32, !tbaa !60
  %436 = fmul fast <8 x float> %432, %416
  %437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %433, <8 x float> nofpclass(nan inf) %420, <8 x float> nofpclass(nan inf) %436)
  %438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %434, <8 x float> nofpclass(nan inf) %424, <8 x float> nofpclass(nan inf) %437)
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %435, <8 x float> nofpclass(nan inf) %428, <8 x float> nofpclass(nan inf) %438)
  store <8 x float> %439, ptr %.0240497.i, align 32, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %.0240497.i, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %.0244493.i, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.0243494.i, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.0242495.i, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %.0241496.i, i64 32
  %445 = add nuw nsw i32 %.0239498.i, 1
  %exitcond528.not.i = icmp eq i32 %445, %54
  br i1 %exitcond528.not.i, label %._crit_edge.i, label %.lr.ph499.i, !llvm.loop !162

446:                                              ; preds = %143
  %447 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit318.i

449:                                              ; preds = %446
  %450 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i341.i = icmp eq ptr %450, null
  %451 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i341.i, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %_ZN4ncnn3MatD2Ev.exit318.i unwind label %458

456:                                              ; preds = %449
  %.not.i355.i = icmp eq ptr %451, null
  br i1 %.not.i355.i, label %_ZN4ncnn3MatD2Ev.exit318.i, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #5
  br label %_ZN4ncnn3MatD2Ev.exit318.i

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit318.i:                       ; preds = %457, %456, %452, %446, %143, %141
  %.pn308.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %446 ], [ %144, %143 ], [ %144, %452 ], [ %144, %456 ], [ %144, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %461 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i344.i = icmp eq ptr %461, null
  br i1 %.not.i344.i, label %_ZN4ncnn3MatD2Ev.exit317.i, label %462

462:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit318.i
  %463 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN4ncnn3MatD2Ev.exit317.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i345.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i345.i, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %_ZN4ncnn3MatD2Ev.exit317.i unwind label %474

472:                                              ; preds = %465
  %.not.i353.i = icmp eq ptr %467, null
  br i1 %.not.i353.i, label %_ZN4ncnn3MatD2Ev.exit317.i, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %467) #5
  br label %_ZN4ncnn3MatD2Ev.exit317.i

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit317.i:                       ; preds = %473, %472, %468, %462, %_ZN4ncnn3MatD2Ev.exit318.i, %139
  %.pn308.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn308.pn.pn.pn.pn.pn.pn.i, %462 ], [ %.pn308.pn.pn.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit318.i ], [ %.pn308.pn.pn.pn.pn.pn.pn.i, %468 ], [ %.pn308.pn.pn.pn.pn.pn.pn.i, %472 ], [ %.pn308.pn.pn.pn.pn.pn.pn.i, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %477 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i348.i = icmp eq ptr %477, null
  br i1 %.not.i348.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %478

478:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit317.i
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN4ncnn3MatD2Ev.exit.i

481:                                              ; preds = %478
  %482 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i349.i = icmp eq ptr %482, null
  %483 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i349.i, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %490

488:                                              ; preds = %481
  %.not.i352.i = icmp eq ptr %483, null
  br i1 %.not.i352.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %489, %488, %484, %478, %_ZN4ncnn3MatD2Ev.exit317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %135, %134, %130, %124, %_ZN4ncnn3MatD2Ev.exit320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %493 = load i32, ptr %15, align 4, !tbaa !16
  %494 = sext i32 %493 to i64
  %.not.not = icmp slt i64 %indvars.iv, %494
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %495

495:                                              ; preds = %._crit_edge, %9
  ret void

496:                                              ; preds = %.noexc21
  %497 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %496
  %eh.lpad-body = phi { ptr, i32 } [ %497, %496 ], [ %.pn308.pn.pn.pn.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %498 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not86 = icmp sgt i32 %23, %22
  br i1 %.not86, label %._crit_edge88, label %.noexc39.lr.ph

.noexc39.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc39.preheader, label %._crit_edge88

.noexc39.preheader:                               ; preds = %.noexc39.lr.ph
  %32 = sext i32 %23 to i64
  %33 = add nsw i32 %22, 1
  br label %.noexc39

.noexc39:                                         ; preds = %.noexc39.preheader, %_ZN4ncnn3MatD2Ev.exit
  %34 = phi i32 [ %30, %.noexc39.preheader ], [ %57, %_ZN4ncnn3MatD2Ev.exit ]
  %35 = phi i32 [ %30, %.noexc39.preheader ], [ %58, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv92 = phi i64 [ %32, %.noexc39.preheader ], [ %indvars.iv.next93, %_ZN4ncnn3MatD2Ev.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !163
  %37 = load i64, ptr %25, align 8, !tbaa !26, !noalias !163
  %38 = mul i64 %37, %indvars.iv92
  %39 = load i64, ptr %26, align 8, !tbaa !20, !noalias !163
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !166
  %43 = load i64, ptr %28, align 8, !tbaa !26, !noalias !166
  %44 = mul i64 %43, %indvars.iv92
  %45 = load i64, ptr %29, align 8, !tbaa !20, !noalias !166
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %.lr.ph85, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph85:                                         ; preds = %.noexc39
  %49 = load i32, ptr %27, align 4, !tbaa !17, !noalias !166
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %24, align 4, !tbaa !17, !noalias !163
  %52 = sext i32 %51 to i64
  %53 = mul i64 %39, %52
  %54 = mul i64 %45, %50
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge, %.lr.ph85, %.noexc39
  %57 = phi i32 [ %34, %.noexc39 ], [ %34, %.lr.ph85 ], [ %74, %._crit_edge ]
  %58 = phi i32 [ %35, %.noexc39 ], [ %35, %.lr.ph85 ], [ %74, %._crit_edge ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93 to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc39, !llvm.loop !169

.lr.ph85.split:                                   ; preds = %.lr.ph85, %._crit_edge
  %59 = phi i32 [ %74, %._crit_edge ], [ %34, %.lr.ph85 ]
  %60 = phi i32 [ %75, %._crit_edge ], [ %55, %.lr.ph85 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph85 ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = load float, ptr %6, align 4, !tbaa !49
  %64 = fmul fast float %63, %62
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  %.sroa.speculated52 = call i32 @llvm.smin.i32(i32 %67, i32 %65)
  %68 = sext i32 %.sroa.speculated52 to i64
  %69 = mul i64 %53, %68
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph85.split
  %72 = mul i64 %54, %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 %72
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %74 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %.lr.ph85.split ]
  %75 = phi i32 [ %90, %._crit_edge.loopexit ], [ %60, %.lr.ph85.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !170

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03683 = phi i32 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03782 = phi ptr [ %88, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %78 = uitofp nneg i32 %.03683 to float
  %79 = load float, ptr %9, align 4, !tbaa !49
  %80 = fmul fast float %79, %78
  %81 = fptosi float %80 to i32
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %83, i32 %81)
  %84 = shl nsw i32 %.sroa.speculated, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %85
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !60
  store <4 x float> %87, ptr %.03782, align 16, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %.03782, i64 16
  %89 = add nuw nsw i32 %.03683, 1
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge88:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.noexc39.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

92:                                               ; preds = %._crit_edge88, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %210

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not61 = icmp sgt i32 %23, %22
  br i1 %.not61, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = sext i32 %23 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %37, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !172
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !172
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !172
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !172
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !175
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !175
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !175
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !175
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !175
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %33, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %46, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %211

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %97

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph159.i, label %._crit_edge160.i

.lr.ph159.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp sgt i32 %46, 0
  %wide.trip.count172.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %63 = mul i64 %42, %45
  %64 = mul i64 %51, %54
  br label %100

._crit_edge160.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %65 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i110.i = icmp eq ptr %65, null
  br i1 %.not.i110.i, label %_ZN4ncnn3MatD2Ev.exit108.i, label %66

66:                                               ; preds = %._crit_edge160.i
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4ncnn3MatD2Ev.exit108.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %35, align 8, !tbaa !29
  %.not3.i111.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i111.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZN4ncnn3MatD2Ev.exit108.i unwind label %78

76:                                               ; preds = %69
  %.not.i125.i = icmp eq ptr %71, null
  br i1 %.not.i125.i, label %_ZN4ncnn3MatD2Ev.exit108.i, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #5
  br label %_ZN4ncnn3MatD2Ev.exit108.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit108.i:                       ; preds = %77, %76, %72, %66, %._crit_edge160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i114.i = icmp eq ptr %81, null
  br i1 %.not.i114.i, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit108.i
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i115.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i115.i, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %94

92:                                               ; preds = %85
  %.not.i123.i = icmp eq ptr %87, null
  br i1 %.not.i123.i, label %_ZN4ncnn3MatD2Ev.exit, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #5
  br label %_ZN4ncnn3MatD2Ev.exit

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %.noexc30
  %98 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i118.i = icmp eq ptr %99, null
  br i1 %.not.i118.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %193

100:                                              ; preds = %._crit_edge.i, %.lr.ph159.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next170.i, %._crit_edge.i ]
  %.0158.i = phi ptr [ %57, %.lr.ph159.i ], [ %184, %._crit_edge.i ]
  %.094157.i = phi ptr [ %61, %.lr.ph159.i ], [ %.195189.i, %._crit_edge.i ]
  %.096156.i = phi ptr [ %60, %.lr.ph159.i ], [ %.197187.i, %._crit_edge.i ]
  %.098155.i = phi i32 [ -2, %.lr.ph159.i ], [ %102, %._crit_edge.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv169.i
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp eq i32 %102, %.098155.i
  br i1 %103, label %.loopexit.i, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %.098155.i, 1
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %63, %109
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 %110
  br i1 %62, label %.lr.ph148.i, label %._crit_edge.i

.lr.ph148.i:                                      ; preds = %107, %.lr.ph148.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.lr.ph148.i ], [ 0, %107 ]
  %.0101147.i = phi ptr [ %130, %.lr.ph148.i ], [ %55, %107 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv163.i
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = shl nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %111, i64 %115
  %117 = load float, ptr %.0101147.i, align 4, !tbaa !49
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = getelementptr inbounds nuw i8, ptr %.0101147.i, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !49
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = load <4 x float>, ptr %116, align 16, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !60
  %127 = fmul fast <4 x float> %124, %119
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %127)
  %.idx.i = shl nsw i64 %indvars.iv163.i, 4
  %129 = getelementptr inbounds nuw i8, ptr %.094157.i, i64 %.idx.i
  store <4 x float> %128, ptr %129, align 16, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %.0101147.i, i64 8
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.thread.i, label %.lr.ph148.i, !llvm.loop !178

131:                                              ; preds = %104
  %132 = sext i32 %102 to i64
  %133 = mul i64 %63, %132
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 %133
  %135 = add nsw i32 %102, 1
  %136 = sext i32 %135 to i64
  %137 = mul i64 %63, %136
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 %137
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %131 ]
  %.0103144.i = phi ptr [ %165, %.lr.ph.i ], [ %55, %131 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = shl nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %134, i64 %142
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %142
  %145 = load float, ptr %.0103144.i, align 4, !tbaa !49
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw i8, ptr %.0103144.i, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !49
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = load <4 x float>, ptr %143, align 16, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = load <4 x float>, ptr %153, align 16, !tbaa !60
  %155 = load <4 x float>, ptr %144, align 16, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !60
  %158 = fmul fast <4 x float> %152, %147
  %159 = fmul fast <4 x float> %155, %147
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %158)
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %159)
  %162 = shl nsw i64 %indvars.iv.i, 2
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.094157.i, i64 %162
  store <4 x float> %160, ptr %163, align 16, !tbaa !60
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.096156.i, i64 %162
  store <4 x float> %161, ptr %164, align 16, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %.0103144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !179

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph148.i
  %.197.ph.i = phi ptr [ %.094157.i, %.lr.ph148.i ], [ %.096156.i, %.lr.ph.i ]
  %.195.ph.i = phi ptr [ %.096156.i, %.lr.ph148.i ], [ %.094157.i, %.lr.ph.i ]
  %166 = load float, ptr %.0158.i, align 4, !tbaa !49
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !49
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph153.preheader.i

.loopexit.i:                                      ; preds = %100
  %173 = load float, ptr %.0158.i, align 4, !tbaa !49
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !49
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %62, label %.lr.ph153.preheader.i, label %._crit_edge.i

.lr.ph153.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %180 = phi <4 x float> [ %172, %.loopexit.thread.i ], [ %179, %.loopexit.i ]
  %181 = phi <4 x float> [ %168, %.loopexit.thread.i ], [ %175, %.loopexit.i ]
  %.195190.i = phi ptr [ %.195.ph.i, %.loopexit.thread.i ], [ %.094157.i, %.loopexit.i ]
  %.197188.i = phi ptr [ %.197.ph.i, %.loopexit.thread.i ], [ %.096156.i, %.loopexit.i ]
  %182 = mul i64 %64, %indvars.iv169.i
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 %182
  br label %.lr.ph153.i

._crit_edge.i:                                    ; preds = %.lr.ph153.i, %.loopexit.i, %131, %107
  %.195189.i = phi ptr [ %.096156.i, %107 ], [ %.094157.i, %.loopexit.i ], [ %.094157.i, %131 ], [ %.195190.i, %.lr.ph153.i ]
  %.197187.i = phi ptr [ %.094157.i, %107 ], [ %.096156.i, %.loopexit.i ], [ %.096156.i, %131 ], [ %.197188.i, %.lr.ph153.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge160.i, label %100, !llvm.loop !180

.lr.ph153.i:                                      ; preds = %.lr.ph153.i, %.lr.ph153.preheader.i
  %.087152.i = phi i32 [ %192, %.lr.ph153.i ], [ 0, %.lr.ph153.preheader.i ]
  %.088151.i = phi ptr [ %189, %.lr.ph153.i ], [ %183, %.lr.ph153.preheader.i ]
  %.089150.i = phi ptr [ %191, %.lr.ph153.i ], [ %.197188.i, %.lr.ph153.preheader.i ]
  %.090149.i = phi ptr [ %190, %.lr.ph153.i ], [ %.195190.i, %.lr.ph153.preheader.i ]
  %185 = load <4 x float>, ptr %.090149.i, align 16, !tbaa !60
  %186 = load <4 x float>, ptr %.089150.i, align 16, !tbaa !60
  %187 = fmul fast <4 x float> %185, %181
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %180, <4 x float> nofpclass(nan inf) %187)
  store <4 x float> %188, ptr %.088151.i, align 16, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %.088151.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.090149.i, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.089150.i, i64 16
  %192 = add nuw nsw i32 %.087152.i, 1
  %exitcond168.not.i = icmp eq i32 %192, %46
  br i1 %exitcond168.not.i, label %._crit_edge.i, label %.lr.ph153.i, !llvm.loop !181

193:                                              ; preds = %97
  %194 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit.i

196:                                              ; preds = %193
  %197 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i119.i = icmp eq ptr %197, null
  %198 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i119.i, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %205

203:                                              ; preds = %196
  %.not.i122.i = icmp eq ptr %198, null
  br i1 %.not.i122.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %204, %203, %199, %193, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %92, %88, %82, %_ZN4ncnn3MatD2Ev.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %13, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %.not.not = icmp slt i64 %indvars.iv, %209
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %._crit_edge, %9
  ret void

211:                                              ; preds = %.noexc21
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %211
  %eh.lpad-body = phi { ptr, i32 } [ %212, %211 ], [ %98, %_ZN4ncnn3MatD2Ev.exit.i ]
  %213 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %495

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %22 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %.not103 = icmp sgt i32 %25, %24
  br i1 %.not103, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %45 = sext i32 %25 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %45, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !182
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !182
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !182
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !182
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !185
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !185
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !185
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !185
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !185
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %54 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %54, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %496

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %38, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %54, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %139

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %41, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit325.i unwind label %141

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit325.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit327.i unwind label %143

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit327.i:      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit325.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph463.i, label %._crit_edge464.i

.lr.ph463.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit327.i
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp sgt i32 %54, 0
  %wide.trip.count488.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %73 = mul i64 %50, %53
  %74 = mul i64 %59, %62
  br label %146

._crit_edge464.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit327.i
  %75 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i280.i = icmp eq ptr %75, null
  br i1 %.not.i280.i, label %_ZN4ncnn3MatD2Ev.exit278.i, label %76

76:                                               ; preds = %._crit_edge464.i
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN4ncnn3MatD2Ev.exit278.i

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8, !tbaa !29
  %.not3.i281.i = icmp eq ptr %80, null
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not3.i281.i, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit278.i unwind label %88

86:                                               ; preds = %79
  %.not.i319.i = icmp eq ptr %81, null
  br i1 %.not.i319.i, label %_ZN4ncnn3MatD2Ev.exit278.i, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #5
  br label %_ZN4ncnn3MatD2Ev.exit278.i

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit278.i:                       ; preds = %87, %86, %82, %76, %._crit_edge464.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i284.i = icmp eq ptr %91, null
  br i1 %.not.i284.i, label %_ZN4ncnn3MatD2Ev.exit277.i, label %92

92:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit278.i
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit277.i

95:                                               ; preds = %92
  %96 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i285.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i285.i, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit277.i unwind label %104

102:                                              ; preds = %95
  %.not.i317.i = icmp eq ptr %97, null
  br i1 %.not.i317.i, label %_ZN4ncnn3MatD2Ev.exit277.i, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #5
  br label %_ZN4ncnn3MatD2Ev.exit277.i

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit277.i:                       ; preds = %103, %102, %98, %92, %_ZN4ncnn3MatD2Ev.exit278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i288.i = icmp eq ptr %107, null
  br i1 %.not.i288.i, label %_ZN4ncnn3MatD2Ev.exit276.i, label %108

108:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit277.i
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN4ncnn3MatD2Ev.exit276.i

111:                                              ; preds = %108
  %112 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i289.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i289.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %_ZN4ncnn3MatD2Ev.exit276.i unwind label %120

118:                                              ; preds = %111
  %.not.i315.i = icmp eq ptr %113, null
  br i1 %.not.i315.i, label %_ZN4ncnn3MatD2Ev.exit276.i, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %113) #5
  br label %_ZN4ncnn3MatD2Ev.exit276.i

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit276.i:                       ; preds = %119, %118, %114, %108, %_ZN4ncnn3MatD2Ev.exit277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i292.i = icmp eq ptr %123, null
  br i1 %.not.i292.i, label %_ZN4ncnn3MatD2Ev.exit, label %124

124:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit276.i
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN4ncnn3MatD2Ev.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i293.i = icmp eq ptr %128, null
  %129 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i293.i, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %136

134:                                              ; preds = %127
  %.not.i313.i = icmp eq ptr %129, null
  br i1 %.not.i313.i, label %_ZN4ncnn3MatD2Ev.exit, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #5
  br label %_ZN4ncnn3MatD2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %.noexc30
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit273.i

141:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit274.i

143:                                              ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit325.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i296.i = icmp eq ptr %145, null
  br i1 %.not.i296.i, label %_ZN4ncnn3MatD2Ev.exit274.i, label %446

146:                                              ; preds = %._crit_edge.i, %.lr.ph463.i
  %indvars.iv485.i = phi i64 [ 0, %.lr.ph463.i ], [ %indvars.iv.next486.i, %._crit_edge.i ]
  %.0462.i = phi ptr [ %65, %.lr.ph463.i ], [ %431, %._crit_edge.i ]
  %.0250461.i = phi ptr [ %71, %.lr.ph463.i ], [ %.1251.i, %._crit_edge.i ]
  %.0252460.i = phi ptr [ %70, %.lr.ph463.i ], [ %.1253.i, %._crit_edge.i ]
  %.0254459.i = phi ptr [ %69, %.lr.ph463.i ], [ %.1255.i, %._crit_edge.i ]
  %.0256458.i = phi ptr [ %68, %.lr.ph463.i ], [ %.1257.i, %._crit_edge.i ]
  %.0258457.i = phi i32 [ -3, %.lr.ph463.i ], [ %148, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv485.i
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = icmp eq i32 %148, %.0258457.i
  br i1 %149, label %.loopexit.i, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %.0258457.i, 1
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %150
  %154 = add nsw i32 %148, 2
  %155 = sext i32 %154 to i64
  %156 = mul i64 %73, %155
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 %156
  br i1 %72, label %.lr.ph448.i, label %.loopexit.i

.lr.ph448.i:                                      ; preds = %153, %.lr.ph448.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.lr.ph448.i ], [ 0, %153 ]
  %.0260447.i = phi ptr [ %190, %.lr.ph448.i ], [ %63, %153 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv479.i
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = shl nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %157, i64 %161
  %163 = load float, ptr %.0260447.i, align 4, !tbaa !49
  %164 = insertelement <4 x float> poison, float %163, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = getelementptr inbounds nuw i8, ptr %.0260447.i, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = getelementptr inbounds nuw i8, ptr %.0260447.i, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = getelementptr inbounds nuw i8, ptr %.0260447.i, i64 12
  %175 = load float, ptr %174, align 4, !tbaa !49
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds i8, ptr %162, i64 -16
  %179 = load <4 x float>, ptr %178, align 16, !tbaa !60
  %180 = load <4 x float>, ptr %162, align 16, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %184 = load <4 x float>, ptr %183, align 16, !tbaa !60
  %185 = fmul fast <4 x float> %179, %165
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %180, <4 x float> nofpclass(nan inf) %169, <4 x float> nofpclass(nan inf) %185)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) %186)
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %187)
  %.idx.i = shl nsw i64 %indvars.iv479.i, 4
  %189 = getelementptr inbounds nuw i8, ptr %.0250461.i, i64 %.idx.i
  store <4 x float> %188, ptr %189, align 16, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %.0260447.i, i64 16
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count.i
  br i1 %exitcond483.not.i, label %.loopexit.i, label %.lr.ph448.i, !llvm.loop !188

191:                                              ; preds = %150
  %192 = add nsw i32 %.0258457.i, 2
  %193 = icmp eq i32 %148, %192
  br i1 %193, label %194, label %250

194:                                              ; preds = %191
  %195 = add nsw i32 %148, 1
  %196 = sext i32 %195 to i64
  %197 = mul i64 %73, %196
  %198 = getelementptr inbounds nuw i8, ptr %52, i64 %197
  %199 = add nsw i32 %148, 2
  %200 = sext i32 %199 to i64
  %201 = mul i64 %73, %200
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 %201
  br i1 %72, label %.lr.ph445.i, label %.loopexit.i

.lr.ph445.i:                                      ; preds = %194, %.lr.ph445.i
  %indvars.iv474.i = phi i64 [ %indvars.iv.next475.i, %.lr.ph445.i ], [ 0, %194 ]
  %.0263444.i = phi ptr [ %249, %.lr.ph445.i ], [ %63, %194 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv474.i
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = shl nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %198, i64 %206
  %208 = getelementptr inbounds [4 x i8], ptr %202, i64 %206
  %209 = load float, ptr %.0263444.i, align 4, !tbaa !49
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !49
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %216 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !49
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !49
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = getelementptr inbounds i8, ptr %207, i64 -16
  %225 = load <4 x float>, ptr %224, align 16, !tbaa !60
  %226 = load <4 x float>, ptr %207, align 16, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %228 = load <4 x float>, ptr %227, align 16, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !60
  %231 = getelementptr inbounds i8, ptr %208, i64 -16
  %232 = load <4 x float>, ptr %231, align 16, !tbaa !60
  %233 = load <4 x float>, ptr %208, align 16, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %237 = load <4 x float>, ptr %236, align 16, !tbaa !60
  %238 = fmul fast <4 x float> %225, %211
  %239 = fmul fast <4 x float> %232, %211
  %240 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %226, <4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %238)
  %241 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %233, <4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %239)
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %228, <4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %240)
  %243 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %235, <4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %241)
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %230, <4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %242)
  %245 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %237, <4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %243)
  %246 = shl nsw i64 %indvars.iv474.i, 2
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %246
  store <4 x float> %244, ptr %247, align 16, !tbaa !60
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %246
  store <4 x float> %245, ptr %248, align 16, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 16
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count.i
  br i1 %exitcond478.not.i, label %.loopexit.i, label %.lr.ph445.i, !llvm.loop !189

250:                                              ; preds = %191
  %251 = add nsw i32 %.0258457.i, 3
  %252 = icmp eq i32 %148, %251
  br i1 %252, label %253, label %325

253:                                              ; preds = %250
  %254 = sext i32 %148 to i64
  %255 = mul i64 %73, %254
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 %255
  %257 = add nsw i32 %148, 1
  %258 = sext i32 %257 to i64
  %259 = mul i64 %73, %258
  %260 = getelementptr inbounds nuw i8, ptr %52, i64 %259
  %261 = add nsw i32 %148, 2
  %262 = sext i32 %261 to i64
  %263 = mul i64 %73, %262
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 %263
  br i1 %72, label %.lr.ph442.i, label %.loopexit.i

.lr.ph442.i:                                      ; preds = %253, %.lr.ph442.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.lr.ph442.i ], [ 0, %253 ]
  %.0265441.i = phi ptr [ %324, %.lr.ph442.i ], [ %63, %253 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv469.i
  %266 = load i32, ptr %265, align 4, !tbaa !16
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %256, i64 %268
  %270 = getelementptr inbounds [4 x i8], ptr %260, i64 %268
  %271 = getelementptr inbounds [4 x i8], ptr %264, i64 %268
  %272 = load float, ptr %.0265441.i, align 4, !tbaa !49
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !49
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !49
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 12
  %284 = load float, ptr %283, align 4, !tbaa !49
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = getelementptr inbounds i8, ptr %269, i64 -16
  %288 = load <4 x float>, ptr %287, align 16, !tbaa !60
  %289 = load <4 x float>, ptr %269, align 16, !tbaa !60
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !60
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %293 = load <4 x float>, ptr %292, align 16, !tbaa !60
  %294 = getelementptr inbounds i8, ptr %270, i64 -16
  %295 = load <4 x float>, ptr %294, align 16, !tbaa !60
  %296 = load <4 x float>, ptr %270, align 16, !tbaa !60
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %298 = load <4 x float>, ptr %297, align 16, !tbaa !60
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !60
  %301 = getelementptr inbounds i8, ptr %271, i64 -16
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !60
  %303 = load <4 x float>, ptr %271, align 16, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !60
  %308 = fmul fast <4 x float> %288, %274
  %309 = fmul fast <4 x float> %295, %274
  %310 = fmul fast <4 x float> %302, %274
  %311 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %289, <4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %308)
  %312 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %296, <4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %309)
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %303, <4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %310)
  %314 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %291, <4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %311)
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %298, <4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %312)
  %316 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %305, <4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %313)
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %293, <4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %314)
  %318 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %300, <4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %315)
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %316)
  %320 = shl nsw i64 %indvars.iv469.i, 2
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %320
  store <4 x float> %317, ptr %321, align 16, !tbaa !60
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %320
  store <4 x float> %318, ptr %322, align 16, !tbaa !60
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.0254459.i, i64 %320
  store <4 x float> %319, ptr %323, align 16, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 16
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count.i
  br i1 %exitcond473.not.i, label %.loopexit.i, label %.lr.ph442.i, !llvm.loop !190

325:                                              ; preds = %250
  %326 = add nsw i32 %148, -1
  %327 = sext i32 %326 to i64
  %328 = mul i64 %73, %327
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 %328
  %330 = sext i32 %148 to i64
  %331 = mul i64 %73, %330
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 %331
  %333 = add nsw i32 %148, 1
  %334 = sext i32 %333 to i64
  %335 = mul i64 %73, %334
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 %335
  %337 = add nsw i32 %148, 2
  %338 = sext i32 %337 to i64
  %339 = mul i64 %73, %338
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 %339
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %325, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %325 ]
  %.0267438.i = phi ptr [ %413, %.lr.ph.i ], [ %63, %325 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = shl nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %329, i64 %344
  %346 = getelementptr inbounds [4 x i8], ptr %332, i64 %344
  %347 = getelementptr inbounds [4 x i8], ptr %336, i64 %344
  %348 = getelementptr inbounds [4 x i8], ptr %340, i64 %344
  %349 = load float, ptr %.0267438.i, align 4, !tbaa !49
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !49
  %354 = insertelement <4 x float> poison, float %353, i64 0
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 12
  %361 = load float, ptr %360, align 4, !tbaa !49
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = getelementptr inbounds i8, ptr %345, i64 -16
  %365 = load <4 x float>, ptr %364, align 16, !tbaa !60
  %366 = load <4 x float>, ptr %345, align 16, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %368 = load <4 x float>, ptr %367, align 16, !tbaa !60
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %370 = load <4 x float>, ptr %369, align 16, !tbaa !60
  %371 = getelementptr inbounds i8, ptr %346, i64 -16
  %372 = load <4 x float>, ptr %371, align 16, !tbaa !60
  %373 = load <4 x float>, ptr %346, align 16, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %375 = load <4 x float>, ptr %374, align 16, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %377 = load <4 x float>, ptr %376, align 16, !tbaa !60
  %378 = getelementptr inbounds i8, ptr %347, i64 -16
  %379 = load <4 x float>, ptr %378, align 16, !tbaa !60
  %380 = load <4 x float>, ptr %347, align 16, !tbaa !60
  %381 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %382 = load <4 x float>, ptr %381, align 16, !tbaa !60
  %383 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %384 = load <4 x float>, ptr %383, align 16, !tbaa !60
  %385 = getelementptr inbounds i8, ptr %348, i64 -16
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !60
  %387 = load <4 x float>, ptr %348, align 16, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !60
  %390 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %391 = load <4 x float>, ptr %390, align 16, !tbaa !60
  %392 = fmul fast <4 x float> %365, %351
  %393 = fmul fast <4 x float> %372, %351
  %394 = fmul fast <4 x float> %379, %351
  %395 = fmul fast <4 x float> %386, %351
  %396 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %366, <4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %392)
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %373, <4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %393)
  %398 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %380, <4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %394)
  %399 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %387, <4 x float> nofpclass(nan inf) %355, <4 x float> nofpclass(nan inf) %395)
  %400 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %368, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %396)
  %401 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %375, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %397)
  %402 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %382, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %398)
  %403 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %389, <4 x float> nofpclass(nan inf) %359, <4 x float> nofpclass(nan inf) %399)
  %404 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %370, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %400)
  %405 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %377, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %401)
  %406 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %384, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %402)
  %407 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %391, <4 x float> nofpclass(nan inf) %363, <4 x float> nofpclass(nan inf) %403)
  %408 = shl nsw i64 %indvars.iv.i, 2
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %408
  store <4 x float> %404, ptr %409, align 16, !tbaa !60
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %408
  store <4 x float> %405, ptr %410, align 16, !tbaa !60
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.0254459.i, i64 %408
  store <4 x float> %406, ptr %411, align 16, !tbaa !60
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.0256458.i, i64 %408
  store <4 x float> %407, ptr %412, align 16, !tbaa !60
  %413 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !191

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph442.i, %.lr.ph445.i, %.lr.ph448.i, %325, %253, %194, %153, %146
  %.1257.i = phi ptr [ %.0256458.i, %146 ], [ %.0250461.i, %153 ], [ %.0252460.i, %194 ], [ %.0254459.i, %253 ], [ %.0256458.i, %325 ], [ %.0254459.i, %.lr.ph442.i ], [ %.0250461.i, %.lr.ph448.i ], [ %.0252460.i, %.lr.ph445.i ], [ %.0256458.i, %.lr.ph.i ]
  %.1255.i = phi ptr [ %.0254459.i, %146 ], [ %.0256458.i, %153 ], [ %.0250461.i, %194 ], [ %.0252460.i, %253 ], [ %.0254459.i, %325 ], [ %.0252460.i, %.lr.ph442.i ], [ %.0256458.i, %.lr.ph448.i ], [ %.0250461.i, %.lr.ph445.i ], [ %.0254459.i, %.lr.ph.i ]
  %.1253.i = phi ptr [ %.0252460.i, %146 ], [ %.0254459.i, %153 ], [ %.0256458.i, %194 ], [ %.0250461.i, %253 ], [ %.0252460.i, %325 ], [ %.0250461.i, %.lr.ph442.i ], [ %.0254459.i, %.lr.ph448.i ], [ %.0256458.i, %.lr.ph445.i ], [ %.0252460.i, %.lr.ph.i ]
  %.1251.i = phi ptr [ %.0250461.i, %146 ], [ %.0252460.i, %153 ], [ %.0254459.i, %194 ], [ %.0256458.i, %253 ], [ %.0250461.i, %325 ], [ %.0256458.i, %.lr.ph442.i ], [ %.0252460.i, %.lr.ph448.i ], [ %.0254459.i, %.lr.ph445.i ], [ %.0250461.i, %.lr.ph.i ]
  %414 = load float, ptr %.0462.i, align 4, !tbaa !49
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !49
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 8
  %422 = load float, ptr %421, align 4, !tbaa !49
  %423 = insertelement <4 x float> poison, float %422, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 12
  %426 = load float, ptr %425, align 4, !tbaa !49
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %72, label %.lr.ph455.preheader.i, label %._crit_edge.i

.lr.ph455.preheader.i:                            ; preds = %.loopexit.i
  %429 = mul i64 %74, %indvars.iv485.i
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 %429
  br label %.lr.ph455.i

._crit_edge.i:                                    ; preds = %.lr.ph455.i, %.loopexit.i
  %431 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 16
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next486.i, %wide.trip.count488.i
  br i1 %exitcond489.not.i, label %._crit_edge464.i, label %146, !llvm.loop !192

.lr.ph455.i:                                      ; preds = %.lr.ph455.i, %.lr.ph455.preheader.i
  %.0239454.i = phi i32 [ %445, %.lr.ph455.i ], [ 0, %.lr.ph455.preheader.i ]
  %.0240453.i = phi ptr [ %440, %.lr.ph455.i ], [ %430, %.lr.ph455.preheader.i ]
  %.0241452.i = phi ptr [ %444, %.lr.ph455.i ], [ %.1257.i, %.lr.ph455.preheader.i ]
  %.0242451.i = phi ptr [ %443, %.lr.ph455.i ], [ %.1255.i, %.lr.ph455.preheader.i ]
  %.0243450.i = phi ptr [ %442, %.lr.ph455.i ], [ %.1253.i, %.lr.ph455.preheader.i ]
  %.0244449.i = phi ptr [ %441, %.lr.ph455.i ], [ %.1251.i, %.lr.ph455.preheader.i ]
  %432 = load <4 x float>, ptr %.0244449.i, align 16, !tbaa !60
  %433 = load <4 x float>, ptr %.0243450.i, align 16, !tbaa !60
  %434 = load <4 x float>, ptr %.0242451.i, align 16, !tbaa !60
  %435 = load <4 x float>, ptr %.0241452.i, align 16, !tbaa !60
  %436 = fmul fast <4 x float> %432, %416
  %437 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %433, <4 x float> nofpclass(nan inf) %420, <4 x float> nofpclass(nan inf) %436)
  %438 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %434, <4 x float> nofpclass(nan inf) %424, <4 x float> nofpclass(nan inf) %437)
  %439 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %435, <4 x float> nofpclass(nan inf) %428, <4 x float> nofpclass(nan inf) %438)
  store <4 x float> %439, ptr %.0240453.i, align 16, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %.0240453.i, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.0244449.i, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %.0243450.i, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %.0242451.i, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.0241452.i, i64 16
  %445 = add nuw nsw i32 %.0239454.i, 1
  %exitcond484.not.i = icmp eq i32 %445, %54
  br i1 %exitcond484.not.i, label %._crit_edge.i, label %.lr.ph455.i, !llvm.loop !193

446:                                              ; preds = %143
  %447 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit274.i

449:                                              ; preds = %446
  %450 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i297.i = icmp eq ptr %450, null
  %451 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i297.i, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %_ZN4ncnn3MatD2Ev.exit274.i unwind label %458

456:                                              ; preds = %449
  %.not.i311.i = icmp eq ptr %451, null
  br i1 %.not.i311.i, label %_ZN4ncnn3MatD2Ev.exit274.i, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #5
  br label %_ZN4ncnn3MatD2Ev.exit274.i

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit274.i:                       ; preds = %457, %456, %452, %446, %143, %141
  %.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %446 ], [ %144, %143 ], [ %144, %452 ], [ %144, %456 ], [ %144, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %461 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i300.i = icmp eq ptr %461, null
  br i1 %.not.i300.i, label %_ZN4ncnn3MatD2Ev.exit273.i, label %462

462:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit274.i
  %463 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN4ncnn3MatD2Ev.exit273.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i301.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i301.i, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %_ZN4ncnn3MatD2Ev.exit273.i unwind label %474

472:                                              ; preds = %465
  %.not.i309.i = icmp eq ptr %467, null
  br i1 %.not.i309.i, label %_ZN4ncnn3MatD2Ev.exit273.i, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %467) #5
  br label %_ZN4ncnn3MatD2Ev.exit273.i

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit273.i:                       ; preds = %473, %472, %468, %462, %_ZN4ncnn3MatD2Ev.exit274.i, %139
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.i, %462 ], [ %.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit274.i ], [ %.pn.pn.pn.i, %468 ], [ %.pn.pn.pn.i, %472 ], [ %.pn.pn.pn.i, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %477 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i304.i = icmp eq ptr %477, null
  br i1 %.not.i304.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %478

478:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit273.i
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN4ncnn3MatD2Ev.exit.i

481:                                              ; preds = %478
  %482 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i305.i = icmp eq ptr %482, null
  %483 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i305.i, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %490

488:                                              ; preds = %481
  %.not.i308.i = icmp eq ptr %483, null
  br i1 %.not.i308.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %489, %488, %484, %478, %_ZN4ncnn3MatD2Ev.exit273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %135, %134, %130, %124, %_ZN4ncnn3MatD2Ev.exit276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %493 = load i32, ptr %15, align 4, !tbaa !16
  %494 = sext i32 %493 to i64
  %.not.not = icmp slt i64 %indvars.iv, %494
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %495

495:                                              ; preds = %._crit_edge, %9
  ret void

496:                                              ; preds = %.noexc21
  %497 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %496
  %eh.lpad-body = phi { ptr, i32 } [ %497, %496 ], [ %.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %498 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.25(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #10 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not84 = icmp sgt i32 %23, %22
  br i1 %.not84, label %._crit_edge, label %.noexc37.lr.ph

.noexc37.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !17, !noalias !194
  %26 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !194
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !26, !noalias !194
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !20, !noalias !194
  %factor.op.mul = mul i64 %28, %30
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !17, !noalias !197
  %34 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !197
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !26, !noalias !197
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !20, !noalias !197
  %factor.op.mul86 = mul i64 %36, %38
  %39 = sext i32 %33 to i64
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, -1
  %44 = mul i64 %30, %31
  %45 = mul i64 %38, %39
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %41, i1 %47, i1 false
  br i1 %or.cond, label %.noexc37.us.us.preheader, label %._crit_edge

.noexc37.us.us.preheader:                         ; preds = %.noexc37.lr.ph
  %48 = sext i32 %23 to i64
  %49 = add nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.noexc37.us.us

.noexc37.us.us:                                   ; preds = %.noexc37.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %indvars.iv95 = phi i64 [ %48, %.noexc37.us.us.preheader ], [ %indvars.iv.next96, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv95
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us.us
  %.reass87.us.us = mul i64 %factor.op.mul86, %indvars.iv95
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %.reass87.us.us
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc37.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.noexc37.us.us ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = uitofp nneg i32 %54 to float
  %56 = load float, ptr %6, align 4, !tbaa !49
  %57 = fmul fast float %56, %55
  %58 = fptosi float %57 to i32
  %.sroa.speculated50.us.us.us = call i32 @llvm.smin.i32(i32 %43, i32 %58)
  %59 = sext i32 %.sroa.speculated50.us.us.us to i64
  %60 = mul i64 %44, %59
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %60
  %62 = mul i64 %45, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %62
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us.us
  %.03381.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %73, %64 ]
  %.03480.us.us.us = phi ptr [ %63, %.lr.ph.us.us.us ], [ %72, %64 ]
  %65 = uitofp nneg i32 %.03381.us.us.us to float
  %66 = load float, ptr %9, align 4, !tbaa !49
  %67 = fmul fast float %66, %65
  %68 = fptosi float %67 to i32
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %53, i32 %68)
  %69 = sext i32 %.sroa.speculated.us.us.us to i64
  %70 = getelementptr inbounds [4 x i8], ptr %61, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %.03480.us.us.us, i64 4
  store float %71, ptr %.03480.us.us.us, align 4, !tbaa !49
  %73 = add nuw nsw i32 %.03381.us.us.us, 1
  %exitcond.not = icmp eq i32 %73, %46
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %64, !llvm.loop !200

._crit_edge.us.us.us:                             ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !201

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge.us.us.us
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge, label %.noexc37.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc37.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

74:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.26(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %230

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %.not72 = icmp sgt i32 %23, %22
  br i1 %.not72, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = sext i32 %23 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %37, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !202
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !202
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !202
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !202
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !205
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !205
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !205
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !205
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !205
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %33, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %46, i64 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %231

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %99

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp sgt i32 %46, 0
  %63 = icmp sgt i32 %46, 7
  %64 = and i32 %46, -8
  %wide.trip.count224.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %65 = mul i64 %42, %45
  %66 = mul i64 %51, %54
  br label %102

._crit_edge205.i:                                 ; preds = %._crit_edge198.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %67 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i144.i = icmp eq ptr %67, null
  br i1 %.not.i144.i, label %_ZN4ncnn3MatD2Ev.exit142.i, label %68

68:                                               ; preds = %._crit_edge205.i
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit142.i

71:                                               ; preds = %68
  %72 = load ptr, ptr %35, align 8, !tbaa !29
  %.not3.i145.i = icmp eq ptr %72, null
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i145.i, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %_ZN4ncnn3MatD2Ev.exit142.i unwind label %80

78:                                               ; preds = %71
  %.not.i159.i = icmp eq ptr %73, null
  br i1 %.not.i159.i, label %_ZN4ncnn3MatD2Ev.exit142.i, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %73) #5
  br label %_ZN4ncnn3MatD2Ev.exit142.i

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit142.i:                       ; preds = %79, %78, %74, %68, %._crit_edge205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i148.i = icmp eq ptr %83, null
  br i1 %.not.i148.i, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit142.i
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4ncnn3MatD2Ev.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i149.i = icmp eq ptr %88, null
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i149.i, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %96

94:                                               ; preds = %87
  %.not.i157.i = icmp eq ptr %89, null
  br i1 %.not.i157.i, label %_ZN4ncnn3MatD2Ev.exit, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #5
  br label %_ZN4ncnn3MatD2Ev.exit

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %.noexc30
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i152.i = icmp eq ptr %101, null
  br i1 %.not.i152.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %213

102:                                              ; preds = %._crit_edge198.i, %.lr.ph204.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next222.i, %._crit_edge198.i ]
  %.0203.i = phi ptr [ %57, %.lr.ph204.i ], [ %212, %._crit_edge198.i ]
  %.0114202.i = phi ptr [ %61, %.lr.ph204.i ], [ %.1115.i56, %._crit_edge198.i ]
  %.0128201.i = phi ptr [ %60, %.lr.ph204.i ], [ %.1129.i55, %._crit_edge198.i ]
  %.0130200.i = phi i32 [ -2, %.lr.ph204.i ], [ %104, %._crit_edge198.i ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv221.i
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, %.0130200.i
  br i1 %105, label %.loopexit.i, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %.0130200.i, 1
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = add nsw i32 %104, 1
  %111 = sext i32 %110 to i64
  %112 = mul i64 %65, %111
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 %112
  br i1 %62, label %.lr.ph174.i, label %.loopexit.i.thread

.lr.ph174.i:                                      ; preds = %109, %.lr.ph174.i
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %.lr.ph174.i ], [ 0, %109 ]
  %.0132173.i = phi ptr [ %128, %.lr.ph174.i ], [ %55, %109 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv215.i
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  %118 = load float, ptr %.0132173.i, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !49
  %121 = load float, ptr %117, align 4, !tbaa !49
  %122 = fmul fast float %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !49
  %125 = fmul fast float %124, %120
  %126 = fadd fast float %125, %122
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.0114202.i, i64 %indvars.iv215.i
  store float %126, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 8
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count.i
  br i1 %exitcond219.not.i, label %.loopexit.i, label %.lr.ph174.i, !llvm.loop !208

129:                                              ; preds = %106
  %130 = sext i32 %104 to i64
  %131 = mul i64 %65, %130
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 %131
  %133 = add nsw i32 %104, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 %65, %134
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 %135
  br i1 %62, label %.lr.ph.i, label %.loopexit.i.thread

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %129 ]
  %.0134171.i = phi ptr [ %159, %.lr.ph.i ], [ %55, %129 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %132, i64 %139
  %141 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  %142 = load float, ptr %.0134171.i, align 4, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %.0134171.i, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = load float, ptr %140, align 4, !tbaa !49
  %146 = fmul fast float %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !49
  %149 = fmul fast float %148, %144
  %150 = fadd fast float %149, %146
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.0114202.i, i64 %indvars.iv.i
  store float %150, ptr %151, align 4, !tbaa !49
  %152 = load float, ptr %141, align 4, !tbaa !49
  %153 = fmul fast float %152, %142
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = fmul fast float %155, %144
  %157 = fadd fast float %156, %153
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.0128201.i, i64 %indvars.iv.i
  store float %157, ptr %158, align 4, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %.0134171.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !209

.loopexit.i.thread:                               ; preds = %129, %109
  %.1129.i.ph = phi ptr [ %.0128201.i, %129 ], [ %.0114202.i, %109 ]
  %.1115.i.ph = phi ptr [ %.0114202.i, %129 ], [ %.0128201.i, %109 ]
  %160 = load float, ptr %.0203.i, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %.0203.i, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = mul i64 %66, %indvars.iv221.i
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 %163
  br label %._crit_edge.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph174.i, %102
  %.1129.i = phi ptr [ %.0128201.i, %102 ], [ %.0114202.i, %.lr.ph174.i ], [ %.0128201.i, %.lr.ph.i ]
  %.1115.i = phi ptr [ %.0114202.i, %102 ], [ %.0128201.i, %.lr.ph174.i ], [ %.0114202.i, %.lr.ph.i ]
  %165 = load float, ptr %.0203.i, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %.0203.i, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = mul i64 %66, %indvars.iv221.i
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 %168
  %170 = insertelement <8 x float> poison, float %165, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = insertelement <8 x float> poison, float %167, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %63, label %.lr.ph179.i, label %._crit_edge.i

.lr.ph179.i:                                      ; preds = %.loopexit.i, %.lr.ph179.i
  %.0116178.i = phi i32 [ %181, %.lr.ph179.i ], [ 0, %.loopexit.i ]
  %.0119177.i = phi ptr [ %178, %.lr.ph179.i ], [ %169, %.loopexit.i ]
  %.0122176.i = phi ptr [ %180, %.lr.ph179.i ], [ %.1129.i, %.loopexit.i ]
  %.0125175.i = phi ptr [ %179, %.lr.ph179.i ], [ %.1115.i, %.loopexit.i ]
  %174 = load <8 x float>, ptr %.0125175.i, align 1, !tbaa !60
  %175 = load <8 x float>, ptr %.0122176.i, align 1, !tbaa !60
  %176 = fmul fast <8 x float> %174, %171
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %176)
  store <8 x float> %177, ptr %.0119177.i, align 1, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %.0119177.i, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.0125175.i, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.0122176.i, i64 32
  %181 = add nuw nsw i32 %.0116178.i, 8
  %182 = or disjoint i32 %181, 7
  %183 = icmp slt i32 %182, %46
  br i1 %183, label %.lr.ph179.i, label %._crit_edge.i, !llvm.loop !210

._crit_edge.i:                                    ; preds = %.lr.ph179.i, %.loopexit.i.thread, %.loopexit.i
  %184 = phi float [ %167, %.loopexit.i ], [ %162, %.loopexit.i.thread ], [ %167, %.lr.ph179.i ]
  %185 = phi float [ %165, %.loopexit.i ], [ %160, %.loopexit.i.thread ], [ %165, %.lr.ph179.i ]
  %.1115.i56 = phi ptr [ %.1115.i, %.loopexit.i ], [ %.1115.i.ph, %.loopexit.i.thread ], [ %.1115.i, %.lr.ph179.i ]
  %.1129.i55 = phi ptr [ %.1129.i, %.loopexit.i ], [ %.1129.i.ph, %.loopexit.i.thread ], [ %.1129.i, %.lr.ph179.i ]
  %.0125.lcssa.i = phi ptr [ %.1115.i, %.loopexit.i ], [ %.1115.i.ph, %.loopexit.i.thread ], [ %179, %.lr.ph179.i ]
  %.0122.lcssa.i = phi ptr [ %.1129.i, %.loopexit.i ], [ %.1129.i.ph, %.loopexit.i.thread ], [ %180, %.lr.ph179.i ]
  %.0119.lcssa.i = phi ptr [ %169, %.loopexit.i ], [ %164, %.loopexit.i.thread ], [ %178, %.lr.ph179.i ]
  %.0116.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ 0, %.loopexit.i.thread ], [ %64, %.lr.ph179.i ]
  %186 = insertelement <4 x float> poison, float %185, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x float> poison, float %184, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = or disjoint i32 %.0116.lcssa.i, 3
  %191 = icmp slt i32 %190, %46
  br i1 %191, label %.lr.ph188.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph188.i, %._crit_edge.i
  %.1126.lcssa.i = phi ptr [ %.0125.lcssa.i, %._crit_edge.i ], [ %198, %.lr.ph188.i ]
  %.1123.lcssa.i = phi ptr [ %.0122.lcssa.i, %._crit_edge.i ], [ %199, %.lr.ph188.i ]
  %.1120.lcssa.i = phi ptr [ %.0119.lcssa.i, %._crit_edge.i ], [ %197, %.lr.ph188.i ]
  %.1117.lcssa.i = phi i32 [ %.0116.lcssa.i, %._crit_edge.i ], [ %200, %.lr.ph188.i ]
  %192 = icmp slt i32 %.1117.lcssa.i, %46
  br i1 %192, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph188.i:                                      ; preds = %._crit_edge.i, %.lr.ph188.i
  %.1117186.i = phi i32 [ %200, %.lr.ph188.i ], [ %.0116.lcssa.i, %._crit_edge.i ]
  %.1120185.i = phi ptr [ %197, %.lr.ph188.i ], [ %.0119.lcssa.i, %._crit_edge.i ]
  %.1123184.i = phi ptr [ %199, %.lr.ph188.i ], [ %.0122.lcssa.i, %._crit_edge.i ]
  %.1126183.i = phi ptr [ %198, %.lr.ph188.i ], [ %.0125.lcssa.i, %._crit_edge.i ]
  %193 = load <4 x float>, ptr %.1126183.i, align 1, !tbaa !60
  %194 = load <4 x float>, ptr %.1123184.i, align 1, !tbaa !60
  %195 = fmul fast <4 x float> %193, %187
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %195)
  store <4 x float> %196, ptr %.1120185.i, align 1, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %.1120185.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.1126183.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.1123184.i, i64 16
  %200 = add nuw nsw i32 %.1117186.i, 4
  %201 = or disjoint i32 %200, 3
  %202 = icmp slt i32 %201, %46
  br i1 %202, label %.lr.ph188.i, label %.preheader.i, !llvm.loop !211

.lr.ph197.i:                                      ; preds = %.preheader.i, %.lr.ph197.i
  %.2118196.i = phi i32 [ %211, %.lr.ph197.i ], [ %.1117.lcssa.i, %.preheader.i ]
  %.2121195.i = phi ptr [ %210, %.lr.ph197.i ], [ %.1120.lcssa.i, %.preheader.i ]
  %.2124194.i = phi ptr [ %206, %.lr.ph197.i ], [ %.1123.lcssa.i, %.preheader.i ]
  %.2127193.i = phi ptr [ %203, %.lr.ph197.i ], [ %.1126.lcssa.i, %.preheader.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.2127193.i, i64 4
  %204 = load float, ptr %.2127193.i, align 4, !tbaa !49
  %205 = fmul fast float %204, %185
  %206 = getelementptr inbounds nuw i8, ptr %.2124194.i, i64 4
  %207 = load float, ptr %.2124194.i, align 4, !tbaa !49
  %208 = fmul fast float %207, %184
  %209 = fadd fast float %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %.2121195.i, i64 4
  store float %209, ptr %.2121195.i, align 4, !tbaa !49
  %211 = add nuw nsw i32 %.2118196.i, 1
  %exitcond220.not.i = icmp eq i32 %211, %46
  br i1 %exitcond220.not.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !212

._crit_edge198.i:                                 ; preds = %.lr.ph197.i, %.preheader.i
  %212 = getelementptr inbounds nuw i8, ptr %.0203.i, i64 8
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge205.i, label %102, !llvm.loop !213

213:                                              ; preds = %99
  %214 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN4ncnn3MatD2Ev.exit.i

216:                                              ; preds = %213
  %217 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i153.i = icmp eq ptr %217, null
  %218 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i153.i, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %225

223:                                              ; preds = %216
  %.not.i156.i = icmp eq ptr %218, null
  br i1 %.not.i156.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %224, %223, %219, %213, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %95, %94, %90, %84, %_ZN4ncnn3MatD2Ev.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %13, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %.not.not = icmp slt i64 %indvars.iv, %229
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

230:                                              ; preds = %._crit_edge, %9
  ret void

231:                                              ; preds = %.noexc21
  %232 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %231
  %eh.lpad-body = phi { ptr, i32 } [ %232, %231 ], [ %100, %_ZN4ncnn3MatD2Ev.exit.i ]
  %233 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %534

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %22 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !16
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %.not114 = icmp sgt i32 %25, %24
  br i1 %.not114, label %._crit_edge, label %.noexc21.lr.ph

.noexc21.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %45 = sext i32 %25 to i64
  br label %.noexc21

.noexc21:                                         ; preds = %.noexc21.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %45, %.noexc21.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !214
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !214
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !214
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !214
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !217
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !217
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !217
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !217
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !217
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %54 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %535

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %38, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %141

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %41, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit399.i unwind label %143

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit399.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit401.i unwind label %145

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit401.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit399.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph474.i, label %._crit_edge475.i

.lr.ph474.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit401.i
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp sgt i32 %54, 0
  %73 = icmp sgt i32 %54, 7
  %74 = and i32 %54, -8
  %wide.trip.count510.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %75 = mul i64 %59, %62
  %76 = mul i64 %50, %53
  br label %148

._crit_edge475.i:                                 ; preds = %._crit_edge466.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit401.i
  %77 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i354.i = icmp eq ptr %77, null
  br i1 %.not.i354.i, label %_ZN4ncnn3MatD2Ev.exit352.i, label %78

78:                                               ; preds = %._crit_edge475.i
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN4ncnn3MatD2Ev.exit352.i

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !29
  %.not3.i355.i = icmp eq ptr %82, null
  %83 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not3.i355.i, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %_ZN4ncnn3MatD2Ev.exit352.i unwind label %90

88:                                               ; preds = %81
  %.not.i393.i = icmp eq ptr %83, null
  br i1 %.not.i393.i, label %_ZN4ncnn3MatD2Ev.exit352.i, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %83) #5
  br label %_ZN4ncnn3MatD2Ev.exit352.i

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit352.i:                       ; preds = %89, %88, %84, %78, %._crit_edge475.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i358.i = icmp eq ptr %93, null
  br i1 %.not.i358.i, label %_ZN4ncnn3MatD2Ev.exit351.i, label %94

94:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit352.i
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4ncnn3MatD2Ev.exit351.i

97:                                               ; preds = %94
  %98 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i359.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i359.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3MatD2Ev.exit351.i unwind label %106

104:                                              ; preds = %97
  %.not.i391.i = icmp eq ptr %99, null
  br i1 %.not.i391.i, label %_ZN4ncnn3MatD2Ev.exit351.i, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #5
  br label %_ZN4ncnn3MatD2Ev.exit351.i

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit351.i:                       ; preds = %105, %104, %100, %94, %_ZN4ncnn3MatD2Ev.exit352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i362.i = icmp eq ptr %109, null
  br i1 %.not.i362.i, label %_ZN4ncnn3MatD2Ev.exit350.i, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit351.i
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit350.i

113:                                              ; preds = %110
  %114 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i363.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i363.i, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %_ZN4ncnn3MatD2Ev.exit350.i unwind label %122

120:                                              ; preds = %113
  %.not.i389.i = icmp eq ptr %115, null
  br i1 %.not.i389.i, label %_ZN4ncnn3MatD2Ev.exit350.i, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #5
  br label %_ZN4ncnn3MatD2Ev.exit350.i

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit350.i:                       ; preds = %121, %120, %116, %110, %_ZN4ncnn3MatD2Ev.exit351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i366.i = icmp eq ptr %125, null
  br i1 %.not.i366.i, label %_ZN4ncnn3MatD2Ev.exit, label %126

126:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit350.i
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN4ncnn3MatD2Ev.exit

129:                                              ; preds = %126
  %130 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i367.i = icmp eq ptr %130, null
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i367.i, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %138

136:                                              ; preds = %129
  %.not.i387.i = icmp eq ptr %131, null
  br i1 %.not.i387.i, label %_ZN4ncnn3MatD2Ev.exit, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #5
  br label %_ZN4ncnn3MatD2Ev.exit

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

141:                                              ; preds = %.noexc30
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit347.i

143:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit348.i

145:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit399.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i370.i = icmp eq ptr %147, null
  br i1 %.not.i370.i, label %_ZN4ncnn3MatD2Ev.exit348.i, label %485

148:                                              ; preds = %._crit_edge466.i, %.lr.ph474.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next508.i, %._crit_edge466.i ]
  %.0473.i = phi ptr [ %65, %.lr.ph474.i ], [ %484, %._crit_edge466.i ]
  %.0302472.i = phi ptr [ %71, %.lr.ph474.i ], [ %.1303.i, %._crit_edge466.i ]
  %.0322471.i = phi ptr [ %70, %.lr.ph474.i ], [ %.1323.i, %._crit_edge466.i ]
  %.0324470.i = phi ptr [ %69, %.lr.ph474.i ], [ %.1325.i, %._crit_edge466.i ]
  %.0326469.i = phi ptr [ %68, %.lr.ph474.i ], [ %.1327.i, %._crit_edge466.i ]
  %.0328468.i = phi i32 [ -3, %.lr.ph474.i ], [ %150, %._crit_edge466.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv507.i
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = icmp eq i32 %150, %.0328468.i
  br i1 %151, label %.loopexit.i, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.0328468.i, 1
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = add nsw i32 %150, 2
  %157 = sext i32 %156 to i64
  %158 = mul i64 %76, %157
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 %158
  br i1 %72, label %.lr.ph432.i, label %.loopexit.i

.lr.ph432.i:                                      ; preds = %155, %.lr.ph432.i
  %indvars.iv501.i = phi i64 [ %indvars.iv.next502.i, %.lr.ph432.i ], [ 0, %155 ]
  %.0330431.i = phi ptr [ %186, %.lr.ph432.i ], [ %63, %155 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv501.i
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  %164 = load float, ptr %.0330431.i, align 4, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %.0330431.i, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %.0330431.i, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %.0330431.i, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !49
  %171 = getelementptr inbounds i8, ptr %163, i64 -4
  %172 = load float, ptr %171, align 4, !tbaa !49
  %173 = fmul fast float %172, %164
  %174 = load float, ptr %163, align 4, !tbaa !49
  %175 = fmul fast float %174, %166
  %176 = fadd fast float %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !49
  %179 = fmul fast float %178, %168
  %180 = fadd fast float %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !49
  %183 = fmul fast float %182, %170
  %184 = fadd fast float %180, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0302472.i, i64 %indvars.iv501.i
  store float %184, ptr %185, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %.0330431.i, i64 16
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count.i
  br i1 %exitcond505.not.i, label %.loopexit.i, label %.lr.ph432.i, !llvm.loop !220

187:                                              ; preds = %152
  %188 = add nsw i32 %.0328468.i, 2
  %189 = icmp eq i32 %150, %188
  br i1 %189, label %190, label %242

190:                                              ; preds = %187
  %191 = add nsw i32 %150, 1
  %192 = sext i32 %191 to i64
  %193 = mul i64 %76, %192
  %194 = getelementptr inbounds nuw i8, ptr %52, i64 %193
  %195 = add nsw i32 %150, 2
  %196 = sext i32 %195 to i64
  %197 = mul i64 %76, %196
  %198 = getelementptr inbounds nuw i8, ptr %52, i64 %197
  br i1 %72, label %.lr.ph429.i, label %.loopexit.i

.lr.ph429.i:                                      ; preds = %190, %.lr.ph429.i
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %.lr.ph429.i ], [ 0, %190 ]
  %.0332428.i = phi ptr [ %241, %.lr.ph429.i ], [ %63, %190 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv496.i
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %194, i64 %201
  %203 = getelementptr inbounds [4 x i8], ptr %198, i64 %201
  %204 = load float, ptr %.0332428.i, align 4, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %.0332428.i, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %.0332428.i, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %.0332428.i, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !49
  %211 = getelementptr inbounds i8, ptr %202, i64 -4
  %212 = load float, ptr %211, align 4, !tbaa !49
  %213 = fmul fast float %212, %204
  %214 = load float, ptr %202, align 4, !tbaa !49
  %215 = fmul fast float %214, %206
  %216 = fadd fast float %215, %213
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !49
  %219 = fmul fast float %218, %208
  %220 = fadd fast float %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !49
  %223 = fmul fast float %222, %210
  %224 = fadd fast float %220, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.0302472.i, i64 %indvars.iv496.i
  store float %224, ptr %225, align 4, !tbaa !49
  %226 = getelementptr inbounds i8, ptr %203, i64 -4
  %227 = load float, ptr %226, align 4, !tbaa !49
  %228 = fmul fast float %227, %204
  %229 = load float, ptr %203, align 4, !tbaa !49
  %230 = fmul fast float %229, %206
  %231 = fadd fast float %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !49
  %234 = fmul fast float %233, %208
  %235 = fadd fast float %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = fmul fast float %237, %210
  %239 = fadd fast float %235, %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.0322471.i, i64 %indvars.iv496.i
  store float %239, ptr %240, align 4, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %.0332428.i, i64 16
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count.i
  br i1 %exitcond500.not.i, label %.loopexit.i, label %.lr.ph429.i, !llvm.loop !221

242:                                              ; preds = %187
  %243 = add nsw i32 %.0328468.i, 3
  %244 = icmp eq i32 %150, %243
  br i1 %244, label %245, label %316

245:                                              ; preds = %242
  %246 = sext i32 %150 to i64
  %247 = mul i64 %76, %246
  %248 = getelementptr inbounds nuw i8, ptr %52, i64 %247
  %249 = add nsw i32 %150, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 %76, %250
  %252 = getelementptr inbounds nuw i8, ptr %52, i64 %251
  %253 = add nsw i32 %150, 2
  %254 = sext i32 %253 to i64
  %255 = mul i64 %76, %254
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 %255
  br i1 %72, label %.lr.ph426.i, label %.loopexit.i

.lr.ph426.i:                                      ; preds = %245, %.lr.ph426.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.lr.ph426.i ], [ 0, %245 ]
  %.0334425.i = phi ptr [ %315, %.lr.ph426.i ], [ %63, %245 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv491.i
  %258 = load i32, ptr %257, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %248, i64 %259
  %261 = getelementptr inbounds [4 x i8], ptr %252, i64 %259
  %262 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  %263 = load float, ptr %.0334425.i, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw i8, ptr %.0334425.i, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %.0334425.i, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %.0334425.i, i64 12
  %269 = load float, ptr %268, align 4, !tbaa !49
  %270 = getelementptr inbounds i8, ptr %260, i64 -4
  %271 = load float, ptr %270, align 4, !tbaa !49
  %272 = fmul fast float %271, %263
  %273 = load float, ptr %260, align 4, !tbaa !49
  %274 = fmul fast float %273, %265
  %275 = fadd fast float %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !49
  %278 = fmul fast float %277, %267
  %279 = fadd fast float %275, %278
  %280 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %281 = load float, ptr %280, align 4, !tbaa !49
  %282 = fmul fast float %281, %269
  %283 = fadd fast float %279, %282
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.0302472.i, i64 %indvars.iv491.i
  store float %283, ptr %284, align 4, !tbaa !49
  %285 = getelementptr inbounds i8, ptr %261, i64 -4
  %286 = load float, ptr %285, align 4, !tbaa !49
  %287 = fmul fast float %286, %263
  %288 = load float, ptr %261, align 4, !tbaa !49
  %289 = fmul fast float %288, %265
  %290 = fadd fast float %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !49
  %293 = fmul fast float %292, %267
  %294 = fadd fast float %290, %293
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !49
  %297 = fmul fast float %296, %269
  %298 = fadd fast float %294, %297
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.0322471.i, i64 %indvars.iv491.i
  store float %298, ptr %299, align 4, !tbaa !49
  %300 = getelementptr inbounds i8, ptr %262, i64 -4
  %301 = load float, ptr %300, align 4, !tbaa !49
  %302 = fmul fast float %301, %263
  %303 = load float, ptr %262, align 4, !tbaa !49
  %304 = fmul fast float %303, %265
  %305 = fadd fast float %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !49
  %308 = fmul fast float %307, %267
  %309 = fadd fast float %305, %308
  %310 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !49
  %312 = fmul fast float %311, %269
  %313 = fadd fast float %309, %312
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.0324470.i, i64 %indvars.iv491.i
  store float %313, ptr %314, align 4, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %.0334425.i, i64 16
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count.i
  br i1 %exitcond495.not.i, label %.loopexit.i, label %.lr.ph426.i, !llvm.loop !222

316:                                              ; preds = %242
  %317 = add nsw i32 %150, -1
  %318 = sext i32 %317 to i64
  %319 = mul i64 %76, %318
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 %319
  %321 = sext i32 %150 to i64
  %322 = mul i64 %76, %321
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 %322
  %324 = add nsw i32 %150, 1
  %325 = sext i32 %324 to i64
  %326 = mul i64 %76, %325
  %327 = getelementptr inbounds nuw i8, ptr %52, i64 %326
  %328 = add nsw i32 %150, 2
  %329 = sext i32 %328 to i64
  %330 = mul i64 %76, %329
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 %330
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %316, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %316 ]
  %.0336423.i = phi ptr [ %406, %.lr.ph.i ], [ %63, %316 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %333 = load i32, ptr %332, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %320, i64 %334
  %336 = getelementptr inbounds [4 x i8], ptr %323, i64 %334
  %337 = getelementptr inbounds [4 x i8], ptr %327, i64 %334
  %338 = getelementptr inbounds [4 x i8], ptr %331, i64 %334
  %339 = load float, ptr %.0336423.i, align 4, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %.0336423.i, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %.0336423.i, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %.0336423.i, i64 12
  %345 = load float, ptr %344, align 4, !tbaa !49
  %346 = getelementptr inbounds i8, ptr %335, i64 -4
  %347 = load float, ptr %346, align 4, !tbaa !49
  %348 = fmul fast float %347, %339
  %349 = load float, ptr %335, align 4, !tbaa !49
  %350 = fmul fast float %349, %341
  %351 = fadd fast float %350, %348
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !49
  %354 = fmul fast float %353, %343
  %355 = fadd fast float %351, %354
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = fmul fast float %357, %345
  %359 = fadd fast float %355, %358
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.0302472.i, i64 %indvars.iv.i
  store float %359, ptr %360, align 4, !tbaa !49
  %361 = getelementptr inbounds i8, ptr %336, i64 -4
  %362 = load float, ptr %361, align 4, !tbaa !49
  %363 = fmul fast float %362, %339
  %364 = load float, ptr %336, align 4, !tbaa !49
  %365 = fmul fast float %364, %341
  %366 = fadd fast float %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !49
  %369 = fmul fast float %368, %343
  %370 = fadd fast float %366, %369
  %371 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !49
  %373 = fmul fast float %372, %345
  %374 = fadd fast float %370, %373
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.0322471.i, i64 %indvars.iv.i
  store float %374, ptr %375, align 4, !tbaa !49
  %376 = getelementptr inbounds i8, ptr %337, i64 -4
  %377 = load float, ptr %376, align 4, !tbaa !49
  %378 = fmul fast float %377, %339
  %379 = load float, ptr %337, align 4, !tbaa !49
  %380 = fmul fast float %379, %341
  %381 = fadd fast float %380, %378
  %382 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !49
  %384 = fmul fast float %383, %343
  %385 = fadd fast float %381, %384
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !49
  %388 = fmul fast float %387, %345
  %389 = fadd fast float %385, %388
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.0324470.i, i64 %indvars.iv.i
  store float %389, ptr %390, align 4, !tbaa !49
  %391 = getelementptr inbounds i8, ptr %338, i64 -4
  %392 = load float, ptr %391, align 4, !tbaa !49
  %393 = fmul fast float %392, %339
  %394 = load float, ptr %338, align 4, !tbaa !49
  %395 = fmul fast float %394, %341
  %396 = fadd fast float %395, %393
  %397 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !49
  %399 = fmul fast float %398, %343
  %400 = fadd fast float %396, %399
  %401 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !49
  %403 = fmul fast float %402, %345
  %404 = fadd fast float %400, %403
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.0326469.i, i64 %indvars.iv.i
  store float %404, ptr %405, align 4, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %.0336423.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !223

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph426.i, %.lr.ph429.i, %.lr.ph432.i, %316, %245, %190, %155, %148
  %.1327.i = phi ptr [ %.0326469.i, %148 ], [ %.0302472.i, %155 ], [ %.0322471.i, %190 ], [ %.0324470.i, %245 ], [ %.0326469.i, %316 ], [ %.0324470.i, %.lr.ph426.i ], [ %.0302472.i, %.lr.ph432.i ], [ %.0322471.i, %.lr.ph429.i ], [ %.0326469.i, %.lr.ph.i ]
  %.1325.i = phi ptr [ %.0324470.i, %148 ], [ %.0326469.i, %155 ], [ %.0302472.i, %190 ], [ %.0322471.i, %245 ], [ %.0324470.i, %316 ], [ %.0322471.i, %.lr.ph426.i ], [ %.0326469.i, %.lr.ph432.i ], [ %.0302472.i, %.lr.ph429.i ], [ %.0324470.i, %.lr.ph.i ]
  %.1323.i = phi ptr [ %.0322471.i, %148 ], [ %.0324470.i, %155 ], [ %.0326469.i, %190 ], [ %.0302472.i, %245 ], [ %.0322471.i, %316 ], [ %.0302472.i, %.lr.ph426.i ], [ %.0324470.i, %.lr.ph432.i ], [ %.0326469.i, %.lr.ph429.i ], [ %.0322471.i, %.lr.ph.i ]
  %.1303.i = phi ptr [ %.0302472.i, %148 ], [ %.0322471.i, %155 ], [ %.0324470.i, %190 ], [ %.0326469.i, %245 ], [ %.0302472.i, %316 ], [ %.0326469.i, %.lr.ph426.i ], [ %.0322471.i, %.lr.ph432.i ], [ %.0324470.i, %.lr.ph429.i ], [ %.0302472.i, %.lr.ph.i ]
  %407 = load float, ptr %.0473.i, align 4, !tbaa !49
  %408 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !49
  %410 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !49
  %412 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 12
  %413 = load float, ptr %412, align 4, !tbaa !49
  %414 = mul i64 %75, %indvars.iv507.i
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 %414
  %416 = insertelement <8 x float> poison, float %407, i64 0
  %417 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> zeroinitializer
  %418 = insertelement <8 x float> poison, float %409, i64 0
  %419 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> zeroinitializer
  %420 = insertelement <8 x float> poison, float %411, i64 0
  %421 = shufflevector <8 x float> %420, <8 x float> poison, <8 x i32> zeroinitializer
  %422 = insertelement <8 x float> poison, float %413, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %73, label %.lr.ph439.i, label %._crit_edge.i

.lr.ph439.i:                                      ; preds = %.loopexit.i, %.lr.ph439.i
  %.0304438.i = phi i32 [ %437, %.lr.ph439.i ], [ 0, %.loopexit.i ]
  %.0307437.i = phi ptr [ %432, %.lr.ph439.i ], [ %415, %.loopexit.i ]
  %.0310436.i = phi ptr [ %436, %.lr.ph439.i ], [ %.1327.i, %.loopexit.i ]
  %.0313435.i = phi ptr [ %435, %.lr.ph439.i ], [ %.1325.i, %.loopexit.i ]
  %.0316434.i = phi ptr [ %434, %.lr.ph439.i ], [ %.1323.i, %.loopexit.i ]
  %.0319433.i = phi ptr [ %433, %.lr.ph439.i ], [ %.1303.i, %.loopexit.i ]
  %424 = load <8 x float>, ptr %.0319433.i, align 1, !tbaa !60
  %425 = load <8 x float>, ptr %.0316434.i, align 1, !tbaa !60
  %426 = load <8 x float>, ptr %.0313435.i, align 1, !tbaa !60
  %427 = load <8 x float>, ptr %.0310436.i, align 1, !tbaa !60
  %428 = fmul fast <8 x float> %424, %417
  %429 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %425, <8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) %428)
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %426, <8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %429)
  %431 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %427, <8 x float> nofpclass(nan inf) %423, <8 x float> nofpclass(nan inf) %430)
  store <8 x float> %431, ptr %.0307437.i, align 1, !tbaa !60
  %432 = getelementptr inbounds nuw i8, ptr %.0307437.i, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %.0319433.i, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %.0316434.i, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %.0313435.i, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %.0310436.i, i64 32
  %437 = add nuw nsw i32 %.0304438.i, 8
  %438 = or disjoint i32 %437, 7
  %439 = icmp slt i32 %438, %54
  br i1 %439, label %.lr.ph439.i, label %._crit_edge.i, !llvm.loop !224

._crit_edge.i:                                    ; preds = %.lr.ph439.i, %.loopexit.i
  %.0319.lcssa.i = phi ptr [ %.1303.i, %.loopexit.i ], [ %433, %.lr.ph439.i ]
  %.0316.lcssa.i = phi ptr [ %.1323.i, %.loopexit.i ], [ %434, %.lr.ph439.i ]
  %.0313.lcssa.i = phi ptr [ %.1325.i, %.loopexit.i ], [ %435, %.lr.ph439.i ]
  %.0310.lcssa.i = phi ptr [ %.1327.i, %.loopexit.i ], [ %436, %.lr.ph439.i ]
  %.0307.lcssa.i = phi ptr [ %415, %.loopexit.i ], [ %432, %.lr.ph439.i ]
  %.0304.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %74, %.lr.ph439.i ]
  %440 = insertelement <4 x float> poison, float %407, i64 0
  %441 = shufflevector <4 x float> %440, <4 x float> poison, <4 x i32> zeroinitializer
  %442 = insertelement <4 x float> poison, float %409, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = insertelement <4 x float> poison, float %411, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = insertelement <4 x float> poison, float %413, i64 0
  %447 = shufflevector <4 x float> %446, <4 x float> poison, <4 x i32> zeroinitializer
  %448 = or disjoint i32 %.0304.lcssa.i, 3
  %449 = icmp slt i32 %448, %54
  br i1 %449, label %.lr.ph452.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph452.i, %._crit_edge.i
  %.1320.lcssa.i = phi ptr [ %.0319.lcssa.i, %._crit_edge.i ], [ %460, %.lr.ph452.i ]
  %.1317.lcssa.i = phi ptr [ %.0316.lcssa.i, %._crit_edge.i ], [ %461, %.lr.ph452.i ]
  %.1314.lcssa.i = phi ptr [ %.0313.lcssa.i, %._crit_edge.i ], [ %462, %.lr.ph452.i ]
  %.1311.lcssa.i = phi ptr [ %.0310.lcssa.i, %._crit_edge.i ], [ %463, %.lr.ph452.i ]
  %.1308.lcssa.i = phi ptr [ %.0307.lcssa.i, %._crit_edge.i ], [ %459, %.lr.ph452.i ]
  %.1305.lcssa.i = phi i32 [ %.0304.lcssa.i, %._crit_edge.i ], [ %464, %.lr.ph452.i ]
  %450 = icmp slt i32 %.1305.lcssa.i, %54
  br i1 %450, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph452.i:                                      ; preds = %._crit_edge.i, %.lr.ph452.i
  %.1305450.i = phi i32 [ %464, %.lr.ph452.i ], [ %.0304.lcssa.i, %._crit_edge.i ]
  %.1308449.i = phi ptr [ %459, %.lr.ph452.i ], [ %.0307.lcssa.i, %._crit_edge.i ]
  %.1311448.i = phi ptr [ %463, %.lr.ph452.i ], [ %.0310.lcssa.i, %._crit_edge.i ]
  %.1314447.i = phi ptr [ %462, %.lr.ph452.i ], [ %.0313.lcssa.i, %._crit_edge.i ]
  %.1317446.i = phi ptr [ %461, %.lr.ph452.i ], [ %.0316.lcssa.i, %._crit_edge.i ]
  %.1320445.i = phi ptr [ %460, %.lr.ph452.i ], [ %.0319.lcssa.i, %._crit_edge.i ]
  %451 = load <4 x float>, ptr %.1320445.i, align 1, !tbaa !60
  %452 = load <4 x float>, ptr %.1317446.i, align 1, !tbaa !60
  %453 = load <4 x float>, ptr %.1314447.i, align 1, !tbaa !60
  %454 = load <4 x float>, ptr %.1311448.i, align 1, !tbaa !60
  %455 = fmul fast <4 x float> %451, %441
  %456 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %452, <4 x float> nofpclass(nan inf) %443, <4 x float> nofpclass(nan inf) %455)
  %457 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %453, <4 x float> nofpclass(nan inf) %445, <4 x float> nofpclass(nan inf) %456)
  %458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %454, <4 x float> nofpclass(nan inf) %447, <4 x float> nofpclass(nan inf) %457)
  store <4 x float> %458, ptr %.1308449.i, align 1, !tbaa !60
  %459 = getelementptr inbounds nuw i8, ptr %.1308449.i, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %.1320445.i, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.1317446.i, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %.1314447.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.1311448.i, i64 16
  %464 = add nuw nsw i32 %.1305450.i, 4
  %465 = or disjoint i32 %464, 3
  %466 = icmp slt i32 %465, %54
  br i1 %466, label %.lr.ph452.i, label %.preheader.i, !llvm.loop !225

.lr.ph465.i:                                      ; preds = %.preheader.i, %.lr.ph465.i
  %.2306464.i = phi i32 [ %483, %.lr.ph465.i ], [ %.1305.lcssa.i, %.preheader.i ]
  %.2309463.i = phi ptr [ %482, %.lr.ph465.i ], [ %.1308.lcssa.i, %.preheader.i ]
  %.2312462.i = phi ptr [ %478, %.lr.ph465.i ], [ %.1311.lcssa.i, %.preheader.i ]
  %.2315461.i = phi ptr [ %474, %.lr.ph465.i ], [ %.1314.lcssa.i, %.preheader.i ]
  %.2318460.i = phi ptr [ %470, %.lr.ph465.i ], [ %.1317.lcssa.i, %.preheader.i ]
  %.2321459.i = phi ptr [ %467, %.lr.ph465.i ], [ %.1320.lcssa.i, %.preheader.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.2321459.i, i64 4
  %468 = load float, ptr %.2321459.i, align 4, !tbaa !49
  %469 = fmul fast float %468, %407
  %470 = getelementptr inbounds nuw i8, ptr %.2318460.i, i64 4
  %471 = load float, ptr %.2318460.i, align 4, !tbaa !49
  %472 = fmul fast float %471, %409
  %473 = fadd fast float %472, %469
  %474 = getelementptr inbounds nuw i8, ptr %.2315461.i, i64 4
  %475 = load float, ptr %.2315461.i, align 4, !tbaa !49
  %476 = fmul fast float %475, %411
  %477 = fadd fast float %473, %476
  %478 = getelementptr inbounds nuw i8, ptr %.2312462.i, i64 4
  %479 = load float, ptr %.2312462.i, align 4, !tbaa !49
  %480 = fmul fast float %479, %413
  %481 = fadd fast float %477, %480
  %482 = getelementptr inbounds nuw i8, ptr %.2309463.i, i64 4
  store float %481, ptr %.2309463.i, align 4, !tbaa !49
  %483 = add nuw nsw i32 %.2306464.i, 1
  %exitcond506.not.i = icmp eq i32 %483, %54
  br i1 %exitcond506.not.i, label %._crit_edge466.i, label %.lr.ph465.i, !llvm.loop !226

._crit_edge466.i:                                 ; preds = %.lr.ph465.i, %.preheader.i
  %484 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 16
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %._crit_edge475.i, label %148, !llvm.loop !227

485:                                              ; preds = %145
  %486 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %_ZN4ncnn3MatD2Ev.exit348.i

488:                                              ; preds = %485
  %489 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i371.i = icmp eq ptr %489, null
  %490 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i371.i, label %495, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %489, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
          to label %_ZN4ncnn3MatD2Ev.exit348.i unwind label %497

495:                                              ; preds = %488
  %.not.i385.i = icmp eq ptr %490, null
  br i1 %.not.i385.i, label %_ZN4ncnn3MatD2Ev.exit348.i, label %496

496:                                              ; preds = %495
  call void @free(ptr noundef nonnull %490) #5
  br label %_ZN4ncnn3MatD2Ev.exit348.i

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit348.i:                       ; preds = %496, %495, %491, %485, %145, %143
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %146, %485 ], [ %146, %145 ], [ %146, %491 ], [ %146, %495 ], [ %146, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %500 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i374.i = icmp eq ptr %500, null
  br i1 %.not.i374.i, label %_ZN4ncnn3MatD2Ev.exit347.i, label %501

501:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit348.i
  %502 = atomicrmw add ptr %500, i32 -1 acq_rel, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %_ZN4ncnn3MatD2Ev.exit347.i

504:                                              ; preds = %501
  %505 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i375.i = icmp eq ptr %505, null
  %506 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i375.i, label %511, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %505, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %506)
          to label %_ZN4ncnn3MatD2Ev.exit347.i unwind label %513

511:                                              ; preds = %504
  %.not.i383.i = icmp eq ptr %506, null
  br i1 %.not.i383.i, label %_ZN4ncnn3MatD2Ev.exit347.i, label %512

512:                                              ; preds = %511
  call void @free(ptr noundef nonnull %506) #5
  br label %_ZN4ncnn3MatD2Ev.exit347.i

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit347.i:                       ; preds = %512, %511, %507, %501, %_ZN4ncnn3MatD2Ev.exit348.i, %141
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn.pn.pn.i, %501 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit348.i ], [ %.pn.pn.pn.pn.pn.pn.i, %507 ], [ %.pn.pn.pn.pn.pn.pn.i, %511 ], [ %.pn.pn.pn.pn.pn.pn.i, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %516 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i378.i = icmp eq ptr %516, null
  br i1 %.not.i378.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %517

517:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit347.i
  %518 = atomicrmw add ptr %516, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN4ncnn3MatD2Ev.exit.i

520:                                              ; preds = %517
  %521 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i379.i = icmp eq ptr %521, null
  %522 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i379.i, label %527, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %521, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %522)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %529

527:                                              ; preds = %520
  %.not.i382.i = icmp eq ptr %522, null
  br i1 %.not.i382.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %528

528:                                              ; preds = %527
  call void @free(ptr noundef nonnull %522) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %528, %527, %523, %517, %_ZN4ncnn3MatD2Ev.exit347.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %137, %136, %132, %126, %_ZN4ncnn3MatD2Ev.exit350.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %532 = load i32, ptr %15, align 4, !tbaa !16
  %533 = sext i32 %532 to i64
  %.not.not = icmp slt i64 %indvars.iv, %533
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %534

534:                                              ; preds = %._crit_edge, %9
  ret void

535:                                              ; preds = %.noexc21
  %536 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %535
  %eh.lpad-body = phi { ptr, i32 } [ %536, %535 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %537 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 48}
!11 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !14, i64 44}
!18 = !{!11, !14, i64 56}
!19 = !{!11, !14, i64 40}
!20 = !{!11, !13, i64 16}
!21 = !{!11, !14, i64 24}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSN4ncnn6OptionE", !24, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !14, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !24, i64 31, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !24, i64 44, !24, i64 45, !24, i64 46, !24, i64 47, !14, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63}
!24 = !{!"bool", !8, i64 0}
!25 = !{!11, !7, i64 0}
!26 = !{!11, !13, i64 64}
!27 = !{!23, !14, i64 4}
!28 = !{!11, !12, i64 8}
!29 = !{!11, !15, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!11, !14, i64 52}
!33 = !{!34, !14, i64 208}
!34 = !{!"_ZTSN4ncnn6InterpE", !35, i64 0, !14, i64 208, !46, i64 212, !46, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232}
!35 = !{!"_ZTSN4ncnn5LayerE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !24, i64 24, !24, i64 25, !24, i64 26, !24, i64 27, !14, i64 28, !7, i64 32, !14, i64 40, !36, i64 48, !36, i64 80, !39, i64 112, !39, i64 136, !43, i64 160, !43, i64 184}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !13, i64 8, !8, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!43 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = !{!34, !14, i64 220}
!48 = !{!34, !46, i64 212}
!49 = !{!46, !46, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !7, i64 0}
!53 = !{!34, !14, i64 232}
!54 = !{!34, !14, i64 224}
!55 = !{!34, !46, i64 216}
!56 = !{!35, !24, i64 11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat7channelEi"}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !62}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat7channelEi"}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !62, !78}
!109 = distinct !{!109, !62}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = distinct !{!130, !62}
!131 = distinct !{!131, !62}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !78}
!139 = distinct !{!139, !62, !78}
!140 = distinct !{!140, !62}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4ncnn3Mat7channelEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4ncnn3Mat7channelEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZN4ncnn3Mat7channelEi"}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = distinct !{!160, !62}
!161 = distinct !{!161, !62}
!162 = distinct !{!162, !62}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZN4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !62, !78}
!171 = distinct !{!171, !62}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4ncnn3Mat7channelEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZN4ncnn3Mat7channelEi"}
!178 = distinct !{!178, !62}
!179 = distinct !{!179, !62}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4ncnn3Mat7channelEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZN4ncnn3Mat7channelEi"}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!199 = distinct !{!199, !"_ZN4ncnn3Mat7channelEi"}
!200 = distinct !{!200, !62}
!201 = distinct !{!201, !62}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4ncnn3Mat7channelEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZN4ncnn3Mat7channelEi"}
!208 = distinct !{!208, !62}
!209 = distinct !{!209, !62}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4ncnn3Mat7channelEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!219 = distinct !{!219, !"_ZN4ncnn3Mat7channelEi"}
!220 = distinct !{!220, !62}
!221 = distinct !{!221, !62}
!222 = distinct !{!222, !62}
!223 = distinct !{!223, !62}
!224 = distinct !{!224, !62}
!225 = distinct !{!225, !62}
!226 = distinct !{!226, !62}
!227 = distinct !{!227, !62}
