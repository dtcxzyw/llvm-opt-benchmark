; ModuleID = 'bench/ncnn/original/interp.ll'
source_filename = "bench/ncnn/original/interp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6InterpD0Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6InterpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6InterpE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6InterpD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6InterpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6InterpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6InterpE = hidden constant [15 x i8] c"N4ncnn6InterpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported resize type %d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6InterpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6InterpC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(236) initializes((208, 236)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %5, ptr %6, align 8, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %7, ptr %8, align 4, !tbaa !28
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %9, ptr %10, align 8, !tbaa !29
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !31
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = load i32, ptr %4, align 8, !tbaa !4
  %or.cond = icmp ugt i32 %17, 3
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %17) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !33
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  br label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %14, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %22, %25, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %25 ], [ 0, %22 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  store i32 %31, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %33, ptr %7, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !41
  store i32 %41, ptr %9, align 4, !tbaa !40
  switch i32 %35, label %173 [
    i32 1, label %42
    i32 2, label %57
  ]

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %39, i32 noundef %41, i32 noundef %29, i64 noundef %37, ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !47
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4ncnn3MataSERKS0_.exit, label %54

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %27, ptr nonnull %26)
  br label %_ZN4ncnn3MataSERKS0_.exit

57:                                               ; preds = %4
  %58 = icmp eq i32 %39, %29
  br i1 %58, label %59, label %106

59:                                               ; preds = %57
  %60 = icmp eq ptr %27, %26
  br i1 %60, label %_ZN4ncnn3MataSERKS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i74 = icmp eq ptr %68, null
  br i1 %.not.i74, label %_ZN4ncnn3Mat7releaseEv.exit76, label %69

69:                                               ; preds = %66
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN4ncnn3Mat7releaseEv.exit76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not3.i75 = icmp eq ptr %74, null
  %75 = load ptr, ptr %27, align 8, !tbaa !47
  br i1 %.not3.i75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
  br label %_ZN4ncnn3Mat7releaseEv.exit76

80:                                               ; preds = %72
  %.not.i77 = icmp eq ptr %75, null
  br i1 %.not.i77, label %_ZN4ncnn3Mat7releaseEv.exit76, label %81

81:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %75) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit76

_ZN4ncnn3Mat7releaseEv.exit76:                    ; preds = %81, %80, %66, %69, %76
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %89, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %90 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %90, ptr %27, align 8, !tbaa !47
  %91 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %91, ptr %67, align 8, !tbaa !50
  %92 = load i64, ptr %36, align 8, !tbaa !44
  store i64 %92, ptr %82, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !54
  store i32 %94, ptr %83, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !51
  %98 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %98, ptr %84, align 8, !tbaa !43
  %99 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %99, ptr %85, align 4, !tbaa !37
  %100 = load i32, ptr %30, align 8, !tbaa !41
  store i32 %100, ptr %86, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !55
  store i32 %102, ptr %87, align 4, !tbaa !55
  %103 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %103, ptr %88, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %105 = load i64, ptr %104, align 8, !tbaa !48
  store i64 %105, ptr %89, align 8, !tbaa !48
  br label %_ZN4ncnn3MataSERKS0_.exit

106:                                              ; preds = %57
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %39, i32 noundef %31, i64 noundef %37, ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !47
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit80

_ZNK4ncnn3Mat5emptyEv.exit80:                     ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = mul i64 %112, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN4ncnn3MataSERKS0_.exit, label %118

118:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load i32, ptr %119, align 8, !tbaa !4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %.not69 = icmp eq i32 %124, 0
  br i1 %.not69, label %129, label %125

125:                                              ; preds = %122
  %126 = sitofp i32 %29 to float
  %127 = sitofp i32 %39 to float
  %128 = fdiv fast float %126, %127
  br label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %131 = load float, ptr %130, align 4, !tbaa !28
  %132 = fdiv fast float 1.000000e+00, %131
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi fast float [ %128, %125 ], [ %132, %129 ]
  store float %134, ptr %10, align 4, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %136)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %26, ptr nonnull %27, ptr nonnull %8, ptr nonnull %10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %119, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %133, %118
  %138 = phi i32 [ %.pr, %133 ], [ %120, %118 ]
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4, !tbaa !40
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %141, 0
  %145 = shl nsw i64 %143, 2
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %147, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 %148
  store ptr %149, ptr %12, align 8, !tbaa !58
  %150 = load i32, ptr %5, align 4, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = load i32, ptr %151, align 8, !tbaa !32
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %150, i32 noundef %141, ptr noundef nonnull %147, ptr noundef nonnull %149, i32 noundef %152)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %154)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr nonnull %6, ptr nonnull %26, ptr nonnull %27, ptr nonnull %12, ptr nonnull %8, ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %119, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %140, %137
  %156 = phi i32 [ %.pre, %140 ], [ %138, %137 ]
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %_ZN4ncnn3MataSERKS0_.exit

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !40
  %160 = mul nsw i32 %159, 5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %159, 0
  %163 = shl nsw i64 %161, 2
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %164) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %165, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  store ptr %167, ptr %14, align 8, !tbaa !58
  %168 = load i32, ptr %5, align 4, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = load i32, ptr %169, align 8, !tbaa !32
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %168, i32 noundef %159, ptr noundef nonnull %165, ptr noundef nonnull %167, i32 noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %172)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr nonnull %6, ptr nonnull %26, ptr nonnull %27, ptr nonnull %14, ptr nonnull %8, ptr nonnull %13)
  call void @_ZdaPv(ptr noundef nonnull %165) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

173:                                              ; preds = %4
  %174 = icmp eq i32 %39, %29
  %175 = icmp eq i32 %41, %31
  %or.cond = select i1 %174, i1 %175, i1 false
  br i1 %or.cond, label %176, label %223

176:                                              ; preds = %173
  %177 = icmp eq ptr %27, %26
  br i1 %177, label %_ZN4ncnn3MataSERKS0_.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %.not.i71 = icmp eq ptr %180, null
  br i1 %.not.i71, label %183, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %.not.i73 = icmp eq ptr %185, null
  br i1 %.not.i73, label %_ZN4ncnn3Mat7releaseEv.exit, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 -1 acq_rel, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN4ncnn3Mat7releaseEv.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %.not3.i = icmp eq ptr %191, null
  %192 = load ptr, ptr %27, align 8, !tbaa !47
  br i1 %.not3.i, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
  br label %_ZN4ncnn3Mat7releaseEv.exit

197:                                              ; preds = %189
  %.not.i78 = icmp eq ptr %192, null
  br i1 %.not.i78, label %_ZN4ncnn3Mat7releaseEv.exit, label %198

198:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %192) #12
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %198, %197, %183, %186, %193
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %206, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %201, i8 0, i64 20, i1 false)
  %207 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %207, ptr %27, align 8, !tbaa !47
  %208 = load ptr, ptr %179, align 8, !tbaa !50
  store ptr %208, ptr %184, align 8, !tbaa !50
  %209 = load i64, ptr %36, align 8, !tbaa !44
  store i64 %209, ptr %199, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !54
  store i32 %211, ptr %200, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %213, ptr %214, align 8, !tbaa !51
  %215 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %215, ptr %201, align 8, !tbaa !43
  %216 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %216, ptr %202, align 4, !tbaa !37
  %217 = load i32, ptr %30, align 8, !tbaa !41
  store i32 %217, ptr %203, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !55
  store i32 %219, ptr %204, align 4, !tbaa !55
  %220 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %220, ptr %205, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %222 = load i64, ptr %221, align 8, !tbaa !48
  store i64 %222, ptr %206, align 8, !tbaa !48
  br label %_ZN4ncnn3MataSERKS0_.exit

223:                                              ; preds = %173
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %39, i32 noundef %41, i32 noundef %33, i64 noundef %37, ptr noundef %225)
  %226 = load ptr, ptr %27, align 8, !tbaa !47
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit81

_ZNK4ncnn3Mat5emptyEv.exit81:                     ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %229 = load i64, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !42
  %232 = sext i32 %231 to i64
  %233 = mul i64 %229, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZN4ncnn3MataSERKS0_.exit, label %235

235:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit81
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %237 = load i32, ptr %236, align 8, !tbaa !4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %266

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %241 = load i32, ptr %240, align 8, !tbaa !29
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %246, label %242

242:                                              ; preds = %239
  %243 = sitofp i32 %31 to float
  %244 = sitofp i32 %41 to float
  %245 = fdiv fast float %243, %244
  br label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %248 = load float, ptr %247, align 8, !tbaa !27
  %249 = fdiv fast float 1.000000e+00, %248
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi fast float [ %245, %242 ], [ %249, %246 ]
  store float %251, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %253 = load i32, ptr %252, align 4, !tbaa !30
  %.not68 = icmp eq i32 %253, 0
  br i1 %.not68, label %258, label %254

