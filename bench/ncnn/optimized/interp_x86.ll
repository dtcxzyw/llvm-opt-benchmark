; ModuleID = 'bench/ncnn/original/interp_x86.ll'
source_filename = "bench/ncnn/original/interp_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10Interp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10Interp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Interp_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10Interp_x86D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10Interp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Interp_x86E, ptr @_ZTIN4ncnn6InterpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Interp_x86E = hidden constant [20 x i8] c"N4ncnn10Interp_x86E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10Interp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Interp_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #17
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %40 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !10
  store i32 %44, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %46, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !18
  store i32 %48, ptr %7, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !17
  store i32 %56, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !10
  store i32 %58, ptr %9, align 4, !tbaa !16
  switch i32 %50, label %246 [
    i32 1, label %59
    i32 2, label %77
  ]

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %56, i32 noundef %58, i32 noundef %46, i64 noundef %52, i32 noundef %54, ptr noundef %61)
  %62 = load ptr, ptr %42, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = mul i64 %65, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN4ncnn3MataSERKS0_.exit, label %71

71:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %72 = icmp eq i32 %54, 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %74)
  br i1 %72, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %42, ptr nonnull %41)
  br label %_ZN4ncnn3MataSERKS0_.exit

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %42, ptr nonnull %41)
  br label %_ZN4ncnn3MataSERKS0_.exit

77:                                               ; preds = %4
  %78 = icmp eq i32 %56, %46
  br i1 %78, label %79, label %125

79:                                               ; preds = %77
  %80 = icmp eq ptr %42, %41
  br i1 %80, label %_ZN4ncnn3MataSERKS0_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %81
  %85 = atomicrmw add ptr %83, i32 1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not.i123 = icmp eq ptr %88, null
  br i1 %.not.i123, label %_ZN4ncnn3Mat7releaseEv.exit125, label %89

89:                                               ; preds = %86
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3Mat7releaseEv.exit125

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not3.i124 = icmp eq ptr %94, null
  %95 = load ptr, ptr %42, align 8, !tbaa !25
  br i1 %.not3.i124, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
  br label %_ZN4ncnn3Mat7releaseEv.exit125

100:                                              ; preds = %92
  %.not.i126 = icmp eq ptr %95, null
  br i1 %.not.i126, label %_ZN4ncnn3Mat7releaseEv.exit125, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit125

_ZN4ncnn3Mat7releaseEv.exit125:                   ; preds = %101, %100, %86, %89, %96
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %109, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %110 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %110, ptr %42, align 8, !tbaa !25
  %111 = load ptr, ptr %82, align 8, !tbaa !28
  store ptr %111, ptr %87, align 8, !tbaa !28
  %112 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %112, ptr %102, align 8, !tbaa !20
  %113 = load i32, ptr %53, align 8, !tbaa !21
  store i32 %113, ptr %103, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %115, ptr %116, align 8, !tbaa !29
  %117 = load i32, ptr %49, align 8, !tbaa !19
  store i32 %117, ptr %104, align 8, !tbaa !19
  %118 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %118, ptr %105, align 4, !tbaa !17
  %119 = load i32, ptr %43, align 8, !tbaa !10
  store i32 %119, ptr %106, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !32
  store i32 %121, ptr %107, align 4, !tbaa !32
  %122 = load i32, ptr %47, align 8, !tbaa !18
  store i32 %122, ptr %108, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %124 = load i64, ptr %123, align 8, !tbaa !26
  store i64 %124, ptr %109, align 8, !tbaa !26
  br label %_ZN4ncnn3MataSERKS0_.exit

125:                                              ; preds = %77
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %56, i32 noundef %44, i64 noundef %52, i32 noundef %54, ptr noundef %127)
  %128 = load ptr, ptr %42, align 8, !tbaa !25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit118

_ZNK4ncnn3Mat5emptyEv.exit118:                    ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %131 = load i64, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !18
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZN4ncnn3MataSERKS0_.exit, label %137

137:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit118
  %138 = icmp eq i32 %54, 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = icmp eq i32 %140, 1
  br i1 %138, label %142, label %194

142:                                              ; preds = %137
  br i1 %141, label %143, label %158

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %.not116 = icmp eq i32 %145, 0
  br i1 %.not116, label %150, label %146

146:                                              ; preds = %143
  %147 = sitofp i32 %46 to float
  %148 = sitofp i32 %56 to float
  %149 = fdiv fast float %147, %148
  br label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %152 = load float, ptr %151, align 4, !tbaa !48
  %153 = fdiv fast float 1.000000e+00, %152
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi fast float [ %149, %146 ], [ %153, %150 ]
  store float %155, ptr %10, align 4, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %157)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %8, ptr nonnull %10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %139, align 8, !tbaa !33
  br label %158

158:                                              ; preds = %154, %142
  %159 = phi i32 [ %.pr, %154 ], [ %140, %142 ]
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4, !tbaa !16
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %162, 0
  %166 = shl nsw i64 %164, 2
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = call noalias noundef nonnull ptr @_Znam(i64 noundef %167) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %168, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %168, i64 %169
  store ptr %170, ptr %12, align 8, !tbaa !51
  %171 = load i32, ptr %6, align 4, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %173 = load i32, ptr %172, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %171, i32 noundef %162, ptr noundef nonnull %168, ptr noundef nonnull %170, i32 noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %175)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %12, ptr nonnull %8, ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre132 = load i32, ptr %139, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %161, %158
  %177 = phi i32 [ %.pre132, %161 ], [ %159, %158 ]
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %_ZN4ncnn3MataSERKS0_.exit

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4, !tbaa !16
  %181 = mul nsw i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %180, 0
  %184 = shl nsw i64 %182, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = call noalias noundef nonnull ptr @_Znam(i64 noundef %185) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %186, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  store ptr %188, ptr %14, align 8, !tbaa !51
  %189 = load i32, ptr %6, align 4, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %191 = load i32, ptr %190, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %189, i32 noundef %180, ptr noundef nonnull %186, ptr noundef nonnull %188, i32 noundef %191)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %193)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %14, ptr nonnull %8, ptr nonnull %13)
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

194:                                              ; preds = %137
  br i1 %141, label %195, label %210

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %.not115 = icmp eq i32 %197, 0
  br i1 %.not115, label %202, label %198

198:                                              ; preds = %195
  %199 = sitofp i32 %46 to float
  %200 = sitofp i32 %56 to float
  %201 = fdiv fast float %199, %200
  br label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %204 = load float, ptr %203, align 4, !tbaa !48
  %205 = fdiv fast float 1.000000e+00, %204
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi fast float [ %201, %198 ], [ %205, %202 ]
  store float %207, ptr %15, align 4, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %209)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %8, ptr nonnull %15, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr129 = load i32, ptr %139, align 8, !tbaa !33
  br label %210

210:                                              ; preds = %206, %194
  %211 = phi i32 [ %.pr129, %206 ], [ %140, %194 ]
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4, !tbaa !16
  %215 = mul nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = icmp slt i32 %214, 0
  %218 = shl nsw i64 %216, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = call noalias noundef nonnull ptr @_Znam(i64 noundef %219) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %220, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  store ptr %222, ptr %17, align 8, !tbaa !51
  %223 = load i32, ptr %6, align 4, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %225 = load i32, ptr %224, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %223, i32 noundef %214, ptr noundef nonnull %220, ptr noundef nonnull %222, i32 noundef %225)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %227)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %17, ptr nonnull %8, ptr nonnull %16)
  call void @_ZdaPv(ptr noundef nonnull %220) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load i32, ptr %139, align 8, !tbaa !33
  br label %228

228:                                              ; preds = %213, %210
  %229 = phi i32 [ %.pre, %213 ], [ %211, %210 ]
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %_ZN4ncnn3MataSERKS0_.exit

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4, !tbaa !16
  %233 = mul nsw i32 %232, 5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i32 %232, 0
  %236 = shl nsw i64 %234, 2
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %238, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  store ptr %240, ptr %19, align 8, !tbaa !51
  %241 = load i32, ptr %6, align 4, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %243 = load i32, ptr %242, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %241, i32 noundef %232, ptr noundef nonnull %238, ptr noundef nonnull %240, i32 noundef %243)
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %245)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %5, ptr nonnull %41, ptr nonnull %42, ptr nonnull %19, ptr nonnull %8, ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %238) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4ncnn3MataSERKS0_.exit

246:                                              ; preds = %4
  %247 = icmp eq i32 %56, %46
  %248 = icmp eq i32 %58, %44
  %or.cond = select i1 %247, i1 %248, i1 false
  br i1 %or.cond, label %249, label %295

249:                                              ; preds = %246
  %250 = icmp eq ptr %42, %41
  br i1 %250, label %_ZN4ncnn3MataSERKS0_.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %.not.i120 = icmp eq ptr %253, null
  br i1 %.not.i120, label %256, label %254

254:                                              ; preds = %251
  %255 = atomicrmw add ptr %253, i32 1 acq_rel, align 4
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %.not.i122 = icmp eq ptr %258, null
  br i1 %.not.i122, label %_ZN4ncnn3Mat7releaseEv.exit, label %259

259:                                              ; preds = %256
  %260 = atomicrmw add ptr %258, i32 -1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN4ncnn3Mat7releaseEv.exit

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %.not3.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %42, align 8, !tbaa !25
  br i1 %.not3.i, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
  br label %_ZN4ncnn3Mat7releaseEv.exit

270:                                              ; preds = %262
  %.not.i127 = icmp eq ptr %265, null
  br i1 %.not.i127, label %_ZN4ncnn3Mat7releaseEv.exit, label %271

271:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %265) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %271, %270, %256, %259, %266
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %279, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %274, i8 0, i64 20, i1 false)
  %280 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %280, ptr %42, align 8, !tbaa !25
  %281 = load ptr, ptr %252, align 8, !tbaa !28
  store ptr %281, ptr %257, align 8, !tbaa !28
  %282 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %282, ptr %272, align 8, !tbaa !20
  %283 = load i32, ptr %53, align 8, !tbaa !21
  store i32 %283, ptr %273, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !29
  %287 = load i32, ptr %49, align 8, !tbaa !19
  store i32 %287, ptr %274, align 8, !tbaa !19
  %288 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %288, ptr %275, align 4, !tbaa !17
  %289 = load i32, ptr %43, align 8, !tbaa !10
  store i32 %289, ptr %276, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %291 = load i32, ptr %290, align 4, !tbaa !32
  store i32 %291, ptr %277, align 4, !tbaa !32
  %292 = load i32, ptr %47, align 8, !tbaa !18
  store i32 %292, ptr %278, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %294 = load i64, ptr %293, align 8, !tbaa !26
  store i64 %294, ptr %279, align 8, !tbaa !26
  br label %_ZN4ncnn3MataSERKS0_.exit

