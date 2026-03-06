; ModuleID = 'bench/ncnn/original/cast.ll'
source_filename = "bench/ncnn/original/cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn4CastD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4CastE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CastE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4CastD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4CastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CastE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CastE = hidden constant [13 x i8] c"N4ncnn4CastE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4CastC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CastC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CastD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !26
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, %1
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i75 = icmp eq ptr %22, null
  br i1 %.not.i75, label %_ZN4ncnn3Mat7releaseEv.exit, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 -1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4ncnn3Mat7releaseEv.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not3.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br label %_ZN4ncnn3Mat7releaseEv.exit

34:                                               ; preds = %26
  %.not.i76 = icmp eq ptr %29, null
  br i1 %.not.i76, label %_ZN4ncnn3Mat7releaseEv.exit, label %35

35:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #6
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %35, %34, %20, %23, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %43, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %44, ptr %2, align 8, !tbaa !31
  %45 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %45, ptr %21, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !35
  store i64 %47, ptr %36, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !36
  store i32 %49, ptr %37, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %38, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !38
  store i32 %56, ptr %39, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !39
  store i32 %58, ptr %40, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !40
  store i32 %60, ptr %41, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !41
  store i32 %62, ptr %42, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !34
  store i64 %64, ptr %43, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !41
  store i32 %73, ptr %5, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !36
  switch i32 %11, label %91 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %86
    i32 4, label %88
  ]

80:                                               ; preds = %65
  %81 = shl nsw i32 %79, 2
  %82 = sext i32 %81 to i64
  br label %91

83:                                               ; preds = %65
  %84 = shl nsw i32 %79, 1
  %85 = sext i32 %84 to i64
  br label %91

86:                                               ; preds = %65
  %87 = sext i32 %79 to i64
  br label %91

88:                                               ; preds = %65
  %89 = shl nsw i32 %79, 1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %65, %83, %88, %86, %80
  %.0 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %87, %86 ], [ %90, %88 ], [ %77, %65 ]
  switch i32 %75, label %104 [
    i32 1, label %92
    i32 2, label %95
    i32 3, label %98
    i32 4, label %101
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %67, i64 noundef %.0, i32 noundef %79, ptr noundef %94)
  br label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %67, i32 noundef %69, i64 noundef %.0, i32 noundef %79, ptr noundef %97)
  br label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %67, i32 noundef %69, i32 noundef %73, i64 noundef %.0, i32 noundef %79, ptr noundef %100)
  br label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i64 noundef %.0, i32 noundef %79, ptr noundef %103)
  br label %104

104:                                              ; preds = %91, %95, %101, %98, %92
  %105 = load ptr, ptr %2, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %114

114:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = mul nsw i32 %69, %67
  %116 = mul nsw i32 %115, %71
  %117 = mul nsw i32 %116, %79
  store i32 %117, ptr %6, align 4, !tbaa !42
  %118 = load i32, ptr %8, align 8, !tbaa !4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 2
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  %.pre = load i32, ptr %8, align 8, !tbaa !4
  %.pre77 = load i32, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %114
  %126 = phi i32 [ %.pre77, %122 ], [ %120, %114 ]
  %127 = phi i32 [ %.pre, %122 ], [ %118, %114 ]
  %128 = icmp eq i32 %127, 2
  %129 = icmp eq i32 %126, 1
  %or.cond68 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond68, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  %.pre78 = load i32, ptr %8, align 8, !tbaa !4
  %.pre79 = load i32, ptr %10, align 4
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %.pre79, %130 ], [ %126, %125 ]
  %135 = phi i32 [ %.pre78, %130 ], [ %127, %125 ]
  %136 = icmp eq i32 %135, 3
  %137 = icmp eq i32 %134, 1
  %or.cond70 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond70, label %138, label %141

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %140)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  %.pre80 = load i32, ptr %8, align 8, !tbaa !4
  %.pre81 = load i32, ptr %10, align 4
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i32 [ %.pre81, %138 ], [ %134, %133 ]
  %143 = phi i32 [ %.pre80, %138 ], [ %135, %133 ]
  %144 = icmp eq i32 %143, 1
  %145 = icmp eq i32 %142, 4
  %or.cond72 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond72, label %146, label %149

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %148)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  %.pre82 = load i32, ptr %8, align 8, !tbaa !4
  %.pre83 = load i32, ptr %10, align 4
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %.pre83, %146 ], [ %142, %141 ]
  %151 = phi i32 [ %.pre82, %146 ], [ %143, %141 ]
  %152 = icmp eq i32 %151, 4
  %153 = icmp eq i32 %150, 1
  %or.cond74 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond74, label %154, label %157

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %156)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6)
  br label %157

157:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %104, %_ZNK4ncnn3Mat5emptyEv.exit, %157
  %.1 = phi i32 [ 0, %157 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %13, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.063 = phi i32 [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %13 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
  ret i32 %.063
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CastE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %4, align 1, !tbaa !48
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_ZN4ncnn15float32_to_int8Ef(float noundef nofpclass(nan inf) %0) local_unnamed_addr #4 {
  %2 = fcmp fast ult float %0, 0.000000e+00
  %.0.v = select i1 %2, float -5.000000e-01, float 5.000000e-01
  %.0 = fadd fast float %.0.v, %0
  %3 = fcmp fast ogt float %.0, 1.270000e+02
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp fast olt float %.0, -1.280000e+02
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi float %.0 to i8
  br label %8

8:                                                ; preds = %4, %1, %6
  %.06 = phi i8 [ %7, %6 ], [ 127, %1 ], [ -128, %4 ]
  ret i8 %.06
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.preheader, label %._crit_edge58

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %26 = phi i32 [ %17, %.noexc.preheader ], [ %41, %._crit_edge ]
  %27 = phi i32 [ %23, %.noexc.preheader ], [ %42, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next62, %._crit_edge ]
  %28 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !49
  %29 = load i64, ptr %19, align 8, !tbaa !34, !noalias !49
  %30 = mul i64 %29, %indvars.iv61
  %31 = load i64, ptr %20, align 8, !tbaa !35, !noalias !49
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !52
  %35 = load i64, ptr %21, align 8, !tbaa !34, !noalias !52
  %36 = mul i64 %35, %indvars.iv61
  %37 = load i64, ptr %22, align 8, !tbaa !35, !noalias !52
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.noexc ]
  %42 = phi i32 [ %49, %._crit_edge.loopexit ], [ %27, %.noexc ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %43 = sext i32 %41 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %43
  br i1 %.not.not, label %.noexc, label %._crit_edge58, !llvm.loop !55

.lr.ph:                                           ; preds = %.noexc, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.noexc ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %45)
          to label %47 unwind label %53

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  store i16 %46, ptr %48, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %5, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge58:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %._crit_edge58, %6
  ret void

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.preheader, label %._crit_edge58

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %26 = phi i32 [ %17, %.noexc.preheader ], [ %41, %._crit_edge ]
  %27 = phi i32 [ %23, %.noexc.preheader ], [ %42, %._crit_edge ]
  %indvars.iv61 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next62, %._crit_edge ]
  %28 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !65
  %29 = load i64, ptr %19, align 8, !tbaa !34, !noalias !65
  %30 = mul i64 %29, %indvars.iv61
  %31 = load i64, ptr %20, align 8, !tbaa !35, !noalias !65
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !68
  %35 = load i64, ptr %21, align 8, !tbaa !34, !noalias !68
  %36 = mul i64 %35, %indvars.iv61
  %37 = load i64, ptr %22, align 8, !tbaa !35, !noalias !68
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.noexc ]
  %42 = phi i32 [ %49, %._crit_edge.loopexit ], [ %27, %.noexc ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %43 = sext i32 %41 to i64
  %.not.not = icmp slt i64 %indvars.iv61, %43
  br i1 %.not.not, label %.noexc, label %._crit_edge58, !llvm.loop !71

.lr.ph:                                           ; preds = %.noexc, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.noexc ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %45)
          to label %47 unwind label %53

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %46, ptr %48, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %5, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge58:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %._crit_edge58, %6
  ret void

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !73
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !76
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35, !noalias !76
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge58

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !79
  %38 = sitofp i8 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !80

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !81
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !81
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !84
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35, !noalias !84
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge58

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = lshr i32 %37, 16
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !87

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !88
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !91
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35, !noalias !91
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge58

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !59
  %38 = zext i16 %37 to i32
  %39 = shl nuw i32 %38, 16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !94

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn4CastE", !6, i64 0, !10, i64 208, !10, i64 212}
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
!26 = !{!5, !10, i64 212}
!27 = !{!28, !20, i64 8}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !29, i64 32}
!31 = !{!28, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!28, !15, i64 64}
!35 = !{!28, !15, i64 16}
!36 = !{!28, !10, i64 24}
!37 = !{!28, !10, i64 40}
!38 = !{!28, !10, i64 44}
!39 = !{!28, !10, i64 48}
!40 = !{!28, !10, i64 52}
!41 = !{!28, !10, i64 56}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !29, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!45 = !{!44, !10, i64 4}
!46 = !{!6, !7, i64 8}
!47 = !{!6, !7, i64 9}
!48 = !{!6, !7, i64 11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!8, !8, i64 0}
!80 = distinct !{!80, !62}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !62}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !62}