254:                                              ; preds = %250
  %255 = sitofp i32 %29 to float
  %256 = sitofp i32 %39 to float
  %257 = fdiv fast float %255, %256
  br label %262

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %260 = load float, ptr %259, align 4, !tbaa !28
  %261 = fdiv fast float 1.000000e+00, %260
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi fast float [ %257, %254 ], [ %261, %258 ]
  store float %263, ptr %16, align 4, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %265)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr nonnull %7, ptr nonnull %26, ptr nonnull %27, ptr nonnull %9, ptr nonnull %15, ptr nonnull %6, ptr nonnull %8, ptr nonnull %16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr82 = load i32, ptr %236, align 8, !tbaa !4
  br label %266

266:                                              ; preds = %262, %235
  %267 = phi i32 [ %.pr82, %262 ], [ %237, %235 ]
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %292

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4, !tbaa !40
  %271 = load i32, ptr %9, align 4, !tbaa !40
  %272 = add nsw i32 %271, %270
  %273 = mul i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = icmp slt i32 %273, 0
  %276 = shl nsw i64 %274, 2
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = call noalias noundef nonnull ptr @_Znam(i64 noundef %277) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %278, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %279 = sext i32 %270 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %278, i64 %279
  store ptr %280, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %281
  store ptr %282, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %283 = shl nsw i32 %270, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 %284
  store ptr %285, ptr %20, align 8, !tbaa !58
  %286 = load i32, ptr %5, align 4, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %288 = load i32, ptr %287, align 8, !tbaa !32
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %286, i32 noundef %270, ptr noundef nonnull %278, ptr noundef nonnull %282, i32 noundef %288)
  %289 = load i32, ptr %6, align 4, !tbaa !40
  call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %289, i32 noundef %271, ptr noundef nonnull %280, ptr noundef nonnull %285, i32 noundef %288)
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %291)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr nonnull %7, ptr nonnull %26, ptr nonnull %27, ptr nonnull %19, ptr nonnull %17, ptr nonnull %20, ptr nonnull %18)
  call void @_ZdaPv(ptr noundef nonnull %278) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre83 = load i32, ptr %236, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %269, %266
  %293 = phi i32 [ %.pre83, %269 ], [ %267, %266 ]
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %_ZN4ncnn3MataSERKS0_.exit

295:                                              ; preds = %292
  %296 = load i32, ptr %8, align 4, !tbaa !40
  %297 = load i32, ptr %9, align 4, !tbaa !40
  %298 = add nsw i32 %297, %296
  %299 = mul i32 %298, 5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i32 %299, 0
  %302 = shl nsw i64 %300, 2
  %303 = select i1 %301, i64 -1, i64 %302
  %304 = call noalias noundef nonnull ptr @_Znam(i64 noundef %303) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %304, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %305 = sext i32 %296 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %304, i64 %305
  store ptr %306, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  store ptr %308, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %309 = shl nsw i32 %296, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %308, i64 %310
  store ptr %311, ptr %24, align 8, !tbaa !58
  %312 = load i32, ptr %5, align 4, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %314 = load i32, ptr %313, align 8, !tbaa !32
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %312, i32 noundef %296, ptr noundef nonnull %304, ptr noundef nonnull %308, i32 noundef %314)
  %315 = load i32, ptr %6, align 4, !tbaa !40
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %315, i32 noundef %297, ptr noundef nonnull %306, ptr noundef nonnull %311, i32 noundef %314)
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %317)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr nonnull %7, ptr nonnull %26, ptr nonnull %27, ptr nonnull %23, ptr nonnull %21, ptr nonnull %24, ptr nonnull %22)
  call void @_ZdaPv(ptr noundef nonnull %304) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %223, %106, %42, %_ZN4ncnn3Mat7releaseEv.exit, %176, %_ZN4ncnn3Mat7releaseEv.exit76, %59, %292, %295, %_ZNK4ncnn3Mat5emptyEv.exit81, %155, %158, %_ZNK4ncnn3Mat5emptyEv.exit80, %_ZNK4ncnn3Mat5emptyEv.exit, %54
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit81 ], [ 0, %54 ], [ -100, %106 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit80 ], [ -100, %42 ], [ 0, %155 ], [ 0, %158 ], [ 0, %295 ], [ 0, %292 ], [ 0, %59 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit76 ], [ 0, %176 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = icmp eq i32 %10, 0
  %15 = icmp eq i32 %12, 0
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %.noexc63

16:                                               ; preds = %4
  %17 = load i32, ptr %13, align 8, !tbaa !43
  %18 = icmp eq i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %spec.select28 = select i1 %18, i32 1, i32 %19
  %20 = load i32, ptr %8, align 8, !tbaa !41
  %spec.select = select i1 %18, i32 1, i32 %20
  %21 = sitofp i32 %spec.select28 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load float, ptr %22, align 4, !tbaa !28
  %24 = fmul fast float %23, %21
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %spec.select to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load float, ptr %27, align 8, !tbaa !27
  %29 = fmul fast float %28, %26
  %30 = fptosi float %29 to i32
  br label %.noexc63

.noexc63:                                         ; preds = %4, %16
  %.021 = phi i32 [ %25, %16 ], [ %10, %4 ]
  %.020 = phi i32 [ %30, %16 ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  store ptr %31, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.013.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc63 ]
  %.01012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc63 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %35, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %36 = add nsw i64 %.01012.i.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %38, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !63
  %40 = icmp eq ptr %31, %1
  br i1 %40, label %88, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %.not.i50 = icmp eq ptr %48, null
  br i1 %.not.i50, label %.noexc, label %49

49:                                               ; preds = %46
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.noexc

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not3.i51 = icmp eq ptr %54, null
  %55 = load ptr, ptr %31, align 8, !tbaa !47
  br i1 %.not3.i51, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %.noexc unwind label %231

60:                                               ; preds = %52
  %.not.i54 = icmp eq ptr %55, null
  br i1 %.not.i54, label %.noexc, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #12
  br label %.noexc

.noexc:                                           ; preds = %49, %46, %56, %60, %61
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %70 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %70, ptr %31, align 8, !tbaa !47
  %71 = load ptr, ptr %42, align 8, !tbaa !50
  store ptr %71, ptr %47, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !44
  store i64 %73, ptr %62, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !54
  store i32 %75, ptr %63, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = load i32, ptr %13, align 8, !tbaa !43
  store i32 %79, ptr %64, align 8, !tbaa !43
  %80 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %80, ptr %65, align 4, !tbaa !37
  %81 = load i32, ptr %8, align 8, !tbaa !41
  store i32 %81, ptr %66, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !55
  store i32 %83, ptr %67, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !42
  store i32 %85, ptr %68, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !48
  store i64 %87, ptr %69, align 8, !tbaa !48
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %.noexc, %38
  %89 = phi ptr [ %.pre, %.noexc ], [ %31, %38 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.not.i46 = icmp eq ptr %.pre97, null
  br i1 %.not.i46, label %.noexc30, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %.pre97, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %.noexc30

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %.not3.i47 = icmp eq ptr %96, null
  %97 = load ptr, ptr %90, align 8, !tbaa !47
  br i1 %.not3.i47, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %.noexc30 unwind label %231

102:                                              ; preds = %94
  %.not.i55 = icmp eq ptr %97, null
  br i1 %.not.i55, label %.noexc30, label %103

103:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %97) #12
  br label %.noexc30

.noexc30:                                         ; preds = %91, %88, %98, %102, %103
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 116
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 124
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 %.021, ptr %104, align 4, !tbaa !37
  store i32 %.020, ptr %105, align 8, !tbaa !41
  store i32 0, ptr %106, align 4, !tbaa !55
  store i32 0, ptr %107, align 8, !tbaa !42
  store i64 0, ptr %108, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc68 unwind label %233

.noexc68:                                         ; preds = %.noexc30
  store ptr %110, ptr %6, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store i64 0, ptr %114, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %113, i8 0, i64 28, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %111, ptr %115, align 8, !tbaa !63
  %116 = load ptr, ptr %0, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %120 unwind label %235

120:                                              ; preds = %.noexc68
  %121 = load ptr, ptr %6, align 8, !tbaa !36
  %122 = icmp eq ptr %2, %121
  br i1 %122, label %_ZN4ncnn3MataSERKS0_.exit34, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %.not.i32 = icmp eq ptr %125, null
  br i1 %.not.i32, label %128, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %.not.i42 = icmp eq ptr %130, null
  br i1 %.not.i42, label %.noexc33, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %.noexc33

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %.not3.i43 = icmp eq ptr %136, null
  %137 = load ptr, ptr %2, align 8, !tbaa !47
  br i1 %.not3.i43, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %.noexc33 unwind label %235

142:                                              ; preds = %134
  %.not.i57 = icmp eq ptr %137, null
  br i1 %.not.i57, label %.noexc33, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #12
  br label %.noexc33

.noexc33:                                         ; preds = %131, %128, %138, %142, %143
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %151, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %152 = load ptr, ptr %121, align 8, !tbaa !47
  store ptr %152, ptr %2, align 8, !tbaa !47
  %153 = load ptr, ptr %124, align 8, !tbaa !50
  store ptr %153, ptr %129, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !44
  store i64 %155, ptr %144, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !54
  store i32 %157, ptr %145, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %159, ptr %160, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !43
  store i32 %162, ptr %146, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !37
  store i32 %164, ptr %147, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !41
  store i32 %166, ptr %148, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !55
  store i32 %168, ptr %149, align 4, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !42
  store i32 %170, ptr %150, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !48
  store i64 %172, ptr %151, align 8, !tbaa !48
  %.pre100 = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZN4ncnn3MataSERKS0_.exit34

_ZN4ncnn3MataSERKS0_.exit34:                      ; preds = %.noexc33, %120
  %173 = phi ptr [ %.pre100, %.noexc33 ], [ %121, %120 ]
  %174 = load ptr, ptr %115, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit34, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %173, %_ZN4ncnn3MataSERKS0_.exit34 ]
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %.not3.i.i.i.i.i.i = icmp eq ptr %182, null
  %183 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  br i1 %.not3.i.i.i.i.i.i, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %190