295:                                              ; preds = %246
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %56, i32 noundef %58, i32 noundef %48, i64 noundef %52, i32 noundef %54, ptr noundef %297)
  %298 = load ptr, ptr %42, align 8, !tbaa !25
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit119

_ZNK4ncnn3Mat5emptyEv.exit119:                    ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !18
  %304 = sext i32 %303 to i64
  %305 = mul i64 %301, %304
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %_ZN4ncnn3MataSERKS0_.exit, label %307

307:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit119
  %308 = icmp eq i32 %54, 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %310 = load i32, ptr %309, align 8, !tbaa !33
  %311 = icmp eq i32 %310, 1
  br i1 %308, label %312, label %392

312:                                              ; preds = %307
  br i1 %311, label %313, label %340

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %315 = load i32, ptr %314, align 8, !tbaa !54
  %.not113 = icmp eq i32 %315, 0
  br i1 %.not113, label %320, label %316

316:                                              ; preds = %313
  %317 = sitofp i32 %44 to float
  %318 = sitofp i32 %58 to float
  %319 = fdiv fast float %317, %318
  br label %324

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %322 = load float, ptr %321, align 8, !tbaa !55
  %323 = fdiv fast float 1.000000e+00, %322
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi fast float [ %319, %316 ], [ %323, %320 ]
  store float %325, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %.not114 = icmp eq i32 %327, 0
  br i1 %.not114, label %332, label %328

328:                                              ; preds = %324
  %329 = sitofp i32 %46 to float
  %330 = sitofp i32 %56 to float
  %331 = fdiv fast float %329, %330
  br label %336

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %334 = load float, ptr %333, align 4, !tbaa !48
  %335 = fdiv fast float 1.000000e+00, %334
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi fast float [ %331, %328 ], [ %335, %332 ]
  store float %337, ptr %21, align 4, !tbaa !49
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %339)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %9, ptr nonnull %20, ptr nonnull %5, ptr nonnull %8, ptr nonnull %21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr130 = load i32, ptr %309, align 8, !tbaa !33
  br label %340

340:                                              ; preds = %336, %312
  %341 = phi i32 [ %.pr130, %336 ], [ %310, %312 ]
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  %344 = load i32, ptr %8, align 4, !tbaa !16
  %345 = load i32, ptr %9, align 4, !tbaa !16
  %346 = add nsw i32 %345, %344
  %347 = mul i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = icmp slt i32 %347, 0
  %350 = shl nsw i64 %348, 2
  %351 = select i1 %349, i64 -1, i64 %350
  %352 = call noalias noundef nonnull ptr @_Znam(i64 noundef %351) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %352, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %353 = sext i32 %344 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %352, i64 %353
  store ptr %354, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %355 = sext i32 %345 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %354, i64 %355
  store ptr %356, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %357 = shl nsw i32 %344, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %356, i64 %358
  store ptr %359, ptr %25, align 8, !tbaa !51
  %360 = load i32, ptr %6, align 4, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %362 = load i32, ptr %361, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %360, i32 noundef %344, ptr noundef nonnull %352, ptr noundef nonnull %356, i32 noundef %362)
  %363 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %363, i32 noundef %345, ptr noundef nonnull %354, ptr noundef nonnull %359, i32 noundef %362)
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %365)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25, ptr nonnull %23)
  call void @_ZdaPv(ptr noundef nonnull %352) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre134 = load i32, ptr %309, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %343, %340
  %367 = phi i32 [ %.pre134, %343 ], [ %341, %340 ]
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %_ZN4ncnn3MataSERKS0_.exit

369:                                              ; preds = %366
  %370 = load i32, ptr %8, align 4, !tbaa !16
  %371 = load i32, ptr %9, align 4, !tbaa !16
  %372 = add nsw i32 %371, %370
  %373 = mul i32 %372, 5
  %374 = sext i32 %373 to i64
  %375 = icmp slt i32 %373, 0
  %376 = shl nsw i64 %374, 2
  %377 = select i1 %375, i64 -1, i64 %376
  %378 = call noalias noundef nonnull ptr @_Znam(i64 noundef %377) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %378, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %379 = sext i32 %370 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %378, i64 %379
  store ptr %380, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %381 = sext i32 %371 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %380, i64 %381
  store ptr %382, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %383 = shl nsw i32 %370, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %382, i64 %384
  store ptr %385, ptr %29, align 8, !tbaa !51
  %386 = load i32, ptr %6, align 4, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %388 = load i32, ptr %387, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %386, i32 noundef %370, ptr noundef nonnull %378, ptr noundef nonnull %382, i32 noundef %388)
  %389 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %389, i32 noundef %371, ptr noundef nonnull %380, ptr noundef nonnull %385, i32 noundef %388)
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %391)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %28, ptr nonnull %26, ptr nonnull %29, ptr nonnull %27)
  call void @_ZdaPv(ptr noundef nonnull %378) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4ncnn3MataSERKS0_.exit

392:                                              ; preds = %307
  br i1 %311, label %393, label %420

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %395 = load i32, ptr %394, align 8, !tbaa !54
  %.not = icmp eq i32 %395, 0
  br i1 %.not, label %400, label %396

396:                                              ; preds = %393
  %397 = sitofp i32 %44 to float
  %398 = sitofp i32 %58 to float
  %399 = fdiv fast float %397, %398
  br label %404

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %402 = load float, ptr %401, align 8, !tbaa !55
  %403 = fdiv fast float 1.000000e+00, %402
  br label %404

404:                                              ; preds = %400, %396
  %405 = phi fast float [ %399, %396 ], [ %403, %400 ]
  store float %405, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %.not112 = icmp eq i32 %407, 0
  br i1 %.not112, label %412, label %408

408:                                              ; preds = %404
  %409 = sitofp i32 %46 to float
  %410 = sitofp i32 %56 to float
  %411 = fdiv fast float %409, %410
  br label %416

412:                                              ; preds = %404
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %414 = load float, ptr %413, align 4, !tbaa !48
  %415 = fdiv fast float 1.000000e+00, %414
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi fast float [ %411, %408 ], [ %415, %412 ]
  store float %417, ptr %31, align 4, !tbaa !49
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %419)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %9, ptr nonnull %30, ptr nonnull %5, ptr nonnull %8, ptr nonnull %31, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr131 = load i32, ptr %309, align 8, !tbaa !33
  br label %420

420:                                              ; preds = %416, %392
  %421 = phi i32 [ %.pr131, %416 ], [ %310, %392 ]
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %446

423:                                              ; preds = %420
  %424 = load i32, ptr %8, align 4, !tbaa !16
  %425 = load i32, ptr %9, align 4, !tbaa !16
  %426 = add nsw i32 %425, %424
  %427 = mul i32 %426, 3
  %428 = sext i32 %427 to i64
  %429 = icmp slt i32 %427, 0
  %430 = shl nsw i64 %428, 2
  %431 = select i1 %429, i64 -1, i64 %430
  %432 = call noalias noundef nonnull ptr @_Znam(i64 noundef %431) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %432, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %433 = sext i32 %424 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %432, i64 %433
  store ptr %434, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %435 = sext i32 %425 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %434, i64 %435
  store ptr %436, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %437 = shl nsw i32 %424, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %436, i64 %438
  store ptr %439, ptr %35, align 8, !tbaa !51
  %440 = load i32, ptr %6, align 4, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %442 = load i32, ptr %441, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %440, i32 noundef %424, ptr noundef nonnull %432, ptr noundef nonnull %436, i32 noundef %442)
  %443 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %443, i32 noundef %425, ptr noundef nonnull %434, ptr noundef nonnull %439, i32 noundef %442)
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %445)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %34, ptr nonnull %32, ptr nonnull %35, ptr nonnull %33)
  call void @_ZdaPv(ptr noundef nonnull %432) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre133 = load i32, ptr %309, align 8, !tbaa !33
  br label %446

446:                                              ; preds = %423, %420
  %447 = phi i32 [ %.pre133, %423 ], [ %421, %420 ]
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %_ZN4ncnn3MataSERKS0_.exit