188:                                              ; preds = %180
  %.not.i1.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #12
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %189, %188, %184, %177, %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %194, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %195, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4ncnn3MataSERKS0_.exit34
  %196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZN4ncnn3MataSERKS0_.exit34 ]
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %198 = load ptr, ptr %112, align 8, !tbaa !60
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %5, align 8, !tbaa !36
  %203 = load ptr, ptr %39, align 8, !tbaa !63
  %.not4.i.i.i.i70 = icmp eq ptr %202, %203
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %224, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74 ], [ %202, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %.not.i.i.i.i.i.i73 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i71
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %.not3.i.i.i.i.i.i80 = icmp eq ptr %211, null
  %212 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !47
  br i1 %.not3.i.i.i.i.i.i80, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74 unwind label %219

217:                                              ; preds = %209
  %.not.i1.i.i.i.i.i81 = icmp eq ptr %212, null
  br i1 %.not.i1.i.i.i.i.i81, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #12
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74:    ; preds = %218, %217, %213, %206, %.lr.ph.i.i.i.i71
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 64
  store i64 0, ptr %223, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i72, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 72
  %.not.i.i.i.i75 = icmp eq ptr %224, %203
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !64

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i78

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %225 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i76 ], [ %202, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %225, null
  br i1 %.not.i.i.i79, label %_ZN4ncnn3MatD2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i78
  %227 = load ptr, ptr %33, align 8, !tbaa !60
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #19
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %226, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %119

231:                                              ; preds = %56, %98
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit35

233:                                              ; preds = %.noexc30
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %138, %.noexc68
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4ncnn3MatD2Ev.exit35

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %237, %231
  %.pn.pn = phi { ptr, i32 } [ %.pn, %237 ], [ %232, %231 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6InterpE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !65
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #12
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !40
  %14 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %.not26 = icmp sgt i32 %17, %16
  br i1 %.not26, label %._crit_edge, label %.noexc18.lr.ph

.noexc18.lr.ph:                                   ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !37, !noalias !66
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !41, !noalias !66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !55, !noalias !66
  %24 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !66
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !48, !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !44, !noalias !66
  %factor.op.mul = mul i64 %26, %28
  %29 = sext i32 %19 to i64
  %30 = sext i32 %21 to i64
  %31 = mul nsw i64 %30, %29
  %32 = mul i64 %28, %31
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = udiv i64 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !43, !noalias !66
  %38 = icmp eq i32 %37, 4
  %spec.select = select i1 %38, i64 %31, i64 %35
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = trunc i64 %spec.select to i32
  %41 = mul i32 %23, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc18.us.preheader, label %._crit_edge

.noexc18.us.preheader:                            ; preds = %.noexc18.lr.ph
  %43 = sext i32 %17 to i64
  %44 = add nsw i32 %16, 1
  br label %.noexc18.us

.noexc18.us:                                      ; preds = %.noexc18.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv = phi i64 [ %43, %.noexc18.us.preheader ], [ %indvars.iv.next, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %.noexc18.us, %48
  %.0.i25.us = phi i32 [ 0, %.noexc18.us ], [ %50, %48 ]
  %.05.i24.us = phi ptr [ %45, %.noexc18.us ], [ %49, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i24.us, i64 4
  store float %47, ptr %.05.i24.us, align 4, !tbaa !56
  %50 = add nuw nsw i32 %.0.i25.us, 1
  %exitcond.not = icmp eq i32 %50, %41
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %48, !llvm.loop !69

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond30.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond30.not, label %._crit_edge, label %.noexc18.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc18.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  %17 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !40
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !40
  %.not32 = icmp sgt i32 %20, %19
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %factor.op.mul37 = mul i64 %32, %30
  %33 = load i32, ptr %5, align 4, !tbaa !40
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
  %43 = load float, ptr %6, align 4, !tbaa !56
  %44 = fmul fast float %43, %42
  %45 = fptosi float %44 to i32
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %36, i32 %45)
  %46 = sext i32 %.sroa.speculated.us to i64
  %47 = getelementptr inbounds [4 x i8], ptr %39, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.02630.us, i64 4
  store float %48, ptr %.02630.us, align 4, !tbaa !56
  %50 = add nuw nsw i32 %.02531.us, 1
  %exitcond.not = icmp eq i32 %50, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !72

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #13 {
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
  %27 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %.028.us)
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
  store i32 %.1.us, ptr %32, align 4, !tbaa !40
  %33 = fsub fast float 1.000000e+00, %.2.us
  %.idx43 = shl nuw nsw i64 %indvars.iv37, 3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx43
  store float %33, ptr %34, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %.2.us, ptr %35, align 4, !tbaa !56
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul fast double %11, %37
  %39 = fmul fast double %38, %17
  %.028 = fptrunc double %39 to float
  %40 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %.028)
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
  store i32 %.1, ptr %45, align 4, !tbaa !40
  %46 = fsub fast float 1.000000e+00, %.2
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store float %46, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %.2, ptr %48, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !73
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  %17 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !40
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !40
  %.not38 = icmp sgt i32 %20, %19
  br i1 %.not38, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %factor.op.mul43 = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = load i32, ptr %6, align 4, !tbaa !40
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
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load float, ptr %.03336.us, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %.03336.us, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = load float, ptr %45, align 4, !tbaa !56
  %50 = fmul fast float %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !56
  %53 = fmul fast float %52, %48
  %54 = fadd fast float %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.03237.us, i64 4
  store float %54, ptr %.03237.us, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.03336.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !74

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #13 {
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
  store float %39, ptr %31, align 4, !tbaa !56
  %40 = fmul fast float %30, %30
  %41 = fmul fast float %30, 1.250000e+00
  %42 = fadd fast float %41, -2.250000e+00
  %43 = fmul fast float %40, %42
  %44 = fadd fast float %43, 1.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %44, ptr %45, align 4, !tbaa !56
  %46 = fmul fast float %33, %33
  %47 = fmul fast float %33, 1.250000e+00
  %48 = fadd fast float %47, -2.250000e+00
  %49 = fmul fast float %46, %48
  %50 = fadd fast float %49, 1.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %50, ptr %51, align 4, !tbaa !56
  %52 = fadd fast float %49, %44
  %53 = fadd fast float %52, %39
  %54 = fneg fast float %53
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %54, ptr %55, align 4, !tbaa !56
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
  store float %.sink100, ptr %31, align 4, !tbaa !56
  store float %.sink99, ptr %45, align 4, !tbaa !56
  store float %.sink, ptr %51, align 4, !tbaa !56
  store float 0.000000e+00, ptr %55, align 4, !tbaa !56
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
  store float %.sink104, ptr %55, align 4, !tbaa !56
  store float %.sink103, ptr %51, align 4, !tbaa !56
  store float %.sink102, ptr %45, align 4, !tbaa !56
  store float 0.000000e+00, ptr %31, align 4, !tbaa !56
  br label %72

72:                                               ; preds = %.sink.split101, %69
  %.3 = phi i32 [ %.1, %69 ], [ %19, %.sink.split101 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %73, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !75
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  %17 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !40
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !40
  %.not44 = icmp sgt i32 %20, %19
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %factor.op.mul = mul i64 %26, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %factor.op.mul49 = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = load i32, ptr %6, align 4, !tbaa !40
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
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load float, ptr %.03942.us, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %45, i64 -4
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = fmul fast float %54, %46
  %56 = load float, ptr %45, align 4, !tbaa !56
  %57 = fmul fast float %56, %48
  %58 = fadd fast float %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !56
  %61 = fmul fast float %60, %50
  %62 = fadd fast float %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !56
  %65 = fmul fast float %64, %52
  %66 = fadd fast float %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.03843.us, i64 4
  store float %66, ptr %.03843.us, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.03942.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !76

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
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !40
  %20 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !40
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !40
  %23 = load i32, ptr %12, align 4, !tbaa !40
  %.not81 = icmp sgt i32 %23, %22
  br i1 %.not81, label %._crit_edge, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !77
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !48, !noalias !77
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !44, !noalias !77
  %factor.op.mul = mul i64 %26, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !48, !noalias !80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !44, !noalias !80
  %factor.op.mul83 = mul i64 %31, %33
  %34 = load i32, ptr %5, align 4, !tbaa !40
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond = select i1 %35, i1 %39, i1 false
  br i1 %or.cond, label %.noexc44.us.us.preheader, label %._crit_edge

.noexc44.us.us.preheader:                         ; preds = %.noexc44.lr.ph
  %40 = sext i32 %23 to i64
  %41 = add nsw i32 %22, 1
  br label %.noexc44.us.us

.noexc44.us.us:                                   ; preds = %.noexc44.us.us.preheader, %._crit_edge80.split.us.us.us
  %indvars.iv = phi i64 [ %40, %.noexc44.us.us.preheader ], [ %indvars.iv.next, %._crit_edge80.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  %.reass84.us.us = mul i64 %factor.op.mul83, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass84.us.us
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, -1
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc44.us.us
  %.03378.us.us.us = phi ptr [ %43, %.noexc44.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.03477.us.us.us = phi i32 [ 0, %.noexc44.us.us ], [ %62, %._crit_edge.us.us.us ]
  %46 = uitofp nneg i32 %.03477.us.us.us to float
  %47 = load float, ptr %6, align 4, !tbaa !56
  %48 = fmul fast float %47, %46
  %49 = fptosi float %48 to i32
  %.sroa.speculated49.us.us.us = call i32 @llvm.smin.i32(i32 %37, i32 %49)
  %50 = mul nsw i32 %44, %.sroa.speculated49.us.us.us
  br label %51

51:                                               ; preds = %51, %.lr.ph.us.us.us
  %.03276.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %61, %51 ]
  %.175.us.us.us = phi ptr [ %.03378.us.us.us, %.lr.ph.us.us.us ], [ %60, %51 ]
  %52 = uitofp nneg i32 %.03276.us.us.us to float
  %53 = load float, ptr %9, align 4, !tbaa !56
  %54 = fmul fast float %53, %52
  %55 = fptosi float %54 to i32
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %45, i32 %55)
  %56 = add nsw i32 %.sroa.speculated.us.us.us, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %42, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %.175.us.us.us, i64 4
  store float %59, ptr %.175.us.us.us, align 4, !tbaa !56
  %61 = add nuw nsw i32 %.03276.us.us.us, 1
  %exitcond.not = icmp eq i32 %61, %38
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %51, !llvm.loop !83

._crit_edge.us.us.us:                             ; preds = %51
  %62 = add nuw nsw i32 %.03477.us.us.us, 1
  %exitcond90.not = icmp eq i32 %62, %34
  br i1 %exitcond90.not, label %._crit_edge80.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !84

._crit_edge80.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond92.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond92.not, label %._crit_edge, label %.noexc44.us.us

._crit_edge:                                      ; preds = %._crit_edge80.split.us.us.us, %.noexc44.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

63:                                               ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %186

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !40
  %20 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !40
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !40
  %23 = load i32, ptr %12, align 4, !tbaa !40
  %.not64 = icmp sgt i32 %23, %22
  br i1 %.not64, label %._crit_edge, label %.noexc29.lr.ph

.noexc29.lr.ph:                                   ; preds = %18
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
  br label %.noexc29

.noexc29:                                         ; preds = %.noexc29.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %37, %.noexc29.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %38 = load i32, ptr %24, align 4, !tbaa !37, !noalias !85
  %39 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !85
  %40 = load i64, ptr %25, align 8, !tbaa !48, !noalias !85
  %41 = mul i64 %40, %indvars.iv
  %42 = load i64, ptr %26, align 8, !tbaa !44, !noalias !85
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = sext i32 %38 to i64
  %46 = load i32, ptr %27, align 4, !tbaa !37, !noalias !88
  %47 = load i32, ptr %28, align 8, !tbaa !41, !noalias !88
  %48 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !88
  %49 = load i64, ptr %29, align 8, !tbaa !48, !noalias !88
  %50 = mul i64 %49, %indvars.iv
  %51 = load i64, ptr %30, align 8, !tbaa !44, !noalias !88
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = sext i32 %46 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %33, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %46, i64 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %187

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %36, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %46, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %96

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %.noexc30
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %.lr.ph130.i, label %._crit_edge131.i

.lr.ph130.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %60 = load ptr, ptr %11, align 8, !tbaa !47
  %61 = load ptr, ptr %10, align 8, !tbaa !47
  %62 = mul i64 %42, %45
  %63 = icmp sgt i32 %46, 0
  %factor.op.mul132.i = mul i64 %51, %54
  %wide.trip.count145.i = zext nneg i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %114

._crit_edge131.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %64 = load ptr, ptr %34, align 8, !tbaa !50
  %.not.i100.i = icmp eq ptr %64, null
  br i1 %.not.i100.i, label %_ZN4ncnn3MatD2Ev.exit98.i, label %65

65:                                               ; preds = %._crit_edge131.i
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN4ncnn3MatD2Ev.exit98.i

68:                                               ; preds = %65
  %69 = load ptr, ptr %35, align 8, !tbaa !51
  %.not3.i101.i = icmp eq ptr %69, null
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  br i1 %.not3.i101.i, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3MatD2Ev.exit98.i unwind label %77

75:                                               ; preds = %68
  %.not.i109.i = icmp eq ptr %70, null
  br i1 %.not.i109.i, label %_ZN4ncnn3MatD2Ev.exit98.i, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #12
  br label %_ZN4ncnn3MatD2Ev.exit98.i

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit98.i:                        ; preds = %76, %75, %71, %65, %._crit_edge131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i104.i = icmp eq ptr %80, null
  br i1 %.not.i104.i, label %_ZN4ncnn3MatD2Ev.exit, label %81

81:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit98.i
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4ncnn3MatD2Ev.exit

84:                                               ; preds = %81
  %85 = load ptr, ptr %32, align 8, !tbaa !51
  %.not3.i105.i = icmp eq ptr %85, null
  %86 = load ptr, ptr %10, align 8, !tbaa !47
  br i1 %.not3.i105.i, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %93

91:                                               ; preds = %84
  %.not.i108.i = icmp eq ptr %86, null
  br i1 %.not.i108.i, label %_ZN4ncnn3MatD2Ev.exit, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #12
  br label %_ZN4ncnn3MatD2Ev.exit

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %.noexc30
  %97 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %99

99:                                               ; preds = %96
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit99.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %32, align 8, !tbaa !51
  %.not3.i.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %10, align 8, !tbaa !47
  br i1 %.not3.i.i, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN4ncnn3MatD2Ev.exit99.i unwind label %111

109:                                              ; preds = %102
  %.not.i111.i = icmp eq ptr %104, null
  br i1 %.not.i111.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #12
  br label %_ZN4ncnn3MatD2Ev.exit99.i

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit99.i:                        ; preds = %110, %109, %105, %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

114:                                              ; preds = %._crit_edge.i, %.lr.ph130.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next143.i, %._crit_edge.i ]
  %.087129.i = phi ptr [ %57, %.lr.ph130.i ], [ %174, %._crit_edge.i ]
  %.088128.i = phi ptr [ %61, %.lr.ph130.i ], [ %.1163.i, %._crit_edge.i ]
  %.089127.i = phi ptr [ %60, %.lr.ph130.i ], [ %.190161.i, %._crit_edge.i ]
  %.091126.i = phi i32 [ -2, %.lr.ph130.i ], [ %116, %._crit_edge.i ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv142.i
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = icmp eq i32 %116, %.091126.i
  br i1 %117, label %.loopexit.i, label %118

118:                                              ; preds = %114
  %119 = add nsw i32 %.091126.i, 1
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = add nsw i32 %116, 1
  %123 = sext i32 %122 to i64
  %.reass.i = mul i64 %62, %123
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 %.reass.i
  br i1 %63, label %.lr.ph119.i, label %._crit_edge.i

.lr.ph119.i:                                      ; preds = %121, %.lr.ph119.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.lr.ph119.i ], [ 0, %121 ]
  %.093118.i = phi ptr [ %139, %.lr.ph119.i ], [ %55, %121 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv136.i
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  %129 = load float, ptr %.093118.i, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !56
  %132 = load float, ptr %128, align 4, !tbaa !56
  %133 = fmul fast float %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !56
  %136 = fmul fast float %135, %131
  %137 = fadd fast float %136, %133
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.088128.i, i64 %indvars.iv136.i
  store float %137, ptr %138, align 4, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %.093118.i, i64 8
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count.i
  br i1 %exitcond140.not.i, label %.lr.ph124.preheader.i, label %.lr.ph119.i, !llvm.loop !91

140:                                              ; preds = %118
  %141 = sext i32 %116 to i64
  %142 = mul i64 %62, %141
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 %142
  %144 = add nsw i32 %116, 1
  %145 = sext i32 %144 to i64
  %146 = mul i64 %62, %145
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 %146
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %140 ]
  %.096115.i = phi ptr [ %170, %.lr.ph.i ], [ %55, %140 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %143, i64 %150
  %152 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  %153 = load float, ptr %.096115.i, align 4, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %.096115.i, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !56
  %156 = load float, ptr %151, align 4, !tbaa !56
  %157 = fmul fast float %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !56
  %160 = fmul fast float %159, %155
  %161 = fadd fast float %160, %157
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.088128.i, i64 %indvars.iv.i
  store float %161, ptr %162, align 4, !tbaa !56
  %163 = load float, ptr %152, align 4, !tbaa !56
  %164 = fmul fast float %163, %153
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !56
  %167 = fmul fast float %166, %155
  %168 = fadd fast float %167, %164
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.089127.i, i64 %indvars.iv.i
  store float %168, ptr %169, align 4, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %.096115.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph124.preheader.i, label %.lr.ph.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %114
  br i1 %63, label %.lr.ph124.preheader.i, label %._crit_edge.i

.lr.ph124.preheader.i:                            ; preds = %.lr.ph.i, %.lr.ph119.i, %.loopexit.i
  %.1164.i = phi ptr [ %.088128.i, %.loopexit.i ], [ %.089127.i, %.lr.ph119.i ], [ %.088128.i, %.lr.ph.i ]
  %.190162.i = phi ptr [ %.089127.i, %.loopexit.i ], [ %.088128.i, %.lr.ph119.i ], [ %.089127.i, %.lr.ph.i ]
  %171 = load float, ptr %.087129.i, align 4, !tbaa !56
  %.in.i = getelementptr inbounds nuw i8, ptr %.087129.i, i64 4
  %172 = load float, ptr %.in.i, align 4, !tbaa !56
  %.reass133.i = mul i64 %factor.op.mul132.i, %indvars.iv142.i
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 %.reass133.i
  br label %.lr.ph124.i

._crit_edge.i:                                    ; preds = %.lr.ph124.i, %.loopexit.i, %140, %121
  %.1163.i = phi ptr [ %.089127.i, %121 ], [ %.088128.i, %.loopexit.i ], [ %.088128.i, %140 ], [ %.1164.i, %.lr.ph124.i ]
  %.190161.i = phi ptr [ %.088128.i, %121 ], [ %.089127.i, %.loopexit.i ], [ %.089127.i, %140 ], [ %.190162.i, %.lr.ph124.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.087129.i, i64 8
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %._crit_edge131.i, label %114, !llvm.loop !93

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %.0123.i = phi i32 [ %183, %.lr.ph124.i ], [ 0, %.lr.ph124.preheader.i ]
  %.084122.i = phi ptr [ %182, %.lr.ph124.i ], [ %173, %.lr.ph124.preheader.i ]
  %.085121.i = phi ptr [ %178, %.lr.ph124.i ], [ %.190162.i, %.lr.ph124.preheader.i ]
  %.086120.i = phi ptr [ %175, %.lr.ph124.i ], [ %.1164.i, %.lr.ph124.preheader.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.086120.i, i64 4
  %176 = load float, ptr %.086120.i, align 4, !tbaa !56
  %177 = fmul fast float %176, %171
  %178 = getelementptr inbounds nuw i8, ptr %.085121.i, i64 4
  %179 = load float, ptr %.085121.i, align 4, !tbaa !56
  %180 = fmul fast float %179, %172
  %181 = fadd fast float %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %.084122.i, i64 4
  store float %181, ptr %.084122.i, align 4, !tbaa !56
  %183 = add nuw nsw i32 %.0123.i, 1
  %exitcond141.not.i = icmp eq i32 %183, %46
  br i1 %exitcond141.not.i, label %._crit_edge.i, label %.lr.ph124.i, !llvm.loop !94

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %92, %91, %87, %81, %_ZN4ncnn3MatD2Ev.exit98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %13, align 4, !tbaa !40
  %185 = sext i32 %184 to i64
  %.not.not = icmp slt i64 %indvars.iv, %185
  br i1 %.not.not, label %.noexc29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

186:                                              ; preds = %._crit_edge, %9
  ret void

187:                                              ; preds = %.noexc29
  %188 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit99.i, %187
  %eh.lpad-body = phi { ptr, i32 } [ %188, %187 ], [ %97, %_ZN4ncnn3MatD2Ev.exit99.i ]
  %189 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !40
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %475

20:                                               ; preds = %9
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %21, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !40
  %22 = load i32, ptr %0, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4, !tbaa !40
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4, !tbaa !40
  %25 = load i32, ptr %14, align 4, !tbaa !40
  %.not100 = icmp sgt i32 %25, %24
  br i1 %.not100, label %._crit_edge, label %.noexc29.lr.ph

.noexc29.lr.ph:                                   ; preds = %20
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
  br label %.noexc29

.noexc29:                                         ; preds = %.noexc29.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %45, %.noexc29.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %46 = load i32, ptr %26, align 4, !tbaa !37, !noalias !95
  %47 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !95
  %48 = load i64, ptr %27, align 8, !tbaa !48, !noalias !95
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %28, align 8, !tbaa !44, !noalias !95
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = sext i32 %46 to i64
  %54 = load i32, ptr %29, align 4, !tbaa !37, !noalias !98
  %55 = load i32, ptr %30, align 8, !tbaa !41, !noalias !98
  %56 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !98
  %57 = load i64, ptr %31, align 8, !tbaa !48, !noalias !98
  %58 = mul i64 %57, %indvars.iv
  %59 = load i64, ptr %32, align 8, !tbaa !44, !noalias !98
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %54 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %35, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %.noexc30 unwind label %476

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %38, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %138

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %41, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit331.i unwind label %140

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit331.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %44, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit333.i unwind label %142

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit333.i:       ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit331.i
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph362.i, label %._crit_edge363.i

.lr.ph362.i:                                      ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit333.i
  %68 = load ptr, ptr %13, align 8, !tbaa !47
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = mul i64 %50, %53
  %73 = icmp sgt i32 %54, 0
  %factor.op.mul364.i = mul i64 %59, %62
  %wide.trip.count389.i = zext nneg i32 %55 to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %160

._crit_edge363.i:                                 ; preds = %._crit_edge.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit333.i
  %74 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.i292.i = icmp eq ptr %74, null
  br i1 %.not.i292.i, label %_ZN4ncnn3MatD2Ev.exit290.i, label %75

75:                                               ; preds = %._crit_edge363.i
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4ncnn3MatD2Ev.exit290.i

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8, !tbaa !51
  %.not3.i293.i = icmp eq ptr %79, null
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  br i1 %.not3.i293.i, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %_ZN4ncnn3MatD2Ev.exit290.i unwind label %87

85:                                               ; preds = %78
  %.not.i325.i = icmp eq ptr %80, null
  br i1 %.not.i325.i, label %_ZN4ncnn3MatD2Ev.exit290.i, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #12
  br label %_ZN4ncnn3MatD2Ev.exit290.i

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit290.i:                       ; preds = %86, %85, %81, %75, %._crit_edge363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %39, align 8, !tbaa !50
  %.not.i296.i = icmp eq ptr %90, null
  br i1 %.not.i296.i, label %_ZN4ncnn3MatD2Ev.exit289.i, label %91

91:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit290.i
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4ncnn3MatD2Ev.exit289.i

94:                                               ; preds = %91
  %95 = load ptr, ptr %40, align 8, !tbaa !51
  %.not3.i297.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  br i1 %.not3.i297.i, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit289.i unwind label %103

101:                                              ; preds = %94
  %.not.i323.i = icmp eq ptr %96, null
  br i1 %.not.i323.i, label %_ZN4ncnn3MatD2Ev.exit289.i, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #12
  br label %_ZN4ncnn3MatD2Ev.exit289.i

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit289.i:                       ; preds = %102, %101, %97, %91, %_ZN4ncnn3MatD2Ev.exit290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i300.i = icmp eq ptr %106, null
  br i1 %.not.i300.i, label %_ZN4ncnn3MatD2Ev.exit288.i, label %107

107:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit289.i
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN4ncnn3MatD2Ev.exit288.i

110:                                              ; preds = %107
  %111 = load ptr, ptr %37, align 8, !tbaa !51
  %.not3.i301.i = icmp eq ptr %111, null
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  br i1 %.not3.i301.i, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %_ZN4ncnn3MatD2Ev.exit288.i unwind label %119

117:                                              ; preds = %110
  %.not.i321.i = icmp eq ptr %112, null
  br i1 %.not.i321.i, label %_ZN4ncnn3MatD2Ev.exit288.i, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #12
  br label %_ZN4ncnn3MatD2Ev.exit288.i

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit288.i:                       ; preds = %118, %117, %113, %107, %_ZN4ncnn3MatD2Ev.exit289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %33, align 8, !tbaa !50
  %.not.i304.i = icmp eq ptr %122, null
  br i1 %.not.i304.i, label %_ZN4ncnn3MatD2Ev.exit, label %123

123:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit288.i
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit

126:                                              ; preds = %123
  %127 = load ptr, ptr %34, align 8, !tbaa !51
  %.not3.i305.i = icmp eq ptr %127, null
  %128 = load ptr, ptr %10, align 8, !tbaa !47
  br i1 %.not3.i305.i, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %135

133:                                              ; preds = %126
  %.not.i319.i = icmp eq ptr %128, null
  br i1 %.not.i319.i, label %_ZN4ncnn3MatD2Ev.exit, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #12
  br label %_ZN4ncnn3MatD2Ev.exit

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

138:                                              ; preds = %.noexc30
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit286.i

140:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN4ncnn3MatD2Ev.exit291.i

142:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit331.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load ptr, ptr %39, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit291.i, label %145

145:                                              ; preds = %142
  %146 = atomicrmw add ptr %144, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN4ncnn3MatD2Ev.exit291.i

148:                                              ; preds = %145
  %149 = load ptr, ptr %40, align 8, !tbaa !51
  %.not3.i.i = icmp eq ptr %149, null
  %150 = load ptr, ptr %12, align 8, !tbaa !47
  br i1 %.not3.i.i, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %_ZN4ncnn3MatD2Ev.exit291.i unwind label %157

155:                                              ; preds = %148
  %.not.i327.i = icmp eq ptr %150, null
  br i1 %.not.i327.i, label %_ZN4ncnn3MatD2Ev.exit291.i, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #12
  br label %_ZN4ncnn3MatD2Ev.exit291.i

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

160:                                              ; preds = %._crit_edge.i, %.lr.ph362.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph362.i ], [ %indvars.iv.next387.i, %._crit_edge.i ]
  %.0261361.i = phi ptr [ %65, %.lr.ph362.i ], [ %423, %._crit_edge.i ]
  %.0265360.i = phi ptr [ %71, %.lr.ph362.i ], [ %.1266424.i, %._crit_edge.i ]
  %.0267359.i = phi ptr [ %70, %.lr.ph362.i ], [ %.1268422.i, %._crit_edge.i ]
  %.0269358.i = phi ptr [ %69, %.lr.ph362.i ], [ %.1270420.i, %._crit_edge.i ]
  %.0271357.i = phi ptr [ %68, %.lr.ph362.i ], [ %.1272418.i, %._crit_edge.i ]
  %.0273356.i = phi i32 [ -3, %.lr.ph362.i ], [ %162, %._crit_edge.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv386.i
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = icmp eq i32 %162, %.0273356.i
  br i1 %163, label %.loopexit.i, label %164

164:                                              ; preds = %160
  %165 = add nsw i32 %.0273356.i, 1
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = add nsw i32 %162, 2
  %169 = sext i32 %168 to i64
  %.reass.i = mul i64 %72, %169
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 %.reass.i
  br i1 %73, label %.lr.ph347.i, label %._crit_edge.i

.lr.ph347.i:                                      ; preds = %167, %.lr.ph347.i
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.lr.ph347.i ], [ 0, %167 ]
  %.0275346.i = phi ptr [ %197, %.lr.ph347.i ], [ %63, %167 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv380.i
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  %175 = load float, ptr %.0275346.i, align 4, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %.0275346.i, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %.0275346.i, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %.0275346.i, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !56
  %182 = getelementptr inbounds i8, ptr %174, i64 -4
  %183 = load float, ptr %182, align 4, !tbaa !56
  %184 = fmul fast float %183, %175
  %185 = load float, ptr %174, align 4, !tbaa !56
  %186 = fmul fast float %185, %177
  %187 = fadd fast float %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !56
  %190 = fmul fast float %189, %179
  %191 = fadd fast float %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !56
  %194 = fmul fast float %193, %181
  %195 = fadd fast float %191, %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.0265360.i, i64 %indvars.iv380.i
  store float %195, ptr %196, align 4, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %.0275346.i, i64 16
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %wide.trip.count.i
  br i1 %exitcond384.not.i, label %.lr.ph354.preheader.i, label %.lr.ph347.i, !llvm.loop !101

198:                                              ; preds = %164
  %199 = add nsw i32 %.0273356.i, 2
  %200 = icmp eq i32 %162, %199
  br i1 %200, label %201, label %253

201:                                              ; preds = %198
  %202 = add nsw i32 %162, 1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %72, %203
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 %204
  %206 = add nsw i32 %162, 2
  %207 = sext i32 %206 to i64
  %208 = mul i64 %72, %207
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 %208
  br i1 %73, label %.lr.ph344.i, label %._crit_edge.i

.lr.ph344.i:                                      ; preds = %201, %.lr.ph344.i
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %.lr.ph344.i ], [ 0, %201 ]
  %.0277343.i = phi ptr [ %252, %.lr.ph344.i ], [ %63, %201 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv375.i
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %205, i64 %212
  %214 = getelementptr inbounds [4 x i8], ptr %209, i64 %212
  %215 = load float, ptr %.0277343.i, align 4, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %.0277343.i, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %.0277343.i, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %.0277343.i, i64 12
  %221 = load float, ptr %220, align 4, !tbaa !56
  %222 = getelementptr inbounds i8, ptr %213, i64 -4
  %223 = load float, ptr %222, align 4, !tbaa !56
  %224 = fmul fast float %223, %215
  %225 = load float, ptr %213, align 4, !tbaa !56
  %226 = fmul fast float %225, %217
  %227 = fadd fast float %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !56
  %230 = fmul fast float %229, %219
  %231 = fadd fast float %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !56
  %234 = fmul fast float %233, %221
  %235 = fadd fast float %231, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.0265360.i, i64 %indvars.iv375.i
  store float %235, ptr %236, align 4, !tbaa !56
  %237 = getelementptr inbounds i8, ptr %214, i64 -4
  %238 = load float, ptr %237, align 4, !tbaa !56
  %239 = fmul fast float %238, %215
  %240 = load float, ptr %214, align 4, !tbaa !56
  %241 = fmul fast float %240, %217
  %242 = fadd fast float %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !56
  %245 = fmul fast float %244, %219
  %246 = fadd fast float %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !56
  %249 = fmul fast float %248, %221
  %250 = fadd fast float %246, %249
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.0267359.i, i64 %indvars.iv375.i
  store float %250, ptr %251, align 4, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %.0277343.i, i64 16
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count.i
  br i1 %exitcond379.not.i, label %.lr.ph354.preheader.i, label %.lr.ph344.i, !llvm.loop !102

253:                                              ; preds = %198
  %254 = add nsw i32 %.0273356.i, 3
  %255 = icmp eq i32 %162, %254
  br i1 %255, label %256, label %327

256:                                              ; preds = %253
  %257 = sext i32 %162 to i64
  %258 = mul i64 %72, %257
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 %258
  %260 = add nsw i32 %162, 1
  %261 = sext i32 %260 to i64
  %262 = mul i64 %72, %261
  %263 = getelementptr inbounds nuw i8, ptr %52, i64 %262
  %264 = add nsw i32 %162, 2
  %265 = sext i32 %264 to i64
  %266 = mul i64 %72, %265
  %267 = getelementptr inbounds nuw i8, ptr %52, i64 %266
  br i1 %73, label %.lr.ph341.i, label %._crit_edge.i

.lr.ph341.i:                                      ; preds = %256, %.lr.ph341.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %.lr.ph341.i ], [ 0, %256 ]
  %.0280340.i = phi ptr [ %326, %.lr.ph341.i ], [ %63, %256 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv370.i
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %259, i64 %270
  %272 = getelementptr inbounds [4 x i8], ptr %263, i64 %270
  %273 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  %274 = load float, ptr %.0280340.i, align 4, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %.0280340.i, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %.0280340.i, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !56
  %279 = getelementptr inbounds nuw i8, ptr %.0280340.i, i64 12
  %280 = load float, ptr %279, align 4, !tbaa !56
  %281 = getelementptr inbounds i8, ptr %271, i64 -4
  %282 = load float, ptr %281, align 4, !tbaa !56
  %283 = fmul fast float %282, %274
  %284 = load float, ptr %271, align 4, !tbaa !56
  %285 = fmul fast float %284, %276
  %286 = fadd fast float %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !56
  %289 = fmul fast float %288, %278
  %290 = fadd fast float %286, %289
  %291 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !56
  %293 = fmul fast float %292, %280
  %294 = fadd fast float %290, %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.0265360.i, i64 %indvars.iv370.i
  store float %294, ptr %295, align 4, !tbaa !56
  %296 = getelementptr inbounds i8, ptr %272, i64 -4
  %297 = load float, ptr %296, align 4, !tbaa !56
  %298 = fmul fast float %297, %274
  %299 = load float, ptr %272, align 4, !tbaa !56
  %300 = fmul fast float %299, %276
  %301 = fadd fast float %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !56
  %304 = fmul fast float %303, %278
  %305 = fadd fast float %301, %304
  %306 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !56
  %308 = fmul fast float %307, %280
  %309 = fadd fast float %305, %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.0267359.i, i64 %indvars.iv370.i
  store float %309, ptr %310, align 4, !tbaa !56
  %311 = getelementptr inbounds i8, ptr %273, i64 -4
  %312 = load float, ptr %311, align 4, !tbaa !56
  %313 = fmul fast float %312, %274
  %314 = load float, ptr %273, align 4, !tbaa !56
  %315 = fmul fast float %314, %276
  %316 = fadd fast float %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !56
  %319 = fmul fast float %318, %278
  %320 = fadd fast float %316, %319
  %321 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !56
  %323 = fmul fast float %322, %280
  %324 = fadd fast float %320, %323
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.0269358.i, i64 %indvars.iv370.i
  store float %324, ptr %325, align 4, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %.0280340.i, i64 16
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count.i
  br i1 %exitcond374.not.i, label %.lr.ph354.preheader.i, label %.lr.ph341.i, !llvm.loop !103

327:                                              ; preds = %253
  %328 = add nsw i32 %162, -1
  %329 = sext i32 %328 to i64
  %330 = mul i64 %72, %329
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 %330
  %332 = sext i32 %162 to i64
  %333 = mul i64 %72, %332
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 %333
  %335 = add nsw i32 %162, 1
  %336 = sext i32 %335 to i64
  %337 = mul i64 %72, %336
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 %337
  %339 = add nsw i32 %162, 2
  %340 = sext i32 %339 to i64
  %341 = mul i64 %72, %340
  %342 = getelementptr inbounds nuw i8, ptr %52, i64 %341
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %327, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %327 ]
  %.0282337.i = phi ptr [ %417, %.lr.ph.i ], [ %63, %327 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %344 = load i32, ptr %343, align 4, !tbaa !40
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %331, i64 %345
  %347 = getelementptr inbounds [4 x i8], ptr %334, i64 %345
  %348 = getelementptr inbounds [4 x i8], ptr %338, i64 %345
  %349 = getelementptr inbounds [4 x i8], ptr %342, i64 %345
  %350 = load float, ptr %.0282337.i, align 4, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %.0282337.i, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !56
  %353 = getelementptr inbounds nuw i8, ptr %.0282337.i, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !56
  %355 = getelementptr inbounds nuw i8, ptr %.0282337.i, i64 12
  %356 = load float, ptr %355, align 4, !tbaa !56
  %357 = getelementptr inbounds i8, ptr %346, i64 -4
  %358 = load float, ptr %357, align 4, !tbaa !56
  %359 = fmul fast float %358, %350
  %360 = load float, ptr %346, align 4, !tbaa !56
  %361 = fmul fast float %360, %352
  %362 = fadd fast float %361, %359
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %364 = load float, ptr %363, align 4, !tbaa !56
  %365 = fmul fast float %364, %354
  %366 = fadd fast float %362, %365
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !56
  %369 = fmul fast float %368, %356
  %370 = fadd fast float %366, %369
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.0265360.i, i64 %indvars.iv.i
  store float %370, ptr %371, align 4, !tbaa !56
  %372 = getelementptr inbounds i8, ptr %347, i64 -4
  %373 = load float, ptr %372, align 4, !tbaa !56
  %374 = fmul fast float %373, %350
  %375 = load float, ptr %347, align 4, !tbaa !56
  %376 = fmul fast float %375, %352
  %377 = fadd fast float %376, %374
  %378 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !56
  %380 = fmul fast float %379, %354
  %381 = fadd fast float %377, %380
  %382 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !56
  %384 = fmul fast float %383, %356
  %385 = fadd fast float %381, %384
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.0267359.i, i64 %indvars.iv.i
  store float %385, ptr %386, align 4, !tbaa !56
  %387 = getelementptr inbounds i8, ptr %348, i64 -4
  %388 = load float, ptr %387, align 4, !tbaa !56
  %389 = fmul fast float %388, %350
  %390 = load float, ptr %348, align 4, !tbaa !56
  %391 = fmul fast float %390, %352
  %392 = fadd fast float %391, %389
  %393 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !56
  %395 = fmul fast float %394, %354
  %396 = fadd fast float %392, %395
  %397 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !56
  %399 = fmul fast float %398, %356
  %400 = fadd fast float %396, %399
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.0269358.i, i64 %indvars.iv.i
  store float %400, ptr %401, align 4, !tbaa !56
  %402 = getelementptr inbounds i8, ptr %349, i64 -4
  %403 = load float, ptr %402, align 4, !tbaa !56
  %404 = fmul fast float %403, %350
  %405 = load float, ptr %349, align 4, !tbaa !56
  %406 = fmul fast float %405, %352
  %407 = fadd fast float %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !56
  %410 = fmul fast float %409, %354
  %411 = fadd fast float %407, %410
  %412 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %413 = load float, ptr %412, align 4, !tbaa !56
  %414 = fmul fast float %413, %356
  %415 = fadd fast float %411, %414
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.0271357.i, i64 %indvars.iv.i
  store float %415, ptr %416, align 4, !tbaa !56
  %417 = getelementptr inbounds nuw i8, ptr %.0282337.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph354.preheader.i, label %.lr.ph.i, !llvm.loop !104

.loopexit.i:                                      ; preds = %160
  br i1 %73, label %.lr.ph354.preheader.i, label %._crit_edge.i

.lr.ph354.preheader.i:                            ; preds = %.lr.ph.i, %.lr.ph341.i, %.lr.ph344.i, %.lr.ph347.i, %.loopexit.i
  %.1266425.i = phi ptr [ %.0265360.i, %.loopexit.i ], [ %.0267359.i, %.lr.ph347.i ], [ %.0269358.i, %.lr.ph344.i ], [ %.0271357.i, %.lr.ph341.i ], [ %.0265360.i, %.lr.ph.i ]
  %.1268423.i = phi ptr [ %.0267359.i, %.loopexit.i ], [ %.0269358.i, %.lr.ph347.i ], [ %.0271357.i, %.lr.ph344.i ], [ %.0265360.i, %.lr.ph341.i ], [ %.0267359.i, %.lr.ph.i ]
  %.1270421.i = phi ptr [ %.0269358.i, %.loopexit.i ], [ %.0271357.i, %.lr.ph347.i ], [ %.0265360.i, %.lr.ph344.i ], [ %.0267359.i, %.lr.ph341.i ], [ %.0269358.i, %.lr.ph.i ]
  %.1272419.i = phi ptr [ %.0271357.i, %.loopexit.i ], [ %.0265360.i, %.lr.ph347.i ], [ %.0267359.i, %.lr.ph344.i ], [ %.0269358.i, %.lr.ph341.i ], [ %.0271357.i, %.lr.ph.i ]
  %418 = load float, ptr %.0261361.i, align 4, !tbaa !56
  %.in440.i = getelementptr inbounds nuw i8, ptr %.0261361.i, i64 4
  %419 = load float, ptr %.in440.i, align 4, !tbaa !56
  %.in439.i = getelementptr inbounds nuw i8, ptr %.0261361.i, i64 8
  %420 = load float, ptr %.in439.i, align 4, !tbaa !56
  %.in.i = getelementptr inbounds nuw i8, ptr %.0261361.i, i64 12
  %421 = load float, ptr %.in.i, align 4, !tbaa !56
  %.reass365.i = mul i64 %factor.op.mul364.i, %indvars.iv386.i
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 %.reass365.i
  br label %.lr.ph354.i

._crit_edge.i:                                    ; preds = %.lr.ph354.i, %.loopexit.i, %327, %256, %201, %167
  %.1266424.i = phi ptr [ %.0267359.i, %167 ], [ %.0265360.i, %.loopexit.i ], [ %.0265360.i, %327 ], [ %.0271357.i, %256 ], [ %.0269358.i, %201 ], [ %.1266425.i, %.lr.ph354.i ]
  %.1268422.i = phi ptr [ %.0269358.i, %167 ], [ %.0267359.i, %.loopexit.i ], [ %.0267359.i, %327 ], [ %.0265360.i, %256 ], [ %.0271357.i, %201 ], [ %.1268423.i, %.lr.ph354.i ]
  %.1270420.i = phi ptr [ %.0271357.i, %167 ], [ %.0269358.i, %.loopexit.i ], [ %.0269358.i, %327 ], [ %.0267359.i, %256 ], [ %.0265360.i, %201 ], [ %.1270421.i, %.lr.ph354.i ]
  %.1272418.i = phi ptr [ %.0265360.i, %167 ], [ %.0271357.i, %.loopexit.i ], [ %.0271357.i, %327 ], [ %.0269358.i, %256 ], [ %.0267359.i, %201 ], [ %.1272419.i, %.lr.ph354.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.0261361.i, i64 16
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %wide.trip.count389.i
  br i1 %exitcond390.not.i, label %._crit_edge363.i, label %160, !llvm.loop !105

.lr.ph354.i:                                      ; preds = %.lr.ph354.i, %.lr.ph354.preheader.i
  %.0353.i = phi i32 [ %440, %.lr.ph354.i ], [ 0, %.lr.ph354.preheader.i ]
  %.0256352.i = phi ptr [ %439, %.lr.ph354.i ], [ %422, %.lr.ph354.preheader.i ]
  %.0257351.i = phi ptr [ %435, %.lr.ph354.i ], [ %.1272419.i, %.lr.ph354.preheader.i ]
  %.0258350.i = phi ptr [ %431, %.lr.ph354.i ], [ %.1270421.i, %.lr.ph354.preheader.i ]
  %.0259349.i = phi ptr [ %427, %.lr.ph354.i ], [ %.1268423.i, %.lr.ph354.preheader.i ]
  %.0260348.i = phi ptr [ %424, %.lr.ph354.i ], [ %.1266425.i, %.lr.ph354.preheader.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0260348.i, i64 4
  %425 = load float, ptr %.0260348.i, align 4, !tbaa !56
  %426 = fmul fast float %425, %418
  %427 = getelementptr inbounds nuw i8, ptr %.0259349.i, i64 4
  %428 = load float, ptr %.0259349.i, align 4, !tbaa !56
  %429 = fmul fast float %428, %419
  %430 = fadd fast float %429, %426
  %431 = getelementptr inbounds nuw i8, ptr %.0258350.i, i64 4
  %432 = load float, ptr %.0258350.i, align 4, !tbaa !56
  %433 = fmul fast float %432, %420
  %434 = fadd fast float %430, %433
  %435 = getelementptr inbounds nuw i8, ptr %.0257351.i, i64 4
  %436 = load float, ptr %.0257351.i, align 4, !tbaa !56
  %437 = fmul fast float %436, %421
  %438 = fadd fast float %434, %437
  %439 = getelementptr inbounds nuw i8, ptr %.0256352.i, i64 4
  store float %438, ptr %.0256352.i, align 4, !tbaa !56
  %440 = add nuw nsw i32 %.0353.i, 1
  %exitcond385.not.i = icmp eq i32 %440, %54
  br i1 %exitcond385.not.i, label %._crit_edge.i, label %.lr.ph354.i, !llvm.loop !106

_ZN4ncnn3MatD2Ev.exit291.i:                       ; preds = %156, %155, %151, %145, %142, %140
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %145 ], [ %143, %142 ], [ %143, %151 ], [ %143, %155 ], [ %143, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %441 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i308.i = icmp eq ptr %441, null
  br i1 %.not.i308.i, label %_ZN4ncnn3MatD2Ev.exit286.i, label %442

442:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit291.i
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN4ncnn3MatD2Ev.exit286.i

445:                                              ; preds = %442
  %446 = load ptr, ptr %37, align 8, !tbaa !51
  %.not3.i309.i = icmp eq ptr %446, null
  %447 = load ptr, ptr %11, align 8, !tbaa !47
  br i1 %.not3.i309.i, label %452, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %446, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %_ZN4ncnn3MatD2Ev.exit286.i unwind label %454

452:                                              ; preds = %445
  %.not.i317.i = icmp eq ptr %447, null
  br i1 %.not.i317.i, label %_ZN4ncnn3MatD2Ev.exit286.i, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #12
  br label %_ZN4ncnn3MatD2Ev.exit286.i

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit286.i:                       ; preds = %453, %452, %448, %442, %_ZN4ncnn3MatD2Ev.exit291.i, %138
  %.pn.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %.pn.i, %442 ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit291.i ], [ %.pn.i, %448 ], [ %.pn.i, %452 ], [ %.pn.i, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %457 = load ptr, ptr %33, align 8, !tbaa !50
  %.not.i312.i = icmp eq ptr %457, null
  br i1 %.not.i312.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %458

458:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit286.i
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %_ZN4ncnn3MatD2Ev.exit.i

461:                                              ; preds = %458
  %462 = load ptr, ptr %34, align 8, !tbaa !51
  %.not3.i313.i = icmp eq ptr %462, null
  %463 = load ptr, ptr %10, align 8, !tbaa !47
  br i1 %.not3.i313.i, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8, !tbaa !52
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %470

468:                                              ; preds = %461
  %.not.i316.i = icmp eq ptr %463, null
  br i1 %.not.i316.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #12
  br label %_ZN4ncnn3MatD2Ev.exit.i

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %469, %468, %464, %458, %_ZN4ncnn3MatD2Ev.exit286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %134, %133, %129, %123, %_ZN4ncnn3MatD2Ev.exit288.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %473 = load i32, ptr %15, align 4, !tbaa !40
  %474 = sext i32 %473 to i64
  %.not.not = icmp slt i64 %indvars.iv, %474
  br i1 %.not.not, label %.noexc29, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %475

475:                                              ; preds = %._crit_edge, %9
  ret void

476:                                              ; preds = %.noexc29
  %477 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %476
  %eh.lpad-body = phi { ptr, i32 } [ %477, %476 ], [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %478 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %478) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn6InterpE", !6, i64 0, !10, i64 208, !26, i64 212, !26, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!5, !26, i64 216}
!28 = !{!5, !26, i64 212}
!29 = !{!5, !10, i64 224}
!30 = !{!5, !10, i64 220}
!31 = !{!5, !10, i64 228}
!32 = !{!5, !10, i64 232}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!6, !7, i64 8}
!36 = !{!24, !25, i64 0}
!37 = !{!38, !10, i64 44}
!38 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!39 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!38, !10, i64 48}
!42 = !{!38, !10, i64 56}
!43 = !{!38, !10, i64 40}
!44 = !{!38, !15, i64 16}
!45 = !{!46, !39, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !39, i64 8, !39, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!47 = !{!38, !11, i64 0}
!48 = !{!38, !15, i64 64}
!49 = !{!46, !10, i64 4}
!50 = !{!38, !20, i64 8}
!51 = !{!38, !39, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!38, !10, i64 24}
!55 = !{!38, !10, i64 52}
!56 = !{!26, !26, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !11, i64 0}
!60 = !{!24, !25, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!24, !25, i64 8}
!64 = distinct !{!64, !62}
!65 = !{!6, !7, i64 9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !62}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