449:                                              ; preds = %446
  %450 = load i32, ptr %8, align 4, !tbaa !16
  %451 = load i32, ptr %9, align 4, !tbaa !16
  %452 = add nsw i32 %451, %450
  %453 = mul i32 %452, 5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i32 %453, 0
  %456 = shl nsw i64 %454, 2
  %457 = select i1 %455, i64 -1, i64 %456
  %458 = call noalias noundef nonnull ptr @_Znam(i64 noundef %457) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %458, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %459 = sext i32 %450 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %458, i64 %459
  store ptr %460, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %461 = sext i32 %451 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %460, i64 %461
  store ptr %462, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %463 = shl nsw i32 %450, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %462, i64 %464
  store ptr %465, ptr %39, align 8, !tbaa !51
  %466 = load i32, ptr %6, align 4, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %468 = load i32, ptr %467, align 8, !tbaa !53
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %466, i32 noundef %450, ptr noundef nonnull %458, ptr noundef nonnull %462, i32 noundef %468)
  %469 = load i32, ptr %5, align 4, !tbaa !16
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %469, i32 noundef %451, ptr noundef nonnull %460, ptr noundef nonnull %465, i32 noundef %468)
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %471)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13, ptr nonnull %7, ptr nonnull %41, ptr nonnull %42, ptr nonnull %38, ptr nonnull %36, ptr nonnull %39, ptr nonnull %37)
  call void @_ZdaPv(ptr noundef nonnull %458) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %295, %125, %59, %_ZN4ncnn3Mat7releaseEv.exit, %249, %_ZN4ncnn3Mat7releaseEv.exit125, %79, %446, %449, %366, %369, %_ZNK4ncnn3Mat5emptyEv.exit119, %228, %231, %176, %179, %_ZNK4ncnn3Mat5emptyEv.exit118, %_ZNK4ncnn3Mat5emptyEv.exit, %76, %75
  %.0 = phi i32 [ 0, %366 ], [ 0, %75 ], [ 0, %76 ], [ -100, %125 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit118 ], [ 0, %176 ], [ -100, %59 ], [ 0, %228 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit119 ], [ 0, %179 ], [ 0, %231 ], [ 0, %369 ], [ 0, %449 ], [ 0, %446 ], [ 0, %79 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit125 ], [ 0, %249 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %295 ]
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
define hidden void @_ZN4ncnn10Interp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10Interp_x86E, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !56
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #4 personality ptr @__gxx_personality_v0 {
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
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %39, i64 %.idx
  %41 = load <4 x float>, ptr %40, align 16, !tbaa !60
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
  store <4 x float> %41, ptr %.06.i24, align 1, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %.06.i24, i64 16
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
  tail call void @_ZSt9terminatev() #19
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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #8 personality ptr @__gxx_personality_v0 {
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
  %19 = load i32, ptr %18, align 4, !tbaa !17, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !10, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !32, !noalias !65
  %24 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !26, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !20, !noalias !65
  %factor.op.mul = mul i64 %26, %28
  %29 = sext i32 %19 to i64
  %30 = sext i32 %21 to i64
  %31 = mul nsw i64 %30, %29
  %32 = mul i64 %28, %31
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = udiv i64 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !19, !noalias !65
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
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %48, !llvm.loop !68

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !69

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
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !71

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #10 {
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
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !72
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %71

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
  %46 = phi i32 [ %29, %.lr.ph44.split ], [ %68, %.lr.ph ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next49 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge45, label %.lr.ph44.split, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03340 = phi ptr [ %45, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %.03439 = phi ptr [ %38, %.lr.ph.preheader ], [ %66, %.lr.ph ]
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
  %64 = fmul fast <4 x float> %62, %59
  %65 = fadd fast <4 x float> %64, %63
  store <4 x float> %65, ptr %.03340, align 16, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %.03439, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.03340, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge45:                                    ; preds = %._crit_edge, %.lr.ph44, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %._crit_edge45, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #10 {
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
  %.085.in = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %.085.in to float
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
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !75
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %87

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
  %46 = phi i32 [ %29, %.lr.ph54.split ], [ %84, %.lr.ph ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54.split, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03750 = phi ptr [ %45, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %.03849 = phi ptr [ %38, %.lr.ph.preheader ], [ %82, %.lr.ph ]
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
  %76 = fmul fast <4 x float> %70, %59
  %77 = fadd fast <4 x float> %76, %75
  %78 = fmul fast <4 x float> %72, %63
  %79 = fadd fast <4 x float> %77, %78
  %80 = fmul fast <4 x float> %74, %67
  %81 = fadd fast <4 x float> %79, %80
  store <4 x float> %81, ptr %.03750, align 16, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.03849, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.03750, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %6, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge55:                                    ; preds = %._crit_edge, %.lr.ph54, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %._crit_edge55, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !78

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !79

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !80

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #4 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !81
  %37 = load i64, ptr %25, align 8, !tbaa !26, !noalias !81
  %38 = mul i64 %37, %indvars.iv92
  %39 = load i64, ptr %26, align 8, !tbaa !20, !noalias !81
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !84
  %43 = load i64, ptr %28, align 8, !tbaa !26, !noalias !84
  %44 = mul i64 %43, %indvars.iv92
  %45 = load i64, ptr %29, align 8, !tbaa !20, !noalias !84
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %.lr.ph85, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph85:                                         ; preds = %.noexc39
  %49 = load i32, ptr %27, align 4, !tbaa !17, !noalias !84
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %24, align 4, !tbaa !17, !noalias !81
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
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc39, !llvm.loop !87

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
  br i1 %77, label %.lr.ph85.split, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !88

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
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %214

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
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !90
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !90
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !90
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !90
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !93
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !93
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !93
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !93
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !93
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
          to label %.noexc30 unwind label %215

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
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit109.i, label %66

66:                                               ; preds = %._crit_edge160.i
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4ncnn3MatD2Ev.exit109.i

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
          to label %_ZN4ncnn3MatD2Ev.exit109.i unwind label %78

76:                                               ; preds = %69
  %.not.i127.i = icmp eq ptr %71, null
  br i1 %.not.i127.i, label %_ZN4ncnn3MatD2Ev.exit109.i, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #5
  br label %_ZN4ncnn3MatD2Ev.exit109.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit109.i:                       ; preds = %77, %76, %72, %66, %._crit_edge160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i110.i = icmp eq ptr %81, null
  br i1 %.not.i110.i, label %_ZN4ncnn3MatD2Ev.exit, label %82

82:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit109.i
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3MatD2Ev.exit

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i111.i = icmp eq ptr %86, null
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i111.i, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %94

92:                                               ; preds = %85
  %.not.i125.i = icmp eq ptr %87, null
  br i1 %.not.i125.i, label %_ZN4ncnn3MatD2Ev.exit, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #5
  br label %_ZN4ncnn3MatD2Ev.exit

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

97:                                               ; preds = %.noexc30
  %98 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i118.i = icmp eq ptr %99, null
  br i1 %.not.i118.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %197

100:                                              ; preds = %._crit_edge.i, %.lr.ph159.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next170.i, %._crit_edge.i ]
  %.0158.i = phi ptr [ %57, %.lr.ph159.i ], [ %187, %._crit_edge.i ]
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
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = add nsw i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %63, %109
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 %110
  br i1 %62, label %.lr.ph148.i, label %._crit_edge.i

.lr.ph148.i:                                      ; preds = %107, %.lr.ph148.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.lr.ph148.i ], [ 0, %107 ]
  %.0101147.i = phi ptr [ %131, %.lr.ph148.i ], [ %55, %107 ]
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
  %128 = fmul fast <4 x float> %126, %123
  %129 = fadd fast <4 x float> %128, %127
  %.idx.i = shl nsw i64 %indvars.iv163.i, 4
  %130 = getelementptr inbounds nuw i8, ptr %.094157.i, i64 %.idx.i
  store <4 x float> %129, ptr %130, align 16, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %.0101147.i, i64 8
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.thread.i, label %.lr.ph148.i, !llvm.loop !96

132:                                              ; preds = %104
  %133 = sext i32 %102 to i64
  %134 = mul i64 %63, %133
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 %134
  %136 = add nsw i32 %102, 1
  %137 = sext i32 %136 to i64
  %138 = mul i64 %63, %137
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 %138
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %132 ]
  %.0103144.i = phi ptr [ %168, %.lr.ph.i ], [ %55, %132 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = shl nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %135, i64 %143
  %145 = getelementptr inbounds [4 x i8], ptr %139, i64 %143
  %146 = load float, ptr %.0103144.i, align 4, !tbaa !49
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = getelementptr inbounds nuw i8, ptr %.0103144.i, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !49
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = load <4 x float>, ptr %144, align 16, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !60
  %156 = load <4 x float>, ptr %145, align 16, !tbaa !60
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !60
  %159 = fmul fast <4 x float> %153, %148
  %160 = fmul fast <4 x float> %156, %148
  %161 = fmul fast <4 x float> %155, %152
  %162 = fadd fast <4 x float> %161, %159
  %163 = fmul fast <4 x float> %158, %152
  %164 = fadd fast <4 x float> %163, %160
  %165 = shl nsw i64 %indvars.iv.i, 2
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.094157.i, i64 %165
  store <4 x float> %162, ptr %166, align 16, !tbaa !60
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.096156.i, i64 %165
  store <4 x float> %164, ptr %167, align 16, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %.0103144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !97

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph148.i
  %.197.ph.i = phi ptr [ %.094157.i, %.lr.ph148.i ], [ %.096156.i, %.lr.ph.i ]
  %.195.ph.i = phi ptr [ %.096156.i, %.lr.ph148.i ], [ %.094157.i, %.lr.ph.i ]
  %169 = load float, ptr %.0158.i, align 4, !tbaa !49
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !49
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph153.preheader.i

.loopexit.i:                                      ; preds = %100
  %176 = load float, ptr %.0158.i, align 4, !tbaa !49
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !49
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %62, label %.lr.ph153.preheader.i, label %._crit_edge.i

.lr.ph153.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %183 = phi <4 x float> [ %175, %.loopexit.thread.i ], [ %182, %.loopexit.i ]
  %184 = phi <4 x float> [ %171, %.loopexit.thread.i ], [ %178, %.loopexit.i ]
  %.195190.i = phi ptr [ %.195.ph.i, %.loopexit.thread.i ], [ %.094157.i, %.loopexit.i ]
  %.197188.i = phi ptr [ %.197.ph.i, %.loopexit.thread.i ], [ %.096156.i, %.loopexit.i ]
  %185 = mul i64 %64, %indvars.iv169.i
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 %185
  br label %.lr.ph153.i

._crit_edge.i:                                    ; preds = %.lr.ph153.i, %.loopexit.i, %132, %107
  %.195189.i = phi ptr [ %.096156.i, %107 ], [ %.094157.i, %.loopexit.i ], [ %.094157.i, %132 ], [ %.195190.i, %.lr.ph153.i ]
  %.197187.i = phi ptr [ %.094157.i, %107 ], [ %.096156.i, %.loopexit.i ], [ %.096156.i, %132 ], [ %.197188.i, %.lr.ph153.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count172.i
  br i1 %exitcond173.not.i, label %._crit_edge160.i, label %100, !llvm.loop !98

.lr.ph153.i:                                      ; preds = %.lr.ph153.i, %.lr.ph153.preheader.i
  %.087152.i = phi i32 [ %196, %.lr.ph153.i ], [ 0, %.lr.ph153.preheader.i ]
  %.088151.i = phi ptr [ %193, %.lr.ph153.i ], [ %186, %.lr.ph153.preheader.i ]
  %.089150.i = phi ptr [ %195, %.lr.ph153.i ], [ %.197188.i, %.lr.ph153.preheader.i ]
  %.090149.i = phi ptr [ %194, %.lr.ph153.i ], [ %.195190.i, %.lr.ph153.preheader.i ]
  %188 = load <4 x float>, ptr %.090149.i, align 16, !tbaa !60
  %189 = load <4 x float>, ptr %.089150.i, align 16, !tbaa !60
  %190 = fmul fast <4 x float> %188, %184
  %191 = fmul fast <4 x float> %189, %183
  %192 = fadd fast <4 x float> %191, %190
  store <4 x float> %192, ptr %.088151.i, align 16, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %.088151.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.090149.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.089150.i, i64 16
  %196 = add nuw nsw i32 %.087152.i, 1
  %exitcond168.not.i = icmp eq i32 %196, %46
  br i1 %exitcond168.not.i, label %._crit_edge.i, label %.lr.ph153.i, !llvm.loop !99

197:                                              ; preds = %97
  %198 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN4ncnn3MatD2Ev.exit.i

200:                                              ; preds = %197
  %201 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i119.i = icmp eq ptr %201, null
  %202 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i119.i, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %209

207:                                              ; preds = %200
  %.not.i122.i = icmp eq ptr %202, null
  br i1 %.not.i122.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %208, %207, %203, %197, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %93, %92, %88, %82, %_ZN4ncnn3MatD2Ev.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %13, align 4, !tbaa !16
  %213 = sext i32 %212 to i64
  %.not.not = icmp slt i64 %indvars.iv, %213
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

214:                                              ; preds = %._crit_edge, %9
  ret void

215:                                              ; preds = %.noexc21
  %216 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %215
  %eh.lpad-body = phi { ptr, i32 } [ %216, %215 ], [ %98, %_ZN4ncnn3MatD2Ev.exit.i ]
  %217 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %20, label %528

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
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !100
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !100
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !100
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !100
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !103
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !103
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !103
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !103
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !103
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
          to label %.noexc30 unwind label %529

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
  call void @__clang_call_terminate(ptr %90) #19
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
  call void @__clang_call_terminate(ptr %106) #19
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
  call void @__clang_call_terminate(ptr %122) #19
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
  call void @__clang_call_terminate(ptr %138) #19
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
  br i1 %.not.i296.i, label %_ZN4ncnn3MatD2Ev.exit274.i, label %479

146:                                              ; preds = %._crit_edge.i, %.lr.ph463.i
  %indvars.iv485.i = phi i64 [ 0, %.lr.ph463.i ], [ %indvars.iv.next486.i, %._crit_edge.i ]
  %.0462.i = phi ptr [ %65, %.lr.ph463.i ], [ %461, %._crit_edge.i ]
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
  br i1 %152, label %153, label %194

153:                                              ; preds = %150
  %154 = add nsw i32 %148, 2
  %155 = sext i32 %154 to i64
  %156 = mul i64 %73, %155
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 %156
  br i1 %72, label %.lr.ph448.i, label %.loopexit.i

.lr.ph448.i:                                      ; preds = %153, %.lr.ph448.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.lr.ph448.i ], [ 0, %153 ]
  %.0260447.i = phi ptr [ %193, %.lr.ph448.i ], [ %63, %153 ]
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
  %186 = fmul fast <4 x float> %180, %169
  %187 = fadd fast <4 x float> %186, %185
  %188 = fmul fast <4 x float> %182, %173
  %189 = fadd fast <4 x float> %187, %188
  %190 = fmul fast <4 x float> %184, %177
  %191 = fadd fast <4 x float> %189, %190
  %.idx.i = shl nsw i64 %indvars.iv479.i, 4
  %192 = getelementptr inbounds nuw i8, ptr %.0250461.i, i64 %.idx.i
  store <4 x float> %191, ptr %192, align 16, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %.0260447.i, i64 16
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count.i
  br i1 %exitcond483.not.i, label %.loopexit.i, label %.lr.ph448.i, !llvm.loop !106

194:                                              ; preds = %150
  %195 = add nsw i32 %.0258457.i, 2
  %196 = icmp eq i32 %148, %195
  br i1 %196, label %197, label %259

197:                                              ; preds = %194
  %198 = add nsw i32 %148, 1
  %199 = sext i32 %198 to i64
  %200 = mul i64 %73, %199
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 %200
  %202 = add nsw i32 %148, 2
  %203 = sext i32 %202 to i64
  %204 = mul i64 %73, %203
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 %204
  br i1 %72, label %.lr.ph445.i, label %.loopexit.i

.lr.ph445.i:                                      ; preds = %197, %.lr.ph445.i
  %indvars.iv474.i = phi i64 [ %indvars.iv.next475.i, %.lr.ph445.i ], [ 0, %197 ]
  %.0263444.i = phi ptr [ %258, %.lr.ph445.i ], [ %63, %197 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv474.i
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = shl nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %201, i64 %209
  %211 = getelementptr inbounds [4 x i8], ptr %205, i64 %209
  %212 = load float, ptr %.0263444.i, align 4, !tbaa !49
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !49
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !49
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 12
  %224 = load float, ptr %223, align 4, !tbaa !49
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = getelementptr inbounds i8, ptr %210, i64 -16
  %228 = load <4 x float>, ptr %227, align 16, !tbaa !60
  %229 = load <4 x float>, ptr %210, align 16, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %231 = load <4 x float>, ptr %230, align 16, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %233 = load <4 x float>, ptr %232, align 16, !tbaa !60
  %234 = getelementptr inbounds i8, ptr %211, i64 -16
  %235 = load <4 x float>, ptr %234, align 16, !tbaa !60
  %236 = load <4 x float>, ptr %211, align 16, !tbaa !60
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !60
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %240 = load <4 x float>, ptr %239, align 16, !tbaa !60
  %241 = fmul fast <4 x float> %228, %214
  %242 = fmul fast <4 x float> %235, %214
  %243 = fmul fast <4 x float> %229, %218
  %244 = fadd fast <4 x float> %243, %241
  %245 = fmul fast <4 x float> %236, %218
  %246 = fadd fast <4 x float> %245, %242
  %247 = fmul fast <4 x float> %231, %222
  %248 = fadd fast <4 x float> %244, %247
  %249 = fmul fast <4 x float> %238, %222
  %250 = fadd fast <4 x float> %246, %249
  %251 = fmul fast <4 x float> %233, %226
  %252 = fadd fast <4 x float> %248, %251
  %253 = fmul fast <4 x float> %240, %226
  %254 = fadd fast <4 x float> %250, %253
  %255 = shl nsw i64 %indvars.iv474.i, 2
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %255
  store <4 x float> %252, ptr %256, align 16, !tbaa !60
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %255
  store <4 x float> %254, ptr %257, align 16, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %.0263444.i, i64 16
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count.i
  br i1 %exitcond478.not.i, label %.loopexit.i, label %.lr.ph445.i, !llvm.loop !107

259:                                              ; preds = %194
  %260 = add nsw i32 %.0258457.i, 3
  %261 = icmp eq i32 %148, %260
  br i1 %261, label %262, label %343

262:                                              ; preds = %259
  %263 = sext i32 %148 to i64
  %264 = mul i64 %73, %263
  %265 = getelementptr inbounds nuw i8, ptr %52, i64 %264
  %266 = add nsw i32 %148, 1
  %267 = sext i32 %266 to i64
  %268 = mul i64 %73, %267
  %269 = getelementptr inbounds nuw i8, ptr %52, i64 %268
  %270 = add nsw i32 %148, 2
  %271 = sext i32 %270 to i64
  %272 = mul i64 %73, %271
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 %272
  br i1 %72, label %.lr.ph442.i, label %.loopexit.i

.lr.ph442.i:                                      ; preds = %262, %.lr.ph442.i
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.lr.ph442.i ], [ 0, %262 ]
  %.0265441.i = phi ptr [ %342, %.lr.ph442.i ], [ %63, %262 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv469.i
  %275 = load i32, ptr %274, align 4, !tbaa !16
  %276 = shl nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %265, i64 %277
  %279 = getelementptr inbounds [4 x i8], ptr %269, i64 %277
  %280 = getelementptr inbounds [4 x i8], ptr %273, i64 %277
  %281 = load float, ptr %.0265441.i, align 4, !tbaa !49
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  %284 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !49
  %286 = insertelement <4 x float> poison, float %285, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !49
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 12
  %293 = load float, ptr %292, align 4, !tbaa !49
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = getelementptr inbounds i8, ptr %278, i64 -16
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !60
  %298 = load <4 x float>, ptr %278, align 16, !tbaa !60
  %299 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !60
  %303 = getelementptr inbounds i8, ptr %279, i64 -16
  %304 = load <4 x float>, ptr %303, align 16, !tbaa !60
  %305 = load <4 x float>, ptr %279, align 16, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !60
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !60
  %310 = getelementptr inbounds i8, ptr %280, i64 -16
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !60
  %312 = load <4 x float>, ptr %280, align 16, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %314 = load <4 x float>, ptr %313, align 16, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !60
  %317 = fmul fast <4 x float> %297, %283
  %318 = fmul fast <4 x float> %304, %283
  %319 = fmul fast <4 x float> %311, %283
  %320 = fmul fast <4 x float> %298, %287
  %321 = fadd fast <4 x float> %320, %317
  %322 = fmul fast <4 x float> %305, %287
  %323 = fadd fast <4 x float> %322, %318
  %324 = fmul fast <4 x float> %312, %287
  %325 = fadd fast <4 x float> %324, %319
  %326 = fmul fast <4 x float> %300, %291
  %327 = fadd fast <4 x float> %321, %326
  %328 = fmul fast <4 x float> %307, %291
  %329 = fadd fast <4 x float> %323, %328
  %330 = fmul fast <4 x float> %314, %291
  %331 = fadd fast <4 x float> %325, %330
  %332 = fmul fast <4 x float> %302, %295
  %333 = fadd fast <4 x float> %327, %332
  %334 = fmul fast <4 x float> %309, %295
  %335 = fadd fast <4 x float> %329, %334
  %336 = fmul fast <4 x float> %316, %295
  %337 = fadd fast <4 x float> %331, %336
  %338 = shl nsw i64 %indvars.iv469.i, 2
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %338
  store <4 x float> %333, ptr %339, align 16, !tbaa !60
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %338
  store <4 x float> %335, ptr %340, align 16, !tbaa !60
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0254459.i, i64 %338
  store <4 x float> %337, ptr %341, align 16, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %.0265441.i, i64 16
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, %wide.trip.count.i
  br i1 %exitcond473.not.i, label %.loopexit.i, label %.lr.ph442.i, !llvm.loop !108

343:                                              ; preds = %259
  %344 = add nsw i32 %148, -1
  %345 = sext i32 %344 to i64
  %346 = mul i64 %73, %345
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 %346
  %348 = sext i32 %148 to i64
  %349 = mul i64 %73, %348
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 %349
  %351 = add nsw i32 %148, 1
  %352 = sext i32 %351 to i64
  %353 = mul i64 %73, %352
  %354 = getelementptr inbounds nuw i8, ptr %52, i64 %353
  %355 = add nsw i32 %148, 2
  %356 = sext i32 %355 to i64
  %357 = mul i64 %73, %356
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 %357
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %343, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %343 ]
  %.0267438.i = phi ptr [ %443, %.lr.ph.i ], [ %63, %343 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = shl nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %347, i64 %362
  %364 = getelementptr inbounds [4 x i8], ptr %350, i64 %362
  %365 = getelementptr inbounds [4 x i8], ptr %354, i64 %362
  %366 = getelementptr inbounds [4 x i8], ptr %358, i64 %362
  %367 = load float, ptr %.0267438.i, align 4, !tbaa !49
  %368 = insertelement <4 x float> poison, float %367, i64 0
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> zeroinitializer
  %370 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !49
  %372 = insertelement <4 x float> poison, float %371, i64 0
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> zeroinitializer
  %374 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 8
  %375 = load float, ptr %374, align 4, !tbaa !49
  %376 = insertelement <4 x float> poison, float %375, i64 0
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <4 x i32> zeroinitializer
  %378 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !49
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = getelementptr inbounds i8, ptr %363, i64 -16
  %383 = load <4 x float>, ptr %382, align 16, !tbaa !60
  %384 = load <4 x float>, ptr %363, align 16, !tbaa !60
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !60
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %388 = load <4 x float>, ptr %387, align 16, !tbaa !60
  %389 = getelementptr inbounds i8, ptr %364, i64 -16
  %390 = load <4 x float>, ptr %389, align 16, !tbaa !60
  %391 = load <4 x float>, ptr %364, align 16, !tbaa !60
  %392 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %393 = load <4 x float>, ptr %392, align 16, !tbaa !60
  %394 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %395 = load <4 x float>, ptr %394, align 16, !tbaa !60
  %396 = getelementptr inbounds i8, ptr %365, i64 -16
  %397 = load <4 x float>, ptr %396, align 16, !tbaa !60
  %398 = load <4 x float>, ptr %365, align 16, !tbaa !60
  %399 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %400 = load <4 x float>, ptr %399, align 16, !tbaa !60
  %401 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %402 = load <4 x float>, ptr %401, align 16, !tbaa !60
  %403 = getelementptr inbounds i8, ptr %366, i64 -16
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !60
  %405 = load <4 x float>, ptr %366, align 16, !tbaa !60
  %406 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %407 = load <4 x float>, ptr %406, align 16, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %409 = load <4 x float>, ptr %408, align 16, !tbaa !60
  %410 = fmul fast <4 x float> %383, %369
  %411 = fmul fast <4 x float> %390, %369
  %412 = fmul fast <4 x float> %397, %369
  %413 = fmul fast <4 x float> %404, %369
  %414 = fmul fast <4 x float> %384, %373
  %415 = fadd fast <4 x float> %414, %410
  %416 = fmul fast <4 x float> %391, %373
  %417 = fadd fast <4 x float> %416, %411
  %418 = fmul fast <4 x float> %398, %373
  %419 = fadd fast <4 x float> %418, %412
  %420 = fmul fast <4 x float> %405, %373
  %421 = fadd fast <4 x float> %420, %413
  %422 = fmul fast <4 x float> %386, %377
  %423 = fadd fast <4 x float> %415, %422
  %424 = fmul fast <4 x float> %393, %377
  %425 = fadd fast <4 x float> %417, %424
  %426 = fmul fast <4 x float> %400, %377
  %427 = fadd fast <4 x float> %419, %426
  %428 = fmul fast <4 x float> %407, %377
  %429 = fadd fast <4 x float> %421, %428
  %430 = fmul fast <4 x float> %388, %381
  %431 = fadd fast <4 x float> %423, %430
  %432 = fmul fast <4 x float> %395, %381
  %433 = fadd fast <4 x float> %425, %432
  %434 = fmul fast <4 x float> %402, %381
  %435 = fadd fast <4 x float> %427, %434
  %436 = fmul fast <4 x float> %409, %381
  %437 = fadd fast <4 x float> %429, %436
  %438 = shl nsw i64 %indvars.iv.i, 2
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.0250461.i, i64 %438
  store <4 x float> %431, ptr %439, align 16, !tbaa !60
  %440 = getelementptr inbounds nuw [4 x i8], ptr %.0252460.i, i64 %438
  store <4 x float> %433, ptr %440, align 16, !tbaa !60
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.0254459.i, i64 %438
  store <4 x float> %435, ptr %441, align 16, !tbaa !60
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.0256458.i, i64 %438
  store <4 x float> %437, ptr %442, align 16, !tbaa !60
  %443 = getelementptr inbounds nuw i8, ptr %.0267438.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph442.i, %.lr.ph445.i, %.lr.ph448.i, %343, %262, %197, %153, %146
  %.1257.i = phi ptr [ %.0256458.i, %146 ], [ %.0250461.i, %153 ], [ %.0252460.i, %197 ], [ %.0254459.i, %262 ], [ %.0256458.i, %343 ], [ %.0254459.i, %.lr.ph442.i ], [ %.0250461.i, %.lr.ph448.i ], [ %.0252460.i, %.lr.ph445.i ], [ %.0256458.i, %.lr.ph.i ]
  %.1255.i = phi ptr [ %.0254459.i, %146 ], [ %.0256458.i, %153 ], [ %.0250461.i, %197 ], [ %.0252460.i, %262 ], [ %.0254459.i, %343 ], [ %.0252460.i, %.lr.ph442.i ], [ %.0256458.i, %.lr.ph448.i ], [ %.0250461.i, %.lr.ph445.i ], [ %.0254459.i, %.lr.ph.i ]
  %.1253.i = phi ptr [ %.0252460.i, %146 ], [ %.0254459.i, %153 ], [ %.0256458.i, %197 ], [ %.0250461.i, %262 ], [ %.0252460.i, %343 ], [ %.0250461.i, %.lr.ph442.i ], [ %.0254459.i, %.lr.ph448.i ], [ %.0256458.i, %.lr.ph445.i ], [ %.0252460.i, %.lr.ph.i ]
  %.1251.i = phi ptr [ %.0250461.i, %146 ], [ %.0252460.i, %153 ], [ %.0254459.i, %197 ], [ %.0256458.i, %262 ], [ %.0250461.i, %343 ], [ %.0256458.i, %.lr.ph442.i ], [ %.0252460.i, %.lr.ph448.i ], [ %.0254459.i, %.lr.ph445.i ], [ %.0250461.i, %.lr.ph.i ]
  %444 = load float, ptr %.0462.i, align 4, !tbaa !49
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !49
  %449 = insertelement <4 x float> poison, float %448, i64 0
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> zeroinitializer
  %451 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !49
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  %455 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 12
  %456 = load float, ptr %455, align 4, !tbaa !49
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %72, label %.lr.ph455.preheader.i, label %._crit_edge.i

.lr.ph455.preheader.i:                            ; preds = %.loopexit.i
  %459 = mul i64 %74, %indvars.iv485.i
  %460 = getelementptr inbounds nuw i8, ptr %61, i64 %459
  br label %.lr.ph455.i

._crit_edge.i:                                    ; preds = %.lr.ph455.i, %.loopexit.i
  %461 = getelementptr inbounds nuw i8, ptr %.0462.i, i64 16
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next486.i, %wide.trip.count488.i
  br i1 %exitcond489.not.i, label %._crit_edge464.i, label %146, !llvm.loop !110

.lr.ph455.i:                                      ; preds = %.lr.ph455.i, %.lr.ph455.preheader.i
  %.0239454.i = phi i32 [ %478, %.lr.ph455.i ], [ 0, %.lr.ph455.preheader.i ]
  %.0240453.i = phi ptr [ %473, %.lr.ph455.i ], [ %460, %.lr.ph455.preheader.i ]
  %.0241452.i = phi ptr [ %477, %.lr.ph455.i ], [ %.1257.i, %.lr.ph455.preheader.i ]
  %.0242451.i = phi ptr [ %476, %.lr.ph455.i ], [ %.1255.i, %.lr.ph455.preheader.i ]
  %.0243450.i = phi ptr [ %475, %.lr.ph455.i ], [ %.1253.i, %.lr.ph455.preheader.i ]
  %.0244449.i = phi ptr [ %474, %.lr.ph455.i ], [ %.1251.i, %.lr.ph455.preheader.i ]
  %462 = load <4 x float>, ptr %.0244449.i, align 16, !tbaa !60
  %463 = load <4 x float>, ptr %.0243450.i, align 16, !tbaa !60
  %464 = load <4 x float>, ptr %.0242451.i, align 16, !tbaa !60
  %465 = load <4 x float>, ptr %.0241452.i, align 16, !tbaa !60
  %466 = fmul fast <4 x float> %462, %446
  %467 = fmul fast <4 x float> %463, %450
  %468 = fadd fast <4 x float> %467, %466
  %469 = fmul fast <4 x float> %464, %454
  %470 = fadd fast <4 x float> %468, %469
  %471 = fmul fast <4 x float> %465, %458
  %472 = fadd fast <4 x float> %470, %471
  store <4 x float> %472, ptr %.0240453.i, align 16, !tbaa !60
  %473 = getelementptr inbounds nuw i8, ptr %.0240453.i, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %.0244449.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.0243450.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.0242451.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.0241452.i, i64 16
  %478 = add nuw nsw i32 %.0239454.i, 1
  %exitcond484.not.i = icmp eq i32 %478, %54
  br i1 %exitcond484.not.i, label %._crit_edge.i, label %.lr.ph455.i, !llvm.loop !111

479:                                              ; preds = %143
  %480 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %_ZN4ncnn3MatD2Ev.exit274.i

482:                                              ; preds = %479
  %483 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i297.i = icmp eq ptr %483, null
  %484 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i297.i, label %489, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %483, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %_ZN4ncnn3MatD2Ev.exit274.i unwind label %491

489:                                              ; preds = %482
  %.not.i311.i = icmp eq ptr %484, null
  br i1 %.not.i311.i, label %_ZN4ncnn3MatD2Ev.exit274.i, label %490

490:                                              ; preds = %489
  call void @free(ptr noundef nonnull %484) #5
  br label %_ZN4ncnn3MatD2Ev.exit274.i

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit274.i:                       ; preds = %490, %489, %485, %479, %143, %141
  %.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %479 ], [ %144, %143 ], [ %144, %485 ], [ %144, %489 ], [ %144, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %494 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i300.i = icmp eq ptr %494, null
  br i1 %.not.i300.i, label %_ZN4ncnn3MatD2Ev.exit273.i, label %495

495:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit274.i
  %496 = atomicrmw add ptr %494, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN4ncnn3MatD2Ev.exit273.i

498:                                              ; preds = %495
  %499 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i301.i = icmp eq ptr %499, null
  %500 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i301.i, label %505, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %499, align 8, !tbaa !30
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %_ZN4ncnn3MatD2Ev.exit273.i unwind label %507

505:                                              ; preds = %498
  %.not.i309.i = icmp eq ptr %500, null
  br i1 %.not.i309.i, label %_ZN4ncnn3MatD2Ev.exit273.i, label %506

506:                                              ; preds = %505
  call void @free(ptr noundef nonnull %500) #5
  br label %_ZN4ncnn3MatD2Ev.exit273.i

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit273.i:                       ; preds = %506, %505, %501, %495, %_ZN4ncnn3MatD2Ev.exit274.i, %139
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.i, %495 ], [ %.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit274.i ], [ %.pn.pn.pn.i, %501 ], [ %.pn.pn.pn.i, %505 ], [ %.pn.pn.pn.i, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %510 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i304.i = icmp eq ptr %510, null
  br i1 %.not.i304.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %511

511:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit273.i
  %512 = atomicrmw add ptr %510, i32 -1 acq_rel, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %_ZN4ncnn3MatD2Ev.exit.i

514:                                              ; preds = %511
  %515 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i305.i = icmp eq ptr %515, null
  %516 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i305.i, label %521, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %515, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %516)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %523

521:                                              ; preds = %514
  %.not.i308.i = icmp eq ptr %516, null
  br i1 %.not.i308.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %522

522:                                              ; preds = %521
  call void @free(ptr noundef nonnull %516) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

523:                                              ; preds = %517
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %522, %521, %517, %511, %_ZN4ncnn3MatD2Ev.exit273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %135, %134, %130, %124, %_ZN4ncnn3MatD2Ev.exit276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %526 = load i32, ptr %15, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %.not.not = icmp slt i64 %indvars.iv, %527
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %528

528:                                              ; preds = %._crit_edge, %9
  ret void

529:                                              ; preds = %.noexc21
  %530 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %529
  %eh.lpad-body = phi { ptr, i32 } [ %530, %529 ], [ %.pn.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %531 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #8 personality ptr @__gxx_personality_v0 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !17, !noalias !112
  %26 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !112
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !26, !noalias !112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !20, !noalias !112
  %factor.op.mul = mul i64 %28, %30
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !17, !noalias !115
  %34 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !115
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !26, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !20, !noalias !115
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %64, !llvm.loop !118

._crit_edge.us.us.us:                             ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond94.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !119

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %215

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
  %.not68 = icmp sgt i32 %23, %22
  br i1 %.not68, label %._crit_edge, label %.noexc21.lr.ph

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
  %38 = load i32, ptr %24, align 4, !tbaa !17, !noalias !120
  %39 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !120
  %40 = load i64, ptr %25, align 8, !tbaa !26, !noalias !120
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !20, !noalias !120
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !17, !noalias !123
  %47 = load i32, ptr %28, align 8, !tbaa !10, !noalias !123
  %48 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !123
  %49 = load i64, ptr %29, align 8, !tbaa !26, !noalias !123
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !20, !noalias !123
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
          to label %.noexc30 unwind label %216

.noexc30:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %99

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = icmp sgt i32 %46, 0
  %63 = icmp sgt i32 %46, 3
  %64 = and i32 %46, -4
  %wide.trip.count183.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %65 = mul i64 %42, %45
  %66 = mul i64 %51, %54
  br label %102

._crit_edge168.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %67 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i121.i = icmp eq ptr %67, null
  br i1 %.not.i121.i, label %_ZN4ncnn3MatD2Ev.exit119.i, label %68

68:                                               ; preds = %._crit_edge168.i
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit119.i

71:                                               ; preds = %68
  %72 = load ptr, ptr %35, align 8, !tbaa !29
  %.not3.i122.i = icmp eq ptr %72, null
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i122.i, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %_ZN4ncnn3MatD2Ev.exit119.i unwind label %80

78:                                               ; preds = %71
  %.not.i136.i = icmp eq ptr %73, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit119.i, label %79

79:                                               ; preds = %78
  call void @free(ptr noundef nonnull %73) #5
  br label %_ZN4ncnn3MatD2Ev.exit119.i

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit119.i:                       ; preds = %79, %78, %74, %68, %._crit_edge168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i125.i = icmp eq ptr %83, null
  br i1 %.not.i125.i, label %_ZN4ncnn3MatD2Ev.exit, label %84

84:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit119.i
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4ncnn3MatD2Ev.exit

87:                                               ; preds = %84
  %88 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i126.i = icmp eq ptr %88, null
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i126.i, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %96

94:                                               ; preds = %87
  %.not.i134.i = icmp eq ptr %89, null
  br i1 %.not.i134.i, label %_ZN4ncnn3MatD2Ev.exit, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #5
  br label %_ZN4ncnn3MatD2Ev.exit

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

99:                                               ; preds = %.noexc30
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i129.i = icmp eq ptr %101, null
  br i1 %.not.i129.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %198

102:                                              ; preds = %._crit_edge.i, %.lr.ph167.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph167.i ], [ %indvars.iv.next181.i, %._crit_edge.i ]
  %.0166.i = phi ptr [ %57, %.lr.ph167.i ], [ %197, %._crit_edge.i ]
  %.0106165.i = phi ptr [ %61, %.lr.ph167.i ], [ %.1107.i56, %._crit_edge.i ]
  %.0108164.i = phi ptr [ %60, %.lr.ph167.i ], [ %.1109.i55, %._crit_edge.i ]
  %.0110163.i = phi i32 [ -2, %.lr.ph167.i ], [ %104, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv180.i
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, %.0110163.i
  br i1 %105, label %.loopexit.i, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %.0110163.i, 1
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = add nsw i32 %104, 1
  %111 = sext i32 %110 to i64
  %112 = mul i64 %65, %111
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 %112
  br i1 %62, label %.lr.ph148.i, label %.loopexit.i.thread

.lr.ph148.i:                                      ; preds = %109, %.lr.ph148.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph148.i ], [ 0, %109 ]
  %.0112147.i = phi ptr [ %128, %.lr.ph148.i ], [ %55, %109 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv174.i
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  %118 = load float, ptr %.0112147.i, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %.0112147.i, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !49
  %121 = load float, ptr %117, align 4, !tbaa !49
  %122 = fmul fast float %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !49
  %125 = fmul fast float %124, %120
  %126 = fadd fast float %125, %122
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.0106165.i, i64 %indvars.iv174.i
  store float %126, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %.0112147.i, i64 8
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond178.not.i, label %.loopexit.i, label %.lr.ph148.i, !llvm.loop !126

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
  %.0115144.i = phi ptr [ %159, %.lr.ph.i ], [ %55, %129 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %132, i64 %139
  %141 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  %142 = load float, ptr %.0115144.i, align 4, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %.0115144.i, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = load float, ptr %140, align 4, !tbaa !49
  %146 = fmul fast float %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !49
  %149 = fmul fast float %148, %144
  %150 = fadd fast float %149, %146
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.0106165.i, i64 %indvars.iv.i
  store float %150, ptr %151, align 4, !tbaa !49
  %152 = load float, ptr %141, align 4, !tbaa !49
  %153 = fmul fast float %152, %142
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = fmul fast float %155, %144
  %157 = fadd fast float %156, %153
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.0108164.i, i64 %indvars.iv.i
  store float %157, ptr %158, align 4, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %.0115144.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !127

.loopexit.i.thread:                               ; preds = %129, %109
  %.1109.i.ph = phi ptr [ %.0108164.i, %129 ], [ %.0106165.i, %109 ]
  %.1107.i.ph = phi ptr [ %.0106165.i, %129 ], [ %.0108164.i, %109 ]
  %160 = load float, ptr %.0166.i, align 4, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = mul i64 %66, %indvars.iv180.i
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 %163
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph148.i, %102
  %.1109.i = phi ptr [ %.0108164.i, %102 ], [ %.0106165.i, %.lr.ph148.i ], [ %.0108164.i, %.lr.ph.i ]
  %.1107.i = phi ptr [ %.0106165.i, %102 ], [ %.0108164.i, %.lr.ph148.i ], [ %.0106165.i, %.lr.ph.i ]
  %165 = load float, ptr %.0166.i, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = mul i64 %66, %indvars.iv180.i
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 %168
  %170 = insertelement <4 x float> poison, float %165, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x float> poison, float %167, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %63, label %.lr.ph153.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph153.i, %.loopexit.i.thread, %.loopexit.i
  %174 = phi float [ %167, %.loopexit.i ], [ %162, %.loopexit.i.thread ], [ %167, %.lr.ph153.i ]
  %175 = phi float [ %165, %.loopexit.i ], [ %160, %.loopexit.i.thread ], [ %165, %.lr.ph153.i ]
  %.1107.i56 = phi ptr [ %.1107.i, %.loopexit.i ], [ %.1107.i.ph, %.loopexit.i.thread ], [ %.1107.i, %.lr.ph153.i ]
  %.1109.i55 = phi ptr [ %.1109.i, %.loopexit.i ], [ %.1109.i.ph, %.loopexit.i.thread ], [ %.1109.i, %.lr.ph153.i ]
  %.0103.lcssa.i = phi ptr [ %.1107.i, %.loopexit.i ], [ %.1107.i.ph, %.loopexit.i.thread ], [ %183, %.lr.ph153.i ]
  %.0101.lcssa.i = phi ptr [ %.1109.i, %.loopexit.i ], [ %.1109.i.ph, %.loopexit.i.thread ], [ %184, %.lr.ph153.i ]
  %.099.lcssa.i = phi ptr [ %169, %.loopexit.i ], [ %164, %.loopexit.i.thread ], [ %182, %.lr.ph153.i ]
  %.098.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ 0, %.loopexit.i.thread ], [ %64, %.lr.ph153.i ]
  %176 = icmp slt i32 %.098.lcssa.i, %46
  br i1 %176, label %.lr.ph161.i, label %._crit_edge.i

.lr.ph153.i:                                      ; preds = %.loopexit.i, %.lr.ph153.i
  %.098152.i = phi i32 [ %185, %.lr.ph153.i ], [ 0, %.loopexit.i ]
  %.099151.i = phi ptr [ %182, %.lr.ph153.i ], [ %169, %.loopexit.i ]
  %.0101150.i = phi ptr [ %184, %.lr.ph153.i ], [ %.1109.i, %.loopexit.i ]
  %.0103149.i = phi ptr [ %183, %.lr.ph153.i ], [ %.1107.i, %.loopexit.i ]
  %177 = load <4 x float>, ptr %.0103149.i, align 1, !tbaa !60
  %178 = load <4 x float>, ptr %.0101150.i, align 1, !tbaa !60
  %179 = fmul fast <4 x float> %177, %171
  %180 = fmul fast <4 x float> %178, %173
  %181 = fadd fast <4 x float> %180, %179
  store <4 x float> %181, ptr %.099151.i, align 1, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %.099151.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.0103149.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0101150.i, i64 16
  %185 = add nuw nsw i32 %.098152.i, 4
  %186 = or disjoint i32 %185, 3
  %187 = icmp slt i32 %186, %46
  br i1 %187, label %.lr.ph153.i, label %.preheader.i, !llvm.loop !128

.lr.ph161.i:                                      ; preds = %.preheader.i, %.lr.ph161.i
  %.1160.i = phi i32 [ %196, %.lr.ph161.i ], [ %.098.lcssa.i, %.preheader.i ]
  %.1100159.i = phi ptr [ %195, %.lr.ph161.i ], [ %.099.lcssa.i, %.preheader.i ]
  %.1102158.i = phi ptr [ %191, %.lr.ph161.i ], [ %.0101.lcssa.i, %.preheader.i ]
  %.1104157.i = phi ptr [ %188, %.lr.ph161.i ], [ %.0103.lcssa.i, %.preheader.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.1104157.i, i64 4
  %189 = load float, ptr %.1104157.i, align 4, !tbaa !49
  %190 = fmul fast float %189, %175
  %191 = getelementptr inbounds nuw i8, ptr %.1102158.i, i64 4
  %192 = load float, ptr %.1102158.i, align 4, !tbaa !49
  %193 = fmul fast float %192, %174
  %194 = fadd fast float %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %.1100159.i, i64 4
  store float %194, ptr %.1100159.i, align 4, !tbaa !49
  %196 = add nuw nsw i32 %.1160.i, 1
  %exitcond179.not.i = icmp eq i32 %196, %46
  br i1 %exitcond179.not.i, label %._crit_edge.i, label %.lr.ph161.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph161.i, %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge168.i, label %102, !llvm.loop !130

198:                                              ; preds = %99
  %199 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit.i

201:                                              ; preds = %198
  %202 = load ptr, ptr %32, align 8, !tbaa !29
  %.not3.i130.i = icmp eq ptr %202, null
  %203 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i130.i, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %210

208:                                              ; preds = %201
  %.not.i133.i = icmp eq ptr %203, null
  br i1 %.not.i133.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %209, %208, %204, %198, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %95, %94, %90, %84, %_ZN4ncnn3MatD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %13, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %.not.not = icmp slt i64 %indvars.iv, %214
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

215:                                              ; preds = %._crit_edge, %9
  ret void

216:                                              ; preds = %.noexc21
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %216
  %eh.lpad-body = phi { ptr, i32 } [ %217, %216 ], [ %100, %_ZN4ncnn3MatD2Ev.exit.i ]
  %218 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %20, label %511

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
  %.not108 = icmp sgt i32 %25, %24
  br i1 %.not108, label %._crit_edge, label %.noexc21.lr.ph

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
  %46 = load i32, ptr %26, align 4, !tbaa !17, !noalias !131
  %47 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !131
  %48 = load i64, ptr %27, align 8, !tbaa !26, !noalias !131
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !20, !noalias !131
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !17, !noalias !134
  %55 = load i32, ptr %30, align 8, !tbaa !10, !noalias !134
  %56 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !134
  %57 = load i64, ptr %31, align 8, !tbaa !26, !noalias !134
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !20, !noalias !134
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
          to label %.noexc30 unwind label %512

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
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit365.i unwind label %143

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit365.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit367.i unwind label %145

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit367.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit365.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit367.i
  %68 = load ptr, ptr %13, align 8, !tbaa !25
  %69 = load ptr, ptr %12, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = icmp sgt i32 %54, 0
  %73 = icmp sgt i32 %54, 3
  %74 = and i32 %54, -4
  %wide.trip.count446.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %75 = mul i64 %59, %62
  %76 = mul i64 %50, %53
  br label %148

._crit_edge417.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit367.i
  %77 = load ptr, ptr %42, align 8, !tbaa !28
  %.not.i320.i = icmp eq ptr %77, null
  br i1 %.not.i320.i, label %_ZN4ncnn3MatD2Ev.exit318.i, label %78

78:                                               ; preds = %._crit_edge417.i
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN4ncnn3MatD2Ev.exit318.i

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !29
  %.not3.i321.i = icmp eq ptr %82, null
  %83 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not3.i321.i, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %_ZN4ncnn3MatD2Ev.exit318.i unwind label %90

88:                                               ; preds = %81
  %.not.i359.i = icmp eq ptr %83, null
  br i1 %.not.i359.i, label %_ZN4ncnn3MatD2Ev.exit318.i, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %83) #5
  br label %_ZN4ncnn3MatD2Ev.exit318.i

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit318.i:                       ; preds = %89, %88, %84, %78, %._crit_edge417.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i324.i = icmp eq ptr %93, null
  br i1 %.not.i324.i, label %_ZN4ncnn3MatD2Ev.exit317.i, label %94

94:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit318.i
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4ncnn3MatD2Ev.exit317.i

97:                                               ; preds = %94
  %98 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i325.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i325.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %_ZN4ncnn3MatD2Ev.exit317.i unwind label %106

104:                                              ; preds = %97
  %.not.i357.i = icmp eq ptr %99, null
  br i1 %.not.i357.i, label %_ZN4ncnn3MatD2Ev.exit317.i, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %99) #5
  br label %_ZN4ncnn3MatD2Ev.exit317.i

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit317.i:                       ; preds = %105, %104, %100, %94, %_ZN4ncnn3MatD2Ev.exit318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i328.i = icmp eq ptr %109, null
  br i1 %.not.i328.i, label %_ZN4ncnn3MatD2Ev.exit316.i, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit317.i
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit316.i

113:                                              ; preds = %110
  %114 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i329.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i329.i, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %_ZN4ncnn3MatD2Ev.exit316.i unwind label %122

120:                                              ; preds = %113
  %.not.i355.i = icmp eq ptr %115, null
  br i1 %.not.i355.i, label %_ZN4ncnn3MatD2Ev.exit316.i, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #5
  br label %_ZN4ncnn3MatD2Ev.exit316.i

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit316.i:                       ; preds = %121, %120, %116, %110, %_ZN4ncnn3MatD2Ev.exit317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i332.i = icmp eq ptr %125, null
  br i1 %.not.i332.i, label %_ZN4ncnn3MatD2Ev.exit, label %126

126:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit316.i
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN4ncnn3MatD2Ev.exit

129:                                              ; preds = %126
  %130 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i333.i = icmp eq ptr %130, null
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i333.i, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %138

136:                                              ; preds = %129
  %.not.i353.i = icmp eq ptr %131, null
  br i1 %.not.i353.i, label %_ZN4ncnn3MatD2Ev.exit, label %137

137:                                              ; preds = %136
  call void @free(ptr noundef nonnull %131) #5
  br label %_ZN4ncnn3MatD2Ev.exit

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

141:                                              ; preds = %.noexc30
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit313.i

143:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit314.i

145:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit365.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i336.i = icmp eq ptr %147, null
  br i1 %.not.i336.i, label %_ZN4ncnn3MatD2Ev.exit314.i, label %462

148:                                              ; preds = %._crit_edge.i, %.lr.ph416.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph416.i ], [ %indvars.iv.next444.i, %._crit_edge.i ]
  %.0415.i = phi ptr [ %65, %.lr.ph416.i ], [ %461, %._crit_edge.i ]
  %.0291414.i = phi ptr [ %71, %.lr.ph416.i ], [ %.1292.i, %._crit_edge.i ]
  %.0293413.i = phi ptr [ %70, %.lr.ph416.i ], [ %.1294.i, %._crit_edge.i ]
  %.0295412.i = phi ptr [ %69, %.lr.ph416.i ], [ %.1296.i, %._crit_edge.i ]
  %.0297411.i = phi ptr [ %68, %.lr.ph416.i ], [ %.1298.i, %._crit_edge.i ]
  %.0299410.i = phi i32 [ -3, %.lr.ph416.i ], [ %150, %._crit_edge.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv443.i
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = icmp eq i32 %150, %.0299410.i
  br i1 %151, label %.loopexit.i, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %.0299410.i, 1
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = add nsw i32 %150, 2
  %157 = sext i32 %156 to i64
  %158 = mul i64 %76, %157
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 %158
  br i1 %72, label %.lr.ph389.i, label %.loopexit.i

.lr.ph389.i:                                      ; preds = %155, %.lr.ph389.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %.lr.ph389.i ], [ 0, %155 ]
  %.0301388.i = phi ptr [ %186, %.lr.ph389.i ], [ %63, %155 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv437.i
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  %164 = load float, ptr %.0301388.i, align 4, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %.0301388.i, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %.0301388.i, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %.0301388.i, i64 12
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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0291414.i, i64 %indvars.iv437.i
  store float %184, ptr %185, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %.0301388.i, i64 16
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count.i
  br i1 %exitcond441.not.i, label %.loopexit.i, label %.lr.ph389.i, !llvm.loop !137

187:                                              ; preds = %152
  %188 = add nsw i32 %.0299410.i, 2
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
  br i1 %72, label %.lr.ph386.i, label %.loopexit.i

.lr.ph386.i:                                      ; preds = %190, %.lr.ph386.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph386.i ], [ 0, %190 ]
  %.0303385.i = phi ptr [ %241, %.lr.ph386.i ], [ %63, %190 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv432.i
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %194, i64 %201
  %203 = getelementptr inbounds [4 x i8], ptr %198, i64 %201
  %204 = load float, ptr %.0303385.i, align 4, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %.0303385.i, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %.0303385.i, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %.0303385.i, i64 12
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
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.0291414.i, i64 %indvars.iv432.i
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
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.0293413.i, i64 %indvars.iv432.i
  store float %239, ptr %240, align 4, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %.0303385.i, i64 16
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count.i
  br i1 %exitcond436.not.i, label %.loopexit.i, label %.lr.ph386.i, !llvm.loop !138

242:                                              ; preds = %187
  %243 = add nsw i32 %.0299410.i, 3
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
  br i1 %72, label %.lr.ph383.i, label %.loopexit.i

.lr.ph383.i:                                      ; preds = %245, %.lr.ph383.i
  %indvars.iv427.i = phi i64 [ %indvars.iv.next428.i, %.lr.ph383.i ], [ 0, %245 ]
  %.0305382.i = phi ptr [ %315, %.lr.ph383.i ], [ %63, %245 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv427.i
  %258 = load i32, ptr %257, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %248, i64 %259
  %261 = getelementptr inbounds [4 x i8], ptr %252, i64 %259
  %262 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  %263 = load float, ptr %.0305382.i, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw i8, ptr %.0305382.i, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %.0305382.i, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %.0305382.i, i64 12
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
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.0291414.i, i64 %indvars.iv427.i
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
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.0293413.i, i64 %indvars.iv427.i
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
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.0295412.i, i64 %indvars.iv427.i
  store float %313, ptr %314, align 4, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %.0305382.i, i64 16
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count.i
  br i1 %exitcond431.not.i, label %.loopexit.i, label %.lr.ph383.i, !llvm.loop !139

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
  %.0308379.i = phi ptr [ %406, %.lr.ph.i ], [ %63, %316 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %333 = load i32, ptr %332, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %320, i64 %334
  %336 = getelementptr inbounds [4 x i8], ptr %323, i64 %334
  %337 = getelementptr inbounds [4 x i8], ptr %327, i64 %334
  %338 = getelementptr inbounds [4 x i8], ptr %331, i64 %334
  %339 = load float, ptr %.0308379.i, align 4, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %.0308379.i, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %.0308379.i, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %.0308379.i, i64 12
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
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.0291414.i, i64 %indvars.iv.i
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
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.0293413.i, i64 %indvars.iv.i
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
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.0295412.i, i64 %indvars.iv.i
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
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.0297411.i, i64 %indvars.iv.i
  store float %404, ptr %405, align 4, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %.0308379.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !140

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph383.i, %.lr.ph386.i, %.lr.ph389.i, %316, %245, %190, %155, %148
  %.1298.i = phi ptr [ %.0297411.i, %148 ], [ %.0291414.i, %155 ], [ %.0293413.i, %190 ], [ %.0295412.i, %245 ], [ %.0297411.i, %316 ], [ %.0295412.i, %.lr.ph383.i ], [ %.0291414.i, %.lr.ph389.i ], [ %.0293413.i, %.lr.ph386.i ], [ %.0297411.i, %.lr.ph.i ]
  %.1296.i = phi ptr [ %.0295412.i, %148 ], [ %.0297411.i, %155 ], [ %.0291414.i, %190 ], [ %.0293413.i, %245 ], [ %.0295412.i, %316 ], [ %.0293413.i, %.lr.ph383.i ], [ %.0297411.i, %.lr.ph389.i ], [ %.0291414.i, %.lr.ph386.i ], [ %.0295412.i, %.lr.ph.i ]
  %.1294.i = phi ptr [ %.0293413.i, %148 ], [ %.0295412.i, %155 ], [ %.0297411.i, %190 ], [ %.0291414.i, %245 ], [ %.0293413.i, %316 ], [ %.0291414.i, %.lr.ph383.i ], [ %.0295412.i, %.lr.ph389.i ], [ %.0297411.i, %.lr.ph386.i ], [ %.0293413.i, %.lr.ph.i ]
  %.1292.i = phi ptr [ %.0291414.i, %148 ], [ %.0293413.i, %155 ], [ %.0295412.i, %190 ], [ %.0297411.i, %245 ], [ %.0291414.i, %316 ], [ %.0297411.i, %.lr.ph383.i ], [ %.0293413.i, %.lr.ph389.i ], [ %.0295412.i, %.lr.ph386.i ], [ %.0291414.i, %.lr.ph.i ]
  %407 = load float, ptr %.0415.i, align 4, !tbaa !49
  %408 = getelementptr inbounds nuw i8, ptr %.0415.i, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !49
  %410 = getelementptr inbounds nuw i8, ptr %.0415.i, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !49
  %412 = getelementptr inbounds nuw i8, ptr %.0415.i, i64 12
  %413 = load float, ptr %412, align 4, !tbaa !49
  %414 = mul i64 %75, %indvars.iv443.i
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 %414
  %416 = insertelement <4 x float> poison, float %407, i64 0
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = insertelement <4 x float> poison, float %409, i64 0
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> zeroinitializer
  %420 = insertelement <4 x float> poison, float %411, i64 0
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = insertelement <4 x float> poison, float %413, i64 0
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %73, label %.lr.ph396.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph396.i, %.loopexit.i
  %.0286.lcssa.i = phi ptr [ %.1292.i, %.loopexit.i ], [ %437, %.lr.ph396.i ]
  %.0284.lcssa.i = phi ptr [ %.1294.i, %.loopexit.i ], [ %438, %.lr.ph396.i ]
  %.0282.lcssa.i = phi ptr [ %.1296.i, %.loopexit.i ], [ %439, %.lr.ph396.i ]
  %.0280.lcssa.i = phi ptr [ %.1298.i, %.loopexit.i ], [ %440, %.lr.ph396.i ]
  %.0278.lcssa.i = phi ptr [ %415, %.loopexit.i ], [ %436, %.lr.ph396.i ]
  %.0276.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %74, %.lr.ph396.i ]
  %424 = icmp slt i32 %.0276.lcssa.i, %54
  br i1 %424, label %.lr.ph408.i, label %._crit_edge.i

.lr.ph396.i:                                      ; preds = %.loopexit.i, %.lr.ph396.i
  %.0276395.i = phi i32 [ %441, %.lr.ph396.i ], [ 0, %.loopexit.i ]
  %.0278394.i = phi ptr [ %436, %.lr.ph396.i ], [ %415, %.loopexit.i ]
  %.0280393.i = phi ptr [ %440, %.lr.ph396.i ], [ %.1298.i, %.loopexit.i ]
  %.0282392.i = phi ptr [ %439, %.lr.ph396.i ], [ %.1296.i, %.loopexit.i ]
  %.0284391.i = phi ptr [ %438, %.lr.ph396.i ], [ %.1294.i, %.loopexit.i ]
  %.0286390.i = phi ptr [ %437, %.lr.ph396.i ], [ %.1292.i, %.loopexit.i ]
  %425 = load <4 x float>, ptr %.0286390.i, align 1, !tbaa !60
  %426 = load <4 x float>, ptr %.0284391.i, align 1, !tbaa !60
  %427 = load <4 x float>, ptr %.0282392.i, align 1, !tbaa !60
  %428 = load <4 x float>, ptr %.0280393.i, align 1, !tbaa !60
  %429 = fmul fast <4 x float> %425, %417
  %430 = fmul fast <4 x float> %426, %419
  %431 = fadd fast <4 x float> %430, %429
  %432 = fmul fast <4 x float> %427, %421
  %433 = fadd fast <4 x float> %431, %432
  %434 = fmul fast <4 x float> %428, %423
  %435 = fadd fast <4 x float> %433, %434
  store <4 x float> %435, ptr %.0278394.i, align 1, !tbaa !60
  %436 = getelementptr inbounds nuw i8, ptr %.0278394.i, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %.0286390.i, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %.0284391.i, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.0282392.i, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.0280393.i, i64 16
  %441 = add nuw nsw i32 %.0276395.i, 4
  %442 = or disjoint i32 %441, 3
  %443 = icmp slt i32 %442, %54
  br i1 %443, label %.lr.ph396.i, label %.preheader.i, !llvm.loop !141

.lr.ph408.i:                                      ; preds = %.preheader.i, %.lr.ph408.i
  %.1277407.i = phi i32 [ %460, %.lr.ph408.i ], [ %.0276.lcssa.i, %.preheader.i ]
  %.1279406.i = phi ptr [ %459, %.lr.ph408.i ], [ %.0278.lcssa.i, %.preheader.i ]
  %.1281405.i = phi ptr [ %455, %.lr.ph408.i ], [ %.0280.lcssa.i, %.preheader.i ]
  %.1283404.i = phi ptr [ %451, %.lr.ph408.i ], [ %.0282.lcssa.i, %.preheader.i ]
  %.1285403.i = phi ptr [ %447, %.lr.ph408.i ], [ %.0284.lcssa.i, %.preheader.i ]
  %.1287402.i = phi ptr [ %444, %.lr.ph408.i ], [ %.0286.lcssa.i, %.preheader.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.1287402.i, i64 4
  %445 = load float, ptr %.1287402.i, align 4, !tbaa !49
  %446 = fmul fast float %445, %407
  %447 = getelementptr inbounds nuw i8, ptr %.1285403.i, i64 4
  %448 = load float, ptr %.1285403.i, align 4, !tbaa !49
  %449 = fmul fast float %448, %409
  %450 = fadd fast float %449, %446
  %451 = getelementptr inbounds nuw i8, ptr %.1283404.i, i64 4
  %452 = load float, ptr %.1283404.i, align 4, !tbaa !49
  %453 = fmul fast float %452, %411
  %454 = fadd fast float %450, %453
  %455 = getelementptr inbounds nuw i8, ptr %.1281405.i, i64 4
  %456 = load float, ptr %.1281405.i, align 4, !tbaa !49
  %457 = fmul fast float %456, %413
  %458 = fadd fast float %454, %457
  %459 = getelementptr inbounds nuw i8, ptr %.1279406.i, i64 4
  store float %458, ptr %.1279406.i, align 4, !tbaa !49
  %460 = add nuw nsw i32 %.1277407.i, 1
  %exitcond442.not.i = icmp eq i32 %460, %54
  br i1 %exitcond442.not.i, label %._crit_edge.i, label %.lr.ph408.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph408.i, %.preheader.i
  %461 = getelementptr inbounds nuw i8, ptr %.0415.i, i64 16
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next444.i, %wide.trip.count446.i
  br i1 %exitcond447.not.i, label %._crit_edge417.i, label %148, !llvm.loop !143

462:                                              ; preds = %145
  %463 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN4ncnn3MatD2Ev.exit314.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %40, align 8, !tbaa !29
  %.not3.i337.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not3.i337.i, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %_ZN4ncnn3MatD2Ev.exit314.i unwind label %474

472:                                              ; preds = %465
  %.not.i351.i = icmp eq ptr %467, null
  br i1 %.not.i351.i, label %_ZN4ncnn3MatD2Ev.exit314.i, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %467) #5
  br label %_ZN4ncnn3MatD2Ev.exit314.i

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit314.i:                       ; preds = %473, %472, %468, %462, %145, %143
  %.pn.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %146, %462 ], [ %146, %145 ], [ %146, %468 ], [ %146, %472 ], [ %146, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %477 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i340.i = icmp eq ptr %477, null
  br i1 %.not.i340.i, label %_ZN4ncnn3MatD2Ev.exit313.i, label %478

478:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit314.i
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN4ncnn3MatD2Ev.exit313.i

481:                                              ; preds = %478
  %482 = load ptr, ptr %37, align 8, !tbaa !29
  %.not3.i341.i = icmp eq ptr %482, null
  %483 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %.not3.i341.i, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit313.i unwind label %490

488:                                              ; preds = %481
  %.not.i349.i = icmp eq ptr %483, null
  br i1 %.not.i349.i, label %_ZN4ncnn3MatD2Ev.exit313.i, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #5
  br label %_ZN4ncnn3MatD2Ev.exit313.i

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit313.i:                       ; preds = %489, %488, %484, %478, %_ZN4ncnn3MatD2Ev.exit314.i, %141
  %.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.i, %478 ], [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit314.i ], [ %.pn.pn.i, %484 ], [ %.pn.pn.i, %488 ], [ %.pn.pn.i, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %493 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i344.i = icmp eq ptr %493, null
  br i1 %.not.i344.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %494

494:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit313.i
  %495 = atomicrmw add ptr %493, i32 -1 acq_rel, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %_ZN4ncnn3MatD2Ev.exit.i

497:                                              ; preds = %494
  %498 = load ptr, ptr %34, align 8, !tbaa !29
  %.not3.i345.i = icmp eq ptr %498, null
  %499 = load ptr, ptr %10, align 8, !tbaa !25
  br i1 %.not3.i345.i, label %504, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %498, align 8, !tbaa !30
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %506

504:                                              ; preds = %497
  %.not.i348.i = icmp eq ptr %499, null
  br i1 %.not.i348.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #5
  br label %_ZN4ncnn3MatD2Ev.exit.i

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %505, %504, %500, %494, %_ZN4ncnn3MatD2Ev.exit313.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %137, %136, %132, %126, %_ZN4ncnn3MatD2Ev.exit316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %509 = load i32, ptr %15, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %.not.not = icmp slt i64 %indvars.iv, %510
  br i1 %.not.not, label %.noexc21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %511

511:                                              ; preds = %._crit_edge, %9
  ret void

512:                                              ; preds = %.noexc21
  %513 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %512
  %eh.lpad-body = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %514 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %514) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !62, !70}
!89 = distinct !{!89, !62}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
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
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZN4ncnn3Mat7channelEi"}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
