; ModuleID = 'bench/ncnn/original/permute.ll'
source_filename = "bench/ncnn/original/permute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn7PermuteD0Ev = comdat any

@_ZTVN4ncnn7PermuteE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PermuteE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PermuteD0Ev, ptr @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PermuteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PermuteE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PermuteE = hidden constant [16 x i8] c"N4ncnn7PermuteE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PermuteC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PermuteC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PermuteD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %15, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %8, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !34
  switch i32 %21, label %_ZN4ncnn3MataSERKS0_.exit [
    i32 1, label %22
    i32 2, label %68
    i32 3, label %143
    i32 4, label %295
  ]

22:                                               ; preds = %4
  %23 = icmp eq ptr %2, %1
  br i1 %23, label %_ZN4ncnn3MataSERKS0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i273 = icmp eq ptr %31, null
  br i1 %.not.i273, label %_ZN4ncnn3Mat7releaseEv.exit275, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit275

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not3.i274 = icmp eq ptr %37, null
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i274, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %_ZN4ncnn3Mat7releaseEv.exit275

43:                                               ; preds = %35
  %.not.i276 = icmp eq ptr %38, null
  br i1 %.not.i276, label %_ZN4ncnn3Mat7releaseEv.exit275, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit275

_ZN4ncnn3Mat7releaseEv.exit275:                   ; preds = %44, %43, %29, %32, %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %52, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %53, ptr %2, align 8, !tbaa !37
  %54 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %54, ptr %30, align 8, !tbaa !35
  %55 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %55, ptr %45, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !41
  store i32 %57, ptr %46, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !36
  %61 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %61, ptr %47, align 8, !tbaa !34
  %62 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %62, ptr %48, align 4, !tbaa !26
  %63 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %63, ptr %49, align 8, !tbaa !30
  %64 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %64, ptr %50, align 4, !tbaa !31
  %65 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %65, ptr %51, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !40
  store i64 %67, ptr %52, align 8, !tbaa !40
  br label %_ZN4ncnn3MataSERKS0_.exit

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN4ncnn3MataSERKS0_.exit233

72:                                               ; preds = %68
  %73 = icmp eq ptr %2, %1
  br i1 %73, label %_ZN4ncnn3MataSERKS0_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %.not.i232 = icmp eq ptr %76, null
  br i1 %.not.i232, label %79, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %.not.i270 = icmp eq ptr %81, null
  br i1 %.not.i270, label %_ZN4ncnn3Mat7releaseEv.exit272, label %82

82:                                               ; preds = %79
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN4ncnn3Mat7releaseEv.exit272

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %.not3.i271 = icmp eq ptr %87, null
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i271, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  br label %_ZN4ncnn3Mat7releaseEv.exit272

93:                                               ; preds = %85
  %.not.i277 = icmp eq ptr %88, null
  br i1 %.not.i277, label %_ZN4ncnn3Mat7releaseEv.exit272, label %94

94:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %88) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit272

_ZN4ncnn3Mat7releaseEv.exit272:                   ; preds = %94, %93, %79, %82, %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %102, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  %103 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %103, ptr %2, align 8, !tbaa !37
  %104 = load ptr, ptr %75, align 8, !tbaa !35
  store ptr %104, ptr %80, align 8, !tbaa !35
  %105 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %105, ptr %95, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !41
  store i32 %107, ptr %96, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %109, ptr %110, align 8, !tbaa !36
  %111 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %111, ptr %97, align 8, !tbaa !34
  %112 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %112, ptr %98, align 4, !tbaa !26
  %113 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %113, ptr %99, align 8, !tbaa !30
  %114 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %114, ptr %100, align 4, !tbaa !31
  %115 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %115, ptr %101, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !40
  store i64 %117, ptr %102, align 8, !tbaa !40
  %.pr = load i32, ptr %69, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit233

_ZN4ncnn3MataSERKS0_.exit233:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit272, %68
  %118 = phi i32 [ %.pr, %_ZN4ncnn3Mat7releaseEv.exit272 ], [ %70, %68 ]
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3MataSERKS0_.exit

120:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit233
  %121 = load i32, ptr %6, align 4, !tbaa !29
  %122 = load i32, ptr %5, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %121, i32 noundef %122, i64 noundef %19, ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !37
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader305

.preheader305:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %134 = icmp sgt i32 %122, 0
  br i1 %134, label %.preheader.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.lr.ph:                                 ; preds = %.preheader305
  %135 = icmp sgt i32 %121, 0
  %136 = load ptr, ptr %1, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %18, align 8
  %factor.op.mul = mul i64 %139, %138
  br i1 %135, label %.preheader.us.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count316 = zext nneg i32 %122 to i64
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv313 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next314, %._crit_edge.us ]
  %.0229308.us = phi ptr [ %125, %.preheader.us.preheader ], [ %142, %._crit_edge.us ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %136, i64 %indvars.iv313
  br label %140

140:                                              ; preds = %.preheader.us, %140
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %140 ]
  %.1306.us = phi ptr [ %.0229308.us, %.preheader.us ], [ %142, %140 ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us
  %141 = load float, ptr %gep.us, align 4, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %.1306.us, i64 4
  store float %141, ptr %.1306.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %140, !llvm.loop !46

._crit_edge.us:                                   ; preds = %140
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader.us, !llvm.loop !48

143:                                              ; preds = %4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = load i32, ptr %144, align 8, !tbaa !4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN4ncnn3MataSERKS0_.exit235

147:                                              ; preds = %143
  %148 = icmp eq ptr %2, %1
  br i1 %148, label %_ZN4ncnn3MataSERKS0_.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %.not.i234 = icmp eq ptr %151, null
  br i1 %.not.i234, label %154, label %152

152:                                              ; preds = %149
  %153 = atomicrmw add ptr %151, i32 1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %.not.i267 = icmp eq ptr %156, null
  br i1 %.not.i267, label %_ZN4ncnn3Mat7releaseEv.exit269, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3Mat7releaseEv.exit269

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %.not3.i268 = icmp eq ptr %162, null
  %163 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i268, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
  br label %_ZN4ncnn3Mat7releaseEv.exit269

168:                                              ; preds = %160
  %.not.i279 = icmp eq ptr %163, null
  br i1 %.not.i279, label %_ZN4ncnn3Mat7releaseEv.exit269, label %169

169:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %163) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit269

_ZN4ncnn3Mat7releaseEv.exit269:                   ; preds = %169, %168, %154, %157, %164
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %177, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  %178 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %178, ptr %2, align 8, !tbaa !37
  %179 = load ptr, ptr %150, align 8, !tbaa !35
  store ptr %179, ptr %155, align 8, !tbaa !35
  %180 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %180, ptr %170, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !41
  store i32 %182, ptr %171, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %184, ptr %185, align 8, !tbaa !36
  %186 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %186, ptr %172, align 8, !tbaa !34
  %187 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %187, ptr %173, align 4, !tbaa !26
  %188 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %188, ptr %174, align 8, !tbaa !30
  %189 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %189, ptr %175, align 4, !tbaa !31
  %190 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %190, ptr %176, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = load i64, ptr %191, align 8, !tbaa !40
  store i64 %192, ptr %177, align 8, !tbaa !40
  %.pr283 = load i32, ptr %144, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit235

_ZN4ncnn3MataSERKS0_.exit235:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit269, %143
  %193 = phi i32 [ %.pr283, %_ZN4ncnn3Mat7releaseEv.exit269 ], [ %145, %143 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %213

195:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit235
  %196 = load i32, ptr %6, align 4, !tbaa !29
  %197 = load i32, ptr %5, align 4, !tbaa !29
  %198 = load i32, ptr %8, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %196, i32 noundef %197, i32 noundef %198, i64 noundef %19, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !37
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit238

_ZNK4ncnn3Mat5emptyEv.exit238:                    ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %204 = load i64, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %207 = sext i32 %206 to i64
  %208 = mul i64 %204, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZN4ncnn3MataSERKS0_.exit, label %210

210:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit238
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %212)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6)
  %.pr284.pre = load i32, ptr %144, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %210, %_ZN4ncnn3MataSERKS0_.exit235
  %.pr284 = phi i32 [ %.pr284.pre, %210 ], [ %193, %_ZN4ncnn3MataSERKS0_.exit235 ]
  %214 = icmp eq i32 %.pr284, 2
  br i1 %214, label %215, label %thread-pre-split286

215:                                              ; preds = %213
  %216 = load i32, ptr %5, align 4, !tbaa !29
  %217 = load i32, ptr %8, align 4, !tbaa !29
  %218 = load i32, ptr %6, align 4, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %216, i32 noundef %217, i32 noundef %218, i64 noundef %19, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !37
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit239

_ZNK4ncnn3Mat5emptyEv.exit239:                    ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %224 = load i64, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %227 = sext i32 %226 to i64
  %228 = mul i64 %224, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %_ZN4ncnn3MataSERKS0_.exit, label %230

230:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit239
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %232)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %5)
  %.pr287.pre = load i32, ptr %144, align 8, !tbaa !4
  br label %thread-pre-split286

thread-pre-split286:                              ; preds = %230, %213
  %233 = phi i32 [ %.pr284, %213 ], [ %.pr287.pre, %230 ]
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %253

235:                                              ; preds = %thread-pre-split286
  %236 = load i32, ptr %8, align 4, !tbaa !29
  %237 = load i32, ptr %5, align 4, !tbaa !29
  %238 = load i32, ptr %6, align 4, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %236, i32 noundef %237, i32 noundef %238, i64 noundef %19, ptr noundef %240)
  %241 = load ptr, ptr %2, align 8, !tbaa !37
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit240

_ZNK4ncnn3Mat5emptyEv.exit240:                    ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %244 = load i64, ptr %243, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = mul i64 %244, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN4ncnn3MataSERKS0_.exit, label %250

250:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit240
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %252)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %2, ptr nonnull %5, ptr nonnull %8, ptr nonnull %1)
  %.pre331 = load i32, ptr %144, align 8, !tbaa !4
  br label %253

253:                                              ; preds = %250, %thread-pre-split286
  %254 = phi i32 [ %.pre331, %250 ], [ %233, %thread-pre-split286 ]
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, ptr %6, align 4, !tbaa !29
  %258 = load i32, ptr %8, align 4, !tbaa !29
  %259 = load i32, ptr %5, align 4, !tbaa !29
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %257, i32 noundef %258, i32 noundef %259, i64 noundef %19, ptr noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !37
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit241

_ZNK4ncnn3Mat5emptyEv.exit241:                    ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %267 = load i32, ptr %266, align 8, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = mul i64 %265, %268
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZN4ncnn3MataSERKS0_.exit, label %271

271:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit241
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %273)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %5, ptr nonnull %2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %6)
  %.pr288 = load i32, ptr %144, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %271, %253
  %275 = phi i32 [ %.pr288, %271 ], [ %254, %253 ]
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %_ZN4ncnn3MataSERKS0_.exit

277:                                              ; preds = %274
  %278 = load i32, ptr %8, align 4, !tbaa !29
  %279 = load i32, ptr %6, align 4, !tbaa !29
  %280 = load i32, ptr %5, align 4, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %278, i32 noundef %279, i32 noundef %280, i64 noundef %19, ptr noundef %282)
  %283 = load ptr, ptr %2, align 8, !tbaa !37
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit242

_ZNK4ncnn3Mat5emptyEv.exit242:                    ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %286 = load i64, ptr %285, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !32
  %289 = sext i32 %288 to i64
  %290 = mul i64 %286, %289
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %_ZN4ncnn3MataSERKS0_.exit, label %292

292:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit242
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %294)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %5, ptr nonnull %2, ptr nonnull %6, ptr nonnull %8, ptr nonnull %1)
  br label %_ZN4ncnn3MataSERKS0_.exit

295:                                              ; preds = %4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %297 = load i32, ptr %296, align 8, !tbaa !4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN4ncnn3MataSERKS0_.exit237

299:                                              ; preds = %295
  %300 = icmp eq ptr %2, %1
  br i1 %300, label %_ZN4ncnn3MataSERKS0_.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %.not.i236 = icmp eq ptr %303, null
  br i1 %.not.i236, label %306, label %304

304:                                              ; preds = %301
  %305 = atomicrmw add ptr %303, i32 1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %301
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %.not.i266 = icmp eq ptr %308, null
  br i1 %.not.i266, label %_ZN4ncnn3Mat7releaseEv.exit, label %309

309:                                              ; preds = %306
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN4ncnn3Mat7releaseEv.exit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %.not3.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %314, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
  br label %_ZN4ncnn3Mat7releaseEv.exit

320:                                              ; preds = %312
  %.not.i281 = icmp eq ptr %315, null
  br i1 %.not.i281, label %_ZN4ncnn3Mat7releaseEv.exit, label %321

321:                                              ; preds = %320
  tail call void @free(ptr noundef nonnull %315) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %321, %320, %306, %309, %316
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %329, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  %330 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %330, ptr %2, align 8, !tbaa !37
  %331 = load ptr, ptr %302, align 8, !tbaa !35
  store ptr %331, ptr %307, align 8, !tbaa !35
  %332 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %332, ptr %322, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !41
  store i32 %334, ptr %323, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %336, ptr %337, align 8, !tbaa !36
  %338 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %338, ptr %324, align 8, !tbaa !34
  %339 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %339, ptr %325, align 4, !tbaa !26
  %340 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %340, ptr %326, align 8, !tbaa !30
  %341 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %341, ptr %327, align 4, !tbaa !31
  %342 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %342, ptr %328, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %344 = load i64, ptr %343, align 8, !tbaa !40
  store i64 %344, ptr %329, align 8, !tbaa !40
  %.pr289 = load i32, ptr %296, align 8, !tbaa !4
  br label %_ZN4ncnn3MataSERKS0_.exit237

_ZN4ncnn3MataSERKS0_.exit237:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %295
  %345 = phi i32 [ %.pr289, %_ZN4ncnn3Mat7releaseEv.exit ], [ %297, %295 ]
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit237
  %348 = load i32, ptr %6, align 4, !tbaa !29
  %349 = load i32, ptr %5, align 4, !tbaa !29
  %350 = load i32, ptr %7, align 4, !tbaa !29
  %351 = load i32, ptr %8, align 4, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i64 noundef %19, ptr noundef %353)
  %354 = load ptr, ptr %2, align 8, !tbaa !37
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit243

_ZNK4ncnn3Mat5emptyEv.exit243:                    ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %357 = load i64, ptr %356, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %359 = load i32, ptr %358, align 8, !tbaa !32
  %360 = sext i32 %359 to i64
  %361 = mul i64 %357, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_ZN4ncnn3MataSERKS0_.exit, label %363

363:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit243
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %365)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %8, ptr nonnull %2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %5, ptr nonnull %6)
  %.pr291.pre = load i32, ptr %296, align 8, !tbaa !4
  br label %366

366:                                              ; preds = %363, %_ZN4ncnn3MataSERKS0_.exit237
  %.pr291 = phi i32 [ %.pr291.pre, %363 ], [ %345, %_ZN4ncnn3MataSERKS0_.exit237 ]
  %367 = icmp eq i32 %.pr291, 2
  br i1 %367, label %368, label %thread-pre-split293

368:                                              ; preds = %366
  %369 = load i32, ptr %5, align 4, !tbaa !29
  %370 = load i32, ptr %7, align 4, !tbaa !29
  %371 = load i32, ptr %6, align 4, !tbaa !29
  %372 = load i32, ptr %8, align 4, !tbaa !29
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i64 noundef %19, ptr noundef %374)
  %375 = load ptr, ptr %2, align 8, !tbaa !37
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit244

_ZNK4ncnn3Mat5emptyEv.exit244:                    ; preds = %368
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %378 = load i64, ptr %377, align 8, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %380 = load i32, ptr %379, align 8, !tbaa !32
  %381 = sext i32 %380 to i64
  %382 = mul i64 %378, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %_ZN4ncnn3MataSERKS0_.exit, label %384

384:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit244
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %386)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr nonnull %8, ptr nonnull %2, ptr nonnull %6, ptr nonnull %7, ptr nonnull %1, ptr nonnull %5)
  %.pr294.pre = load i32, ptr %296, align 8, !tbaa !4
  br label %thread-pre-split293

thread-pre-split293:                              ; preds = %384, %366
  %387 = phi i32 [ %.pr291, %366 ], [ %.pr294.pre, %384 ]
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %408

389:                                              ; preds = %thread-pre-split293
  %390 = load i32, ptr %7, align 4, !tbaa !29
  %391 = load i32, ptr %5, align 4, !tbaa !29
  %392 = load i32, ptr %6, align 4, !tbaa !29
  %393 = load i32, ptr %8, align 4, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i64 noundef %19, ptr noundef %395)
  %396 = load ptr, ptr %2, align 8, !tbaa !37
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit245

_ZNK4ncnn3Mat5emptyEv.exit245:                    ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %399 = load i64, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %401 = load i32, ptr %400, align 8, !tbaa !32
  %402 = sext i32 %401 to i64
  %403 = mul i64 %399, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %_ZN4ncnn3MataSERKS0_.exit, label %405

405:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit245
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %407)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  %.pre = load i32, ptr %296, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %405, %thread-pre-split293
  %409 = phi i32 [ %.pre, %405 ], [ %387, %thread-pre-split293 ]
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  %412 = load i32, ptr %6, align 4, !tbaa !29
  %413 = load i32, ptr %7, align 4, !tbaa !29
  %414 = load i32, ptr %5, align 4, !tbaa !29
  %415 = load i32, ptr %8, align 4, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i64 noundef %19, ptr noundef %417)
  %418 = load ptr, ptr %2, align 8, !tbaa !37
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit246

_ZNK4ncnn3Mat5emptyEv.exit246:                    ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %421 = load i64, ptr %420, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %423 = load i32, ptr %422, align 8, !tbaa !32
  %424 = sext i32 %423 to i64
  %425 = mul i64 %421, %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZN4ncnn3MataSERKS0_.exit, label %427

427:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit246
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %429)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  %.pr295 = load i32, ptr %296, align 8, !tbaa !4
  br label %430

430:                                              ; preds = %427, %408
  %431 = phi i32 [ %.pr295, %427 ], [ %409, %408 ]
  %432 = icmp eq i32 %431, 5
  br i1 %432, label %433, label %452

433:                                              ; preds = %430
  %434 = load i32, ptr %7, align 4, !tbaa !29
  %435 = load i32, ptr %6, align 4, !tbaa !29
  %436 = load i32, ptr %5, align 4, !tbaa !29
  %437 = load i32, ptr %8, align 4, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef %437, i64 noundef %19, ptr noundef %439)
  %440 = load ptr, ptr %2, align 8, !tbaa !37
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit247

_ZNK4ncnn3Mat5emptyEv.exit247:                    ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %443 = load i64, ptr %442, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %445 = load i32, ptr %444, align 8, !tbaa !32
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %_ZN4ncnn3MataSERKS0_.exit, label %449

449:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit247
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %451)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr nonnull %8, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %.pre320 = load i32, ptr %296, align 8, !tbaa !4
  br label %452

452:                                              ; preds = %449, %430
  %453 = phi i32 [ %.pre320, %449 ], [ %431, %430 ]
  %454 = icmp eq i32 %453, 6
  br i1 %454, label %455, label %474

455:                                              ; preds = %452
  %456 = load i32, ptr %5, align 4, !tbaa !29
  %457 = load i32, ptr %6, align 4, !tbaa !29
  %458 = load i32, ptr %8, align 4, !tbaa !29
  %459 = load i32, ptr %7, align 4, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i64 noundef %19, ptr noundef %461)
  %462 = load ptr, ptr %2, align 8, !tbaa !37
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit248

_ZNK4ncnn3Mat5emptyEv.exit248:                    ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %465 = load i64, ptr %464, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %467 = load i32, ptr %466, align 8, !tbaa !32
  %468 = sext i32 %467 to i64
  %469 = mul i64 %465, %468
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %_ZN4ncnn3MataSERKS0_.exit, label %471

471:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit248
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %473)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, ptr nonnull %7, ptr nonnull %2, ptr nonnull %8, ptr nonnull %6, ptr nonnull %1, ptr nonnull %5)
  %.pr296 = load i32, ptr %296, align 8, !tbaa !4
  br label %474

474:                                              ; preds = %471, %452
  %475 = phi i32 [ %.pr296, %471 ], [ %453, %452 ]
  %476 = icmp eq i32 %475, 7
  br i1 %476, label %477, label %496

477:                                              ; preds = %474
  %478 = load i32, ptr %6, align 4, !tbaa !29
  %479 = load i32, ptr %5, align 4, !tbaa !29
  %480 = load i32, ptr %8, align 4, !tbaa !29
  %481 = load i32, ptr %7, align 4, !tbaa !29
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, i64 noundef %19, ptr noundef %483)
  %484 = load ptr, ptr %2, align 8, !tbaa !37
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit249

_ZNK4ncnn3Mat5emptyEv.exit249:                    ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %487 = load i64, ptr %486, align 8, !tbaa !40
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %489 = load i32, ptr %488, align 8, !tbaa !32
  %490 = sext i32 %489 to i64
  %491 = mul i64 %487, %490
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %_ZN4ncnn3MataSERKS0_.exit, label %493

493:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit249
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %495)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, ptr nonnull %7, ptr nonnull %2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %5, ptr nonnull %6)
  %.pre321 = load i32, ptr %296, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %493, %474
  %497 = phi i32 [ %.pre321, %493 ], [ %475, %474 ]
  %498 = icmp eq i32 %497, 8
  br i1 %498, label %499, label %518

499:                                              ; preds = %496
  %500 = load i32, ptr %5, align 4, !tbaa !29
  %501 = load i32, ptr %8, align 4, !tbaa !29
  %502 = load i32, ptr %6, align 4, !tbaa !29
  %503 = load i32, ptr %7, align 4, !tbaa !29
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %503, i64 noundef %19, ptr noundef %505)
  %506 = load ptr, ptr %2, align 8, !tbaa !37
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit250

_ZNK4ncnn3Mat5emptyEv.exit250:                    ; preds = %499
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %509 = load i64, ptr %508, align 8, !tbaa !40
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %511 = load i32, ptr %510, align 8, !tbaa !32
  %512 = sext i32 %511 to i64
  %513 = mul i64 %509, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %_ZN4ncnn3MataSERKS0_.exit, label %515

515:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit250
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %517)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr nonnull %7, ptr nonnull %2, ptr nonnull %6, ptr nonnull %8, ptr nonnull %1, ptr nonnull %5)
  %.pr297 = load i32, ptr %296, align 8, !tbaa !4
  br label %518

518:                                              ; preds = %515, %496
  %519 = phi i32 [ %.pr297, %515 ], [ %497, %496 ]
  %520 = icmp eq i32 %519, 9
  br i1 %520, label %521, label %540

521:                                              ; preds = %518
  %522 = load i32, ptr %8, align 4, !tbaa !29
  %523 = load i32, ptr %5, align 4, !tbaa !29
  %524 = load i32, ptr %6, align 4, !tbaa !29
  %525 = load i32, ptr %7, align 4, !tbaa !29
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, i64 noundef %19, ptr noundef %527)
  %528 = load ptr, ptr %2, align 8, !tbaa !37
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit251

_ZNK4ncnn3Mat5emptyEv.exit251:                    ; preds = %521
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %531 = load i64, ptr %530, align 8, !tbaa !40
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %533 = load i32, ptr %532, align 8, !tbaa !32
  %534 = sext i32 %533 to i64
  %535 = mul i64 %531, %534
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZN4ncnn3MataSERKS0_.exit, label %537

537:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit251
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %539)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr nonnull %7, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5, ptr nonnull %8, ptr nonnull %1)
  %.pre322 = load i32, ptr %296, align 8, !tbaa !4
  br label %540

540:                                              ; preds = %537, %518
  %541 = phi i32 [ %.pre322, %537 ], [ %519, %518 ]
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %543, label %562

543:                                              ; preds = %540
  %544 = load i32, ptr %6, align 4, !tbaa !29
  %545 = load i32, ptr %8, align 4, !tbaa !29
  %546 = load i32, ptr %5, align 4, !tbaa !29
  %547 = load i32, ptr %7, align 4, !tbaa !29
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %544, i32 noundef %545, i32 noundef %546, i32 noundef %547, i64 noundef %19, ptr noundef %549)
  %550 = load ptr, ptr %2, align 8, !tbaa !37
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit252

_ZNK4ncnn3Mat5emptyEv.exit252:                    ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %553 = load i64, ptr %552, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %555 = load i32, ptr %554, align 8, !tbaa !32
  %556 = sext i32 %555 to i64
  %557 = mul i64 %553, %556
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %_ZN4ncnn3MataSERKS0_.exit, label %559

559:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit252
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %561)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr nonnull %7, ptr nonnull %2, ptr nonnull %5, ptr nonnull %8, ptr nonnull %1, ptr nonnull %6)
  %.pr298 = load i32, ptr %296, align 8, !tbaa !4
  br label %562

562:                                              ; preds = %559, %540
  %563 = phi i32 [ %.pr298, %559 ], [ %541, %540 ]
  %564 = icmp eq i32 %563, 11
  br i1 %564, label %565, label %584

565:                                              ; preds = %562
  %566 = load i32, ptr %8, align 4, !tbaa !29
  %567 = load i32, ptr %6, align 4, !tbaa !29
  %568 = load i32, ptr %5, align 4, !tbaa !29
  %569 = load i32, ptr %7, align 4, !tbaa !29
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef %569, i64 noundef %19, ptr noundef %571)
  %572 = load ptr, ptr %2, align 8, !tbaa !37
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit253

_ZNK4ncnn3Mat5emptyEv.exit253:                    ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %575 = load i64, ptr %574, align 8, !tbaa !40
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %577 = load i32, ptr %576, align 8, !tbaa !32
  %578 = sext i32 %577 to i64
  %579 = mul i64 %575, %578
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %_ZN4ncnn3MataSERKS0_.exit, label %581

581:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %583)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15, ptr nonnull %7, ptr nonnull %2, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8, ptr nonnull %1)
  %.pre323 = load i32, ptr %296, align 8, !tbaa !4
  br label %584

584:                                              ; preds = %581, %562
  %585 = phi i32 [ %.pre323, %581 ], [ %563, %562 ]
  %586 = icmp eq i32 %585, 12
  br i1 %586, label %587, label %606

587:                                              ; preds = %584
  %588 = load i32, ptr %5, align 4, !tbaa !29
  %589 = load i32, ptr %7, align 4, !tbaa !29
  %590 = load i32, ptr %8, align 4, !tbaa !29
  %591 = load i32, ptr %6, align 4, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %591, i64 noundef %19, ptr noundef %593)
  %594 = load ptr, ptr %2, align 8, !tbaa !37
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit254

_ZNK4ncnn3Mat5emptyEv.exit254:                    ; preds = %587
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %597 = load i64, ptr %596, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %599 = load i32, ptr %598, align 8, !tbaa !32
  %600 = sext i32 %599 to i64
  %601 = mul i64 %597, %600
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %_ZN4ncnn3MataSERKS0_.exit, label %603

603:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit254
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %605)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16, ptr nonnull %6, ptr nonnull %2, ptr nonnull %8, ptr nonnull %7, ptr nonnull %1, ptr nonnull %5)
  %.pr299 = load i32, ptr %296, align 8, !tbaa !4
  br label %606

606:                                              ; preds = %603, %584
  %607 = phi i32 [ %.pr299, %603 ], [ %585, %584 ]
  %608 = icmp eq i32 %607, 13
  br i1 %608, label %609, label %628

609:                                              ; preds = %606
  %610 = load i32, ptr %7, align 4, !tbaa !29
  %611 = load i32, ptr %5, align 4, !tbaa !29
  %612 = load i32, ptr %8, align 4, !tbaa !29
  %613 = load i32, ptr %6, align 4, !tbaa !29
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613, i64 noundef %19, ptr noundef %615)
  %616 = load ptr, ptr %2, align 8, !tbaa !37
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit255

_ZNK4ncnn3Mat5emptyEv.exit255:                    ; preds = %609
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %619 = load i64, ptr %618, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %621 = load i32, ptr %620, align 8, !tbaa !32
  %622 = sext i32 %621 to i64
  %623 = mul i64 %619, %622
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %_ZN4ncnn3MataSERKS0_.exit, label %625

625:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit255
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %627)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17, ptr nonnull %6, ptr nonnull %2, ptr nonnull %8, ptr nonnull %1, ptr nonnull %5, ptr nonnull %7)
  %.pre324 = load i32, ptr %296, align 8, !tbaa !4
  br label %628

628:                                              ; preds = %625, %606
  %629 = phi i32 [ %.pre324, %625 ], [ %607, %606 ]
  %630 = icmp eq i32 %629, 14
  br i1 %630, label %631, label %650

631:                                              ; preds = %628
  %632 = load i32, ptr %5, align 4, !tbaa !29
  %633 = load i32, ptr %8, align 4, !tbaa !29
  %634 = load i32, ptr %7, align 4, !tbaa !29
  %635 = load i32, ptr %6, align 4, !tbaa !29
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef %635, i64 noundef %19, ptr noundef %637)
  %638 = load ptr, ptr %2, align 8, !tbaa !37
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit256

_ZNK4ncnn3Mat5emptyEv.exit256:                    ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %641 = load i64, ptr %640, align 8, !tbaa !40
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %643 = load i32, ptr %642, align 8, !tbaa !32
  %644 = sext i32 %643 to i64
  %645 = mul i64 %641, %644
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %_ZN4ncnn3MataSERKS0_.exit, label %647

647:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit256
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %649)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18, ptr nonnull %6, ptr nonnull %2, ptr nonnull %7, ptr nonnull %8, ptr nonnull %1, ptr nonnull %5)
  %.pr300 = load i32, ptr %296, align 8, !tbaa !4
  br label %650

650:                                              ; preds = %647, %628
  %651 = phi i32 [ %.pr300, %647 ], [ %629, %628 ]
  %652 = icmp eq i32 %651, 15
  br i1 %652, label %653, label %672

653:                                              ; preds = %650
  %654 = load i32, ptr %8, align 4, !tbaa !29
  %655 = load i32, ptr %5, align 4, !tbaa !29
  %656 = load i32, ptr %7, align 4, !tbaa !29
  %657 = load i32, ptr %6, align 4, !tbaa !29
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657, i64 noundef %19, ptr noundef %659)
  %660 = load ptr, ptr %2, align 8, !tbaa !37
  %661 = icmp eq ptr %660, null
  br i1 %661, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit257

_ZNK4ncnn3Mat5emptyEv.exit257:                    ; preds = %653
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %663 = load i64, ptr %662, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %665 = load i32, ptr %664, align 8, !tbaa !32
  %666 = sext i32 %665 to i64
  %667 = mul i64 %663, %666
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %_ZN4ncnn3MataSERKS0_.exit, label %669

669:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit257
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %671)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19, ptr nonnull %6, ptr nonnull %2, ptr nonnull %7, ptr nonnull %5, ptr nonnull %8, ptr nonnull %1)
  %.pre325 = load i32, ptr %296, align 8, !tbaa !4
  br label %672

672:                                              ; preds = %669, %650
  %673 = phi i32 [ %.pre325, %669 ], [ %651, %650 ]
  %674 = icmp eq i32 %673, 16
  br i1 %674, label %675, label %694

675:                                              ; preds = %672
  %676 = load i32, ptr %7, align 4, !tbaa !29
  %677 = load i32, ptr %8, align 4, !tbaa !29
  %678 = load i32, ptr %5, align 4, !tbaa !29
  %679 = load i32, ptr %6, align 4, !tbaa !29
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679, i64 noundef %19, ptr noundef %681)
  %682 = load ptr, ptr %2, align 8, !tbaa !37
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit258

_ZNK4ncnn3Mat5emptyEv.exit258:                    ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %685 = load i64, ptr %684, align 8, !tbaa !40
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %687 = load i32, ptr %686, align 8, !tbaa !32
  %688 = sext i32 %687 to i64
  %689 = mul i64 %685, %688
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %_ZN4ncnn3MataSERKS0_.exit, label %691

691:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit258
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %693)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20, ptr nonnull %6, ptr nonnull %2, ptr nonnull %5, ptr nonnull %8, ptr nonnull %1, ptr nonnull %7)
  %.pr301 = load i32, ptr %296, align 8, !tbaa !4
  br label %694

694:                                              ; preds = %691, %672
  %695 = phi i32 [ %.pr301, %691 ], [ %673, %672 ]
  %696 = icmp eq i32 %695, 17
  br i1 %696, label %697, label %716

697:                                              ; preds = %694
  %698 = load i32, ptr %8, align 4, !tbaa !29
  %699 = load i32, ptr %7, align 4, !tbaa !29
  %700 = load i32, ptr %5, align 4, !tbaa !29
  %701 = load i32, ptr %6, align 4, !tbaa !29
  %702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %698, i32 noundef %699, i32 noundef %700, i32 noundef %701, i64 noundef %19, ptr noundef %703)
  %704 = load ptr, ptr %2, align 8, !tbaa !37
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit259

_ZNK4ncnn3Mat5emptyEv.exit259:                    ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %707 = load i64, ptr %706, align 8, !tbaa !40
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %709 = load i32, ptr %708, align 8, !tbaa !32
  %710 = sext i32 %709 to i64
  %711 = mul i64 %707, %710
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %_ZN4ncnn3MataSERKS0_.exit, label %713

713:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit259
  %714 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %715)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21, ptr nonnull %6, ptr nonnull %2, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8, ptr nonnull %1)
  %.pre326 = load i32, ptr %296, align 8, !tbaa !4
  br label %716

716:                                              ; preds = %713, %694
  %717 = phi i32 [ %.pre326, %713 ], [ %695, %694 ]
  %718 = icmp eq i32 %717, 18
  br i1 %718, label %719, label %738

719:                                              ; preds = %716
  %720 = load i32, ptr %6, align 4, !tbaa !29
  %721 = load i32, ptr %7, align 4, !tbaa !29
  %722 = load i32, ptr %8, align 4, !tbaa !29
  %723 = load i32, ptr %5, align 4, !tbaa !29
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef %723, i64 noundef %19, ptr noundef %725)
  %726 = load ptr, ptr %2, align 8, !tbaa !37
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit260

_ZNK4ncnn3Mat5emptyEv.exit260:                    ; preds = %719
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %729 = load i64, ptr %728, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %731 = load i32, ptr %730, align 8, !tbaa !32
  %732 = sext i32 %731 to i64
  %733 = mul i64 %729, %732
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %_ZN4ncnn3MataSERKS0_.exit, label %735

735:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit260
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %737)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22, ptr nonnull %5, ptr nonnull %2, ptr nonnull %8, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  %.pr302 = load i32, ptr %296, align 8, !tbaa !4
  br label %738

738:                                              ; preds = %735, %716
  %739 = phi i32 [ %.pr302, %735 ], [ %717, %716 ]
  %740 = icmp eq i32 %739, 19
  br i1 %740, label %741, label %760

741:                                              ; preds = %738
  %742 = load i32, ptr %7, align 4, !tbaa !29
  %743 = load i32, ptr %6, align 4, !tbaa !29
  %744 = load i32, ptr %8, align 4, !tbaa !29
  %745 = load i32, ptr %5, align 4, !tbaa !29
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %742, i32 noundef %743, i32 noundef %744, i32 noundef %745, i64 noundef %19, ptr noundef %747)
  %748 = load ptr, ptr %2, align 8, !tbaa !37
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit261

_ZNK4ncnn3Mat5emptyEv.exit261:                    ; preds = %741
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %751 = load i64, ptr %750, align 8, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %753 = load i32, ptr %752, align 8, !tbaa !32
  %754 = sext i32 %753 to i64
  %755 = mul i64 %751, %754
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %_ZN4ncnn3MataSERKS0_.exit, label %757

757:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit261
  %758 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %759)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23, ptr nonnull %5, ptr nonnull %2, ptr nonnull %8, ptr nonnull %6, ptr nonnull %1, ptr nonnull %7)
  %.pre327 = load i32, ptr %296, align 8, !tbaa !4
  br label %760

760:                                              ; preds = %757, %738
  %761 = phi i32 [ %.pre327, %757 ], [ %739, %738 ]
  %762 = icmp eq i32 %761, 20
  br i1 %762, label %763, label %782

763:                                              ; preds = %760
  %764 = load i32, ptr %6, align 4, !tbaa !29
  %765 = load i32, ptr %8, align 4, !tbaa !29
  %766 = load i32, ptr %7, align 4, !tbaa !29
  %767 = load i32, ptr %5, align 4, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767, i64 noundef %19, ptr noundef %769)
  %770 = load ptr, ptr %2, align 8, !tbaa !37
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit262

_ZNK4ncnn3Mat5emptyEv.exit262:                    ; preds = %763
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %773 = load i64, ptr %772, align 8, !tbaa !40
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %775 = load i32, ptr %774, align 8, !tbaa !32
  %776 = sext i32 %775 to i64
  %777 = mul i64 %773, %776
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %_ZN4ncnn3MataSERKS0_.exit, label %779

779:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit262
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %781)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24, ptr nonnull %5, ptr nonnull %2, ptr nonnull %7, ptr nonnull %8, ptr nonnull %1, ptr nonnull %6)
  %.pr303 = load i32, ptr %296, align 8, !tbaa !4
  br label %782

782:                                              ; preds = %779, %760
  %783 = phi i32 [ %.pr303, %779 ], [ %761, %760 ]
  %784 = icmp eq i32 %783, 21
  br i1 %784, label %785, label %804

785:                                              ; preds = %782
  %786 = load i32, ptr %8, align 4, !tbaa !29
  %787 = load i32, ptr %6, align 4, !tbaa !29
  %788 = load i32, ptr %7, align 4, !tbaa !29
  %789 = load i32, ptr %5, align 4, !tbaa !29
  %790 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %786, i32 noundef %787, i32 noundef %788, i32 noundef %789, i64 noundef %19, ptr noundef %791)
  %792 = load ptr, ptr %2, align 8, !tbaa !37
  %793 = icmp eq ptr %792, null
  br i1 %793, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit263

_ZNK4ncnn3Mat5emptyEv.exit263:                    ; preds = %785
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %795 = load i64, ptr %794, align 8, !tbaa !40
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %797 = load i32, ptr %796, align 8, !tbaa !32
  %798 = sext i32 %797 to i64
  %799 = mul i64 %795, %798
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %_ZN4ncnn3MataSERKS0_.exit, label %801

801:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit263
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %803)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25, ptr nonnull %5, ptr nonnull %2, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8, ptr nonnull %1)
  %.pre328 = load i32, ptr %296, align 8, !tbaa !4
  br label %804

804:                                              ; preds = %801, %782
  %805 = phi i32 [ %.pre328, %801 ], [ %783, %782 ]
  %806 = icmp eq i32 %805, 22
  br i1 %806, label %807, label %826

807:                                              ; preds = %804
  %808 = load i32, ptr %7, align 4, !tbaa !29
  %809 = load i32, ptr %8, align 4, !tbaa !29
  %810 = load i32, ptr %6, align 4, !tbaa !29
  %811 = load i32, ptr %5, align 4, !tbaa !29
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %808, i32 noundef %809, i32 noundef %810, i32 noundef %811, i64 noundef %19, ptr noundef %813)
  %814 = load ptr, ptr %2, align 8, !tbaa !37
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit264

_ZNK4ncnn3Mat5emptyEv.exit264:                    ; preds = %807
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %817 = load i64, ptr %816, align 8, !tbaa !40
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %819 = load i32, ptr %818, align 8, !tbaa !32
  %820 = sext i32 %819 to i64
  %821 = mul i64 %817, %820
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %_ZN4ncnn3MataSERKS0_.exit, label %823

823:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit264
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %825)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26, ptr nonnull %5, ptr nonnull %2, ptr nonnull %6, ptr nonnull %8, ptr nonnull %1, ptr nonnull %7)
  %.pr304 = load i32, ptr %296, align 8, !tbaa !4
  br label %826

826:                                              ; preds = %823, %804
  %827 = phi i32 [ %.pr304, %823 ], [ %805, %804 ]
  %828 = icmp eq i32 %827, 23
  br i1 %828, label %829, label %_ZN4ncnn3MataSERKS0_.exit

829:                                              ; preds = %826
  %830 = load i32, ptr %8, align 4, !tbaa !29
  %831 = load i32, ptr %7, align 4, !tbaa !29
  %832 = load i32, ptr %6, align 4, !tbaa !29
  %833 = load i32, ptr %5, align 4, !tbaa !29
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !42
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %833, i64 noundef %19, ptr noundef %835)
  %836 = load ptr, ptr %2, align 8, !tbaa !37
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit265

_ZNK4ncnn3Mat5emptyEv.exit265:                    ; preds = %829
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %839 = load i64, ptr %838, align 8, !tbaa !40
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %841 = load i32, ptr %840, align 8, !tbaa !32
  %842 = sext i32 %841 to i64
  %843 = mul i64 %839, %842
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %_ZN4ncnn3MataSERKS0_.exit, label %845

845:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit265
  %846 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %847)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.27, ptr nonnull %5, ptr nonnull %2, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %1)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %._crit_edge.us, %299, %147, %.preheader305, %.preheader.lr.ph, %829, %807, %785, %763, %741, %719, %697, %675, %653, %631, %609, %587, %565, %543, %521, %499, %477, %455, %433, %411, %389, %368, %347, %277, %256, %235, %215, %195, %72, %_ZN4ncnn3MataSERKS0_.exit233, %120, %292, %274, %_ZN4ncnn3Mat7releaseEv.exit275, %22, %845, %826, %4, %_ZNK4ncnn3Mat5emptyEv.exit265, %_ZNK4ncnn3Mat5emptyEv.exit264, %_ZNK4ncnn3Mat5emptyEv.exit263, %_ZNK4ncnn3Mat5emptyEv.exit262, %_ZNK4ncnn3Mat5emptyEv.exit261, %_ZNK4ncnn3Mat5emptyEv.exit260, %_ZNK4ncnn3Mat5emptyEv.exit259, %_ZNK4ncnn3Mat5emptyEv.exit258, %_ZNK4ncnn3Mat5emptyEv.exit257, %_ZNK4ncnn3Mat5emptyEv.exit256, %_ZNK4ncnn3Mat5emptyEv.exit255, %_ZNK4ncnn3Mat5emptyEv.exit254, %_ZNK4ncnn3Mat5emptyEv.exit253, %_ZNK4ncnn3Mat5emptyEv.exit252, %_ZNK4ncnn3Mat5emptyEv.exit251, %_ZNK4ncnn3Mat5emptyEv.exit250, %_ZNK4ncnn3Mat5emptyEv.exit249, %_ZNK4ncnn3Mat5emptyEv.exit248, %_ZNK4ncnn3Mat5emptyEv.exit247, %_ZNK4ncnn3Mat5emptyEv.exit246, %_ZNK4ncnn3Mat5emptyEv.exit245, %_ZNK4ncnn3Mat5emptyEv.exit244, %_ZNK4ncnn3Mat5emptyEv.exit243, %_ZNK4ncnn3Mat5emptyEv.exit242, %_ZNK4ncnn3Mat5emptyEv.exit241, %_ZNK4ncnn3Mat5emptyEv.exit240, %_ZNK4ncnn3Mat5emptyEv.exit239, %_ZNK4ncnn3Mat5emptyEv.exit238, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0230 = phi i32 [ -100, %256 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit265 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit238 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit239 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit240 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit241 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit242 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit243 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit244 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit245 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit246 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit247 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit248 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit249 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit250 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit251 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit252 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit253 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit254 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit255 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit256 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit257 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit258 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit259 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit260 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit261 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit262 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit263 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit264 ], [ 0, %4 ], [ -100, %829 ], [ 0, %826 ], [ 0, %845 ], [ 0, %22 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit275 ], [ -100, %807 ], [ -100, %120 ], [ 0, %72 ], [ -100, %195 ], [ -100, %215 ], [ -100, %235 ], [ 0, %274 ], [ 0, %292 ], [ -100, %277 ], [ -100, %347 ], [ -100, %368 ], [ -100, %389 ], [ -100, %411 ], [ -100, %433 ], [ -100, %455 ], [ -100, %477 ], [ -100, %499 ], [ -100, %521 ], [ -100, %543 ], [ -100, %565 ], [ -100, %587 ], [ -100, %609 ], [ -100, %631 ], [ -100, %653 ], [ -100, %675 ], [ -100, %697 ], [ -100, %719 ], [ -100, %741 ], [ -100, %763 ], [ -100, %785 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit233 ], [ 0, %299 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader305 ], [ 0, %147 ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0230
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PermuteC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PermuteE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !51
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %.not59 = icmp sgt i32 %19, %18
  br i1 %.not59, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !26, !noalias !52
  %22 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !40, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33, !noalias !52
  %factor.op.mul = mul i64 %24, %26
  %27 = sext i32 %21 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !55
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !40, !noalias !55
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !33, !noalias !55
  %factor.op.mul61 = mul i64 %30, %32
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = mul i64 %26, %27
  %37 = icmp sgt i32 %35, 0
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %38 = sext i32 %19 to i64
  %39 = add nsw i32 %18, 1
  %wide.trip.count73 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit29_crit_edge.split.us.us.us
  %indvars.iv75 = phi i64 [ %38, %.noexc.us.us.preheader ], [ %indvars.iv.next76, %._ZN4ncnn3MatD2Ev.exit29_crit_edge.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv75
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.reass.us.us
  %.reass62.us.us = mul i64 %factor.op.mul61, %indvars.iv75
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass62.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us.us.us ], [ 0, %.noexc.us.us ]
  %.02657.us.us.us = phi ptr [ %45, %._crit_edge.us.us.us ], [ %41, %.noexc.us.us ]
  %invariant.gep.us.us.us = getelementptr [4 x i8], ptr %40, i64 %indvars.iv70
  br label %42

42:                                               ; preds = %42, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader.us.us.us ]
  %.155.us.us.us = phi ptr [ %45, %42 ], [ %.02657.us.us.us, %.preheader.us.us.us ]
  %43 = mul i64 %36, %indvars.iv
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %43
  %44 = load float, ptr %gep.us.us.us, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %.155.us.us.us, i64 4
  store float %44, ptr %.155.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !58

._crit_edge.us.us.us:                             ; preds = %42
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._ZN4ncnn3MatD2Ev.exit29_crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !59

._ZN4ncnn3MatD2Ev.exit29_crit_edge.split.us.us.us: ; preds = %._crit_edge.us.us.us
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond78.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond78.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit29_crit_edge.split.us.us.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %.not61 = icmp sgt i32 %19, %18
  br i1 %.not61, label %._crit_edge, label %.noexc29.lr.ph

.noexc29.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !62
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !40, !noalias !62
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !62
  %factor.op.mul63 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %factor.op.mul = mul i64 %31, %33
  %34 = sext i32 %28 to i64
  %factor.op.mul64 = mul i64 %33, %34
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  %or.cond = select i1 %26, i1 %36, i1 false
  br i1 %or.cond, label %.noexc29.us.us.preheader, label %._crit_edge

.noexc29.us.us.preheader:                         ; preds = %.noexc29.lr.ph
  %37 = sext i32 %19 to i64
  %38 = add nsw i32 %18, 1
  %wide.trip.count79 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc29.us.us

.noexc29.us.us:                                   ; preds = %.noexc29.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv81 = phi i64 [ %37, %.noexc29.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge60.split.us.us.us ]
  %.reass.us66.us = mul i64 %factor.op.mul63, %indvars.iv81
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us66.us
  %.reass65.us.us = mul i64 %factor.op.mul64, %indvars.iv81
  %invariant.gep.us.us = getelementptr i8, ptr %29, i64 %.reass65.us.us
  br label %.noexc.us.us.us

.noexc.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.noexc29.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us ], [ 0, %.noexc29.us.us ]
  %.02858.us.us.us = phi ptr [ %43, %._crit_edge.us.us.us ], [ %39, %.noexc29.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul, %indvars.iv76
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us.us
  br label %40

40:                                               ; preds = %40, %.noexc.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.noexc.us.us.us ]
  %.156.us.us.us = phi ptr [ %43, %40 ], [ %.02858.us.us.us, %.noexc.us.us.us ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.us.us, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.156.us.us.us, i64 4
  store float %42, ptr %.156.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !65

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge60.split.us.us.us, label %.noexc.us.us.us, !llvm.loop !66

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next82 to i32
  %exitcond84.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge, label %.noexc29.us.us

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.noexc29.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %.not62 = icmp sgt i32 %19, %18
  br i1 %.not62, label %._crit_edge, label %.noexc28.lr.ph

.noexc28.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !67
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !40, !noalias !67
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !67
  %factor.op.mul64 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %31, i1 false
  br i1 %or.cond, label %.noexc28.us.us.preheader, label %._crit_edge

.noexc28.us.us.preheader:                         ; preds = %.noexc28.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count76 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc28.us.us

.noexc28.us.us:                                   ; preds = %.noexc28.us.us.preheader, %._crit_edge61.split.us.us.us
  %indvars.iv78 = phi i64 [ %32, %.noexc28.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge61.split.us.us.us ]
  %.reass.us65.us = mul i64 %factor.op.mul64, %indvars.iv78
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us65.us
  %35 = load i32, ptr %28, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %29, align 8
  %38 = load i64, ptr %30, align 8
  %factor.op.mul.us.us = mul i64 %37, %38
  %39 = sext i32 %35 to i64
  %40 = mul nsw i64 %indvars.iv78, %39
  %41 = mul i64 %40, %38
  %invariant.gep.us.us = getelementptr i8, ptr %36, i64 %41
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc28.us.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge.us.us.us ], [ 0, %.noexc28.us.us ]
  %.02659.us.us.us = phi ptr [ %43, %._crit_edge.us.us.us ], [ %34, %.noexc28.us.us ]
  %invariant.gep57.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv73
  br label %.noexc.us.us.us

.noexc.us.us.us:                                  ; preds = %.noexc.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.155.us.us.us = phi ptr [ %43, %.noexc.us.us.us ], [ %.02659.us.us.us, %.preheader.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv
  %gep58.us.us.us = getelementptr i8, ptr %invariant.gep57.us.us.us, i64 %.reass.us.us.us
  %42 = load float, ptr %gep58.us.us.us, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.155.us.us.us, i64 4
  store float %42, ptr %.155.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.noexc.us.us.us, !llvm.loop !70

._crit_edge.us.us.us:                             ; preds = %.noexc.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge61.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !71

._crit_edge61.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next79 to i32
  %exitcond81.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge, label %.noexc28.us.us

._crit_edge:                                      ; preds = %._crit_edge61.split.us.us.us, %.noexc28.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %.not61 = icmp sgt i32 %19, %18
  br i1 %.not61, label %._crit_edge63, label %.noexc28.lr.ph

.noexc28.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !40, !noalias !72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !72
  %factor.op.mul64 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %factor.op.mul = mul i64 %31, %33
  %34 = sext i32 %28 to i64
  %35 = load i32, ptr %6, align 4
  %36 = mul i64 %33, %34
  %37 = icmp sgt i32 %35, 0
  %or.cond = select i1 %26, i1 %37, i1 false
  br i1 %or.cond, label %.noexc28.us.us.preheader, label %._crit_edge63

.noexc28.us.us.preheader:                         ; preds = %.noexc28.lr.ph
  %38 = sext i32 %19 to i64
  %39 = add nsw i32 %18, 1
  %wide.trip.count76 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.noexc28.us.us

.noexc28.us.us:                                   ; preds = %.noexc28.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv78 = phi i64 [ %38, %.noexc28.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge.split.us.us.us ]
  %.reass.us65.us = mul i64 %factor.op.mul64, %indvars.iv78
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us65.us
  %invariant.gep59.us.us = getelementptr [4 x i8], ptr %29, i64 %indvars.iv78
  br label %.noexc.us.us.us

.noexc.us.us.us:                                  ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, %.noexc28.us.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ], [ 0, %.noexc28.us.us ]
  %.02657.us.us.us = phi ptr [ %44, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ], [ %40, %.noexc28.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul, %indvars.iv73
  %gep60.us.us.us = getelementptr i8, ptr %invariant.gep59.us.us, i64 %.reass.us.us.us
  br label %41

41:                                               ; preds = %41, %.noexc.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.noexc.us.us.us ]
  %.155.us.us.us = phi ptr [ %44, %41 ], [ %.02657.us.us.us, %.noexc.us.us.us ]
  %42 = mul i64 %36, %indvars.iv
  %gep.us.us.us = getelementptr i8, ptr %gep60.us.us.us, i64 %42
  %43 = load float, ptr %gep.us.us.us, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.155.us.us.us, i64 4
  store float %43, ptr %.155.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, label %41, !llvm.loop !75

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us:        ; preds = %41
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.split.us.us.us, label %.noexc.us.us.us, !llvm.loop !76

._crit_edge.split.us.us.us:                       ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next79 to i32
  %exitcond81.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond81.not, label %._crit_edge63, label %.noexc28.us.us

._crit_edge63:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc28.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %._crit_edge63, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !29
  %16 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %.not65 = icmp sgt i32 %19, %18
  br i1 %.not65, label %._crit_edge, label %.noexc28.lr.ph

.noexc28.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !77
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !40, !noalias !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !77
  %factor.op.mul67 = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %31, i1 false
  br i1 %or.cond, label %.noexc28.us.us.preheader, label %._crit_edge

.noexc28.us.us.preheader:                         ; preds = %.noexc28.lr.ph
  %32 = sext i32 %19 to i64
  %33 = add nsw i32 %18, 1
  %wide.trip.count79 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc28.us.us

.noexc28.us.us:                                   ; preds = %.noexc28.us.us.preheader, %._crit_edge61.split.us.us.us
  %indvars.iv81 = phi i64 [ %32, %.noexc28.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge61.split.us.us.us ]
  %.reass.us68.us = mul i64 %factor.op.mul67, %indvars.iv81
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us68.us
  %35 = load i32, ptr %28, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %29, align 8
  %38 = load i64, ptr %30, align 8
  %factor.op.mul.us.us = mul i64 %37, %38
  %39 = sext i32 %35 to i64
  %factor.op.mul62.us.us = mul i64 %38, %39
  %invariant.gep64.us.us = getelementptr [4 x i8], ptr %36, i64 %indvars.iv81
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc28.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us.us.us ], [ 0, %.noexc28.us.us ]
  %.02659.us.us.us = phi ptr [ %41, %._crit_edge.us.us.us ], [ %34, %.noexc28.us.us ]
  %.reass63.us.us.us = mul i64 %factor.op.mul62.us.us, %indvars.iv76
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep64.us.us, i64 %.reass63.us.us.us
  br label %.noexc.us.us.us

.noexc.us.us.us:                                  ; preds = %.noexc.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.155.us.us.us = phi ptr [ %41, %.noexc.us.us.us ], [ %.02659.us.us.us, %.preheader.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv
  %gep58.us.us.us = getelementptr i8, ptr %gep.us.us.us, i64 %.reass.us.us.us
  %40 = load float, ptr %gep58.us.us.us, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %.155.us.us.us, i64 4
  store float %40, ptr %.155.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.noexc.us.us.us, !llvm.loop !80

._crit_edge.us.us.us:                             ; preds = %.noexc.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge61.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !81

._crit_edge61.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next82 to i32
  %exitcond84.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge, label %.noexc28.us.us

._crit_edge:                                      ; preds = %._crit_edge61.split.us.us.us, %.noexc28.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %._crit_edge, %7
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not91 = icmp sgt i32 %20, %19
  br i1 %.not91, label %._crit_edge93, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !82
  %factor.op.mul94 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8
  %factor.op.mul95 = mul i64 %34, %36
  %37 = sext i32 %29 to i64
  %38 = sext i32 %31 to i64
  %39 = mul i64 %36, %37
  %factor.op.mul = mul i64 %39, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = select i1 %27, i1 %41, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge93

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc33.us.us.preheader, label %._crit_edge93

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %19, 1
  %wide.trip.count118 = zext nneg i32 %26 to i64
  %wide.trip.count113 = zext nneg i32 %40 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %46 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %42, %.noexc33.us.us.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.noexc33.us.usthread-pre-split ], [ %44, %.noexc33.us.us.preheader ]
  %.reass96.us.us = mul i64 %factor.op.mul95, %indvars.iv120
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass96.us.us
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.noexc.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.noexc.us.us.us.us.preheader:                     ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul94, %indvars.iv120
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.noexc.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next121 to i32
  %exitcond123.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond123.not, label %._crit_edge93, label %.noexc33.us.usthread-pre-split, !llvm.loop !85

.noexc.us.us.us.us:                               ; preds = %.noexc.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us
  %indvars.iv115 = phi i64 [ 0, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next116, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.03185.us.us.us.us = phi ptr [ %49, %.noexc.us.us.us.us.preheader ], [ %54, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul, %indvars.iv115
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.reass.us.us.us.us
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.noexc.us.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %54, %._crit_edge.us.us.us.us.us ], [ %.03185.us.us.us.us, %.noexc.us.us.us.us ]
  %invariant.gep.us.us.us.us.us = getelementptr [4 x i8], ptr %50, i64 %indvars.iv110
  br label %51

51:                                               ; preds = %51, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %54, %51 ], [ %.182.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %52 = mul i64 %39, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %52
  %53 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %53, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %51, !llvm.loop !87

._crit_edge.us.us.us.us.us:                       ; preds = %51
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !88

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us: ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.split.us.us.us, label %.noexc.us.us.us.us, !llvm.loop !89

._crit_edge93:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %._crit_edge93, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not93 = icmp sgt i32 %20, %19
  br i1 %.not93, label %._crit_edge95, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !90
  %factor.op.mul96 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond132 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond132, label %.noexc34.us.us.preheader, label %._crit_edge95

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %wide.trip.count115 = zext nneg i32 %28 to i64
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv122 = phi i64 [ %36, %.noexc34.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = mul i64 %41, %indvars.iv122
  %43 = load i64, ptr %32, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = sext i32 %38 to i64
  %47 = sext i32 %39 to i64
  %48 = mul i64 %43, %46
  %factor.op.mul.us.us = mul i64 %48, %47
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul96, %indvars.iv122
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge85.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge95, label %.noexc34.us.us, !llvm.loop !93

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge85.split.us.us.us.us.us
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge85.split.us.us.us.us.us ]
  %.03387.us.us.us.us = phi ptr [ %51, %.preheader.us.us.us.us.preheader ], [ %56, %._crit_edge85.split.us.us.us.us.us ]
  %52 = mul i64 %48, %indvars.iv117
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %45, i64 %52
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.183.us.us.us.us.us = phi ptr [ %56, %._crit_edge.us.us.us.us.us ], [ %.03387.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv112
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %53

53:                                               ; preds = %53, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.noexc.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %56, %53 ], [ %.183.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.us.us.us.us, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %55, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %53, !llvm.loop !94

._crit_edge.us.us.us.us.us:                       ; preds = %53
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge85.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !95

._crit_edge85.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !96

._crit_edge95:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %._crit_edge95, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !26, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !30, !noalias !97
  %25 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !97
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !40, !noalias !97
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !33, !noalias !97
  %factor.op.mul98 = mul i64 %27, %29
  %30 = sext i32 %22 to i64
  %31 = sext i32 %24 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !40, !noalias !100
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !33, !noalias !100
  %factor.op.mul99 = mul i64 %34, %36
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %factor.op.mul = mul i64 %29, %31
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr %6, align 4
  %factor.op.mul85.reass = mul i64 %factor.op.mul, %30
  %40 = mul i64 %29, %30
  %41 = icmp sgt i32 %39, 0
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us.split.us
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %19, 1
  %wide.trip.count122 = zext nneg i32 %37 to i64
  %wide.trip.count117 = zext nneg i32 %39 to i64
  br label %.noexc.us.us

.noexc.us.usthread-pre-split:                     ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.usthread-pre-split, %.noexc.us.us.preheader
  %46 = phi i32 [ %.pr, %.noexc.us.usthread-pre-split ], [ %42, %.noexc.us.us.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.noexc.us.usthread-pre-split ], [ %44, %.noexc.us.us.preheader ]
  %.reass.us.us = mul i64 %factor.op.mul98, %indvars.iv124
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us.us
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.preheader80.us.us.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc.us.us
  %.reass100.us.us = mul i64 %factor.op.mul99, %indvars.iv124
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass100.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader80.us.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc.us.us
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge, label %.noexc.us.usthread-pre-split, !llvm.loop !103

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge88.split.us.us.us.us.us ]
  %.03190.us.us.us.us = phi ptr [ %49, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %50 = mul i64 %40, %indvars.iv119
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %47, i64 %50
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03190.us.us.us.us, %.preheader80.us.us.us.us ]
  %invariant.gep83.us.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %indvars.iv114
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %51 = mul i64 %factor.op.mul85.reass, %indvars.iv
  %gep84.us.us.us.us.us = getelementptr i8, ptr %invariant.gep83.us.us.us.us.us, i64 %51
  %52 = load float, ptr %gep84.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !104

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !105

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !106

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph.split.us.split.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not94 = icmp sgt i32 %20, %19
  br i1 %.not94, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !107
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !107
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !107
  %factor.op.mul96 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond130 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond130, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count118 = zext nneg i32 %26 to i64
  %wide.trip.count113 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge89.split.us.us.us
  %indvars.iv120 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge89.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = mul i64 %41, %indvars.iv120
  %43 = load i64, ptr %32, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = sext i32 %38 to i64
  %47 = sext i32 %39 to i64
  %48 = mul i64 %43, %46
  %factor.op.mul.us.us = mul i64 %48, %47
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader.us.us.us.us.preheader, label %._crit_edge89.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul96, %indvars.iv120
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.preheader.us.us.us.us

._crit_edge89.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next121 to i32
  %exitcond123.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond123.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !110

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv115 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next116, %._crit_edge.split.us.us.us.us.us ]
  %.03187.us.us.us.us = phi ptr [ %51, %.preheader.us.us.us.us.preheader ], [ %55, %._crit_edge.split.us.us.us.us.us ]
  %invariant.gep85.us.us.us.us = getelementptr [4 x i8], ptr %45, i64 %indvars.iv115
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %55, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03187.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv110
  %gep86.us.us.us.us.us = getelementptr i8, ptr %invariant.gep85.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %52

52:                                               ; preds = %52, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %55, %52 ], [ %.182.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %53 = mul i64 %48, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep86.us.us.us.us.us, i64 %53
  %54 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %54, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %52, !llvm.loop !111

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %52
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !112

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge89.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !113

._crit_edge:                                      ; preds = %._crit_edge89.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not97 = icmp sgt i32 %20, %19
  br i1 %.not97, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !26, !noalias !114
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !30, !noalias !114
  %25 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !40, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !33, !noalias !114
  %factor.op.mul99 = mul i64 %27, %29
  %30 = sext i32 %22 to i64
  %31 = sext i32 %24 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !117
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !40, !noalias !117
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !33, !noalias !117
  %factor.op.mul100 = mul i64 %34, %36
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %factor.op.mul = mul i64 %29, %31
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr %6, align 4
  %factor.op.mul85.reass = mul i64 %factor.op.mul, %30
  %40 = mul i64 %29, %30
  %41 = icmp sgt i32 %39, 0
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %.noexc.lr.ph.split.us.split.us, label %._crit_edge

.noexc.lr.ph.split.us.split.us:                   ; preds = %.noexc.lr.ph
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us.split.us
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %19, 1
  %wide.trip.count123 = zext nneg i32 %37 to i64
  %wide.trip.count118 = zext nneg i32 %39 to i64
  br label %.noexc.us.us

.noexc.us.usthread-pre-split:                     ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.usthread-pre-split, %.noexc.us.us.preheader
  %46 = phi i32 [ %.pr, %.noexc.us.usthread-pre-split ], [ %42, %.noexc.us.us.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.noexc.us.usthread-pre-split ], [ %44, %.noexc.us.us.preheader ]
  %.reass.us.us = mul i64 %factor.op.mul99, %indvars.iv125
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us.us
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.preheader80.us.us.us.us.preheader, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc.us.us
  %.reass101.us.us = mul i64 %factor.op.mul100, %indvars.iv125
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass101.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader80.us.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us:  ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc.us.us
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond128.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond128.not, label %._crit_edge, label %.noexc.us.usthread-pre-split, !llvm.loop !120

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge88.split.us.us.us.us.us ]
  %.03191.us.us.us.us = phi ptr [ %49, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %invariant.gep90.us.us.us.us = getelementptr [4 x i8], ptr %47, i64 %indvars.iv120
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03191.us.us.us.us, %.preheader80.us.us.us.us ]
  %50 = mul i64 %40, %indvars.iv115
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep90.us.us.us.us, i64 %50
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %51 = mul i64 %factor.op.mul85.reass, %indvars.iv
  %gep84.us.us.us.us.us = getelementptr i8, ptr %gep.us.us.us.us.us, i64 %51
  %52 = load float, ptr %gep84.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !121

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !122

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !123

._crit_edge:                                      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us, %.noexc.lr.ph.split.us.split.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not93 = icmp sgt i32 %20, %19
  br i1 %.not93, label %._crit_edge95, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !124
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !124
  %factor.op.mul96 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond132 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond132, label %.noexc34.us.us.preheader, label %._crit_edge95

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %wide.trip.count115 = zext nneg i32 %28 to i64
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv122 = phi i64 [ %36, %.noexc34.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %46 = mul i64 %45, %indvars.iv122
  %47 = mul i64 %46, %44
  %invariant.gep.us.us = getelementptr i8, ptr %40, i64 %47
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul96, %indvars.iv122
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge85.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge95, label %.noexc34.us.us, !llvm.loop !127

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge85.split.us.us.us.us.us
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge85.split.us.us.us.us.us ]
  %.03387.us.us.us.us = phi ptr [ %50, %.preheader.us.us.us.us.preheader ], [ %56, %._crit_edge85.split.us.us.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv117
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.183.us.us.us.us.us = phi ptr [ %56, %._crit_edge.us.us.us.us.us ], [ %.03387.us.us.us.us, %.preheader.us.us.us.us ]
  %51 = mul i64 %45, %indvars.iv112
  %52 = getelementptr inbounds nuw i8, ptr %gep.us.us.us.us, i64 %51
  br label %53

53:                                               ; preds = %53, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.noexc.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %56, %53 ], [ %.183.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %55, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %53, !llvm.loop !128

._crit_edge.us.us.us.us.us:                       ; preds = %53
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge85.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !129

._crit_edge85.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !130

._crit_edge95:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %._crit_edge95, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not92 = icmp sgt i32 %20, %19
  br i1 %.not92, label %._crit_edge94, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !131
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !131
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !131
  %factor.op.mul95 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8
  %factor.op.mul = mul i64 %34, %36
  %37 = sext i32 %29 to i64
  %38 = sext i32 %31 to i64
  %39 = mul i64 %36, %37
  %factor.op.mul96 = mul i64 %39, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond = select i1 %27, i1 %41, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge94

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.noexc33.us.us.preheader, label %._crit_edge94

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %44 = sext i32 %20 to i64
  %45 = add nsw i32 %19, 1
  %wide.trip.count119 = zext nneg i32 %26 to i64
  %wide.trip.count114 = zext nneg i32 %40 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %46 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %42, %.noexc33.us.us.preheader ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.noexc33.us.usthread-pre-split ], [ %44, %.noexc33.us.us.preheader ]
  %.reass97.us.us = mul i64 %factor.op.mul96, %indvars.iv121
  %invariant.gep.us.us = getelementptr i8, ptr %32, i64 %.reass97.us.us
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.noexc.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.noexc.us.us.us.us.preheader:                     ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul95, %indvars.iv121
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.noexc.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next122 to i32
  %exitcond124.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond124.not, label %._crit_edge94, label %.noexc33.us.usthread-pre-split, !llvm.loop !134

.noexc.us.us.us.us:                               ; preds = %.noexc.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us
  %indvars.iv116 = phi i64 [ 0, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next117, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.03185.us.us.us.us = phi ptr [ %48, %.noexc.us.us.us.us.preheader ], [ %52, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul, %indvars.iv116
  %gep.us87.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us.us.us
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.noexc.us.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %52, %._crit_edge.us.us.us.us.us ], [ %.03185.us.us.us.us, %.noexc.us.us.us.us ]
  %invariant.gep.us.us.us.us.us = getelementptr [4 x i8], ptr %gep.us87.us.us.us, i64 %indvars.iv111
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %52, %49 ], [ %.182.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %50 = mul i64 %39, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us.us, i64 %50
  %51 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %51, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %49, !llvm.loop !135

._crit_edge.us.us.us.us.us:                       ; preds = %49
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !136

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us: ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge.split.us.us.us, label %.noexc.us.us.us.us, !llvm.loop !137

._crit_edge94:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not95 = icmp sgt i32 %20, %19
  br i1 %.not95, label %._crit_edge97, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !138
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !138
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !138
  %factor.op.mul98 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond134 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond134, label %.noexc34.us.us.preheader, label %._crit_edge97

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count122 = zext nneg i32 %26 to i64
  %wide.trip.count117 = zext nneg i32 %28 to i64
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv124 = phi i64 [ %36, %.noexc34.us.us.preheader ], [ %indvars.iv.next125, %._crit_edge.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %46 = mul i64 %45, %indvars.iv124
  %47 = mul i64 %46, %44
  %invariant.gep.us.us = getelementptr i8, ptr %40, i64 %47
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul98, %indvars.iv124
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge85.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge97, label %.noexc34.us.us, !llvm.loop !141

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge85.split.us.us.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge85.split.us.us.us.us.us ]
  %.03389.us.us.us.us = phi ptr [ %50, %.preheader.us.us.us.us.preheader ], [ %55, %._crit_edge85.split.us.us.us.us.us ]
  %51 = mul i64 %45, %indvars.iv119
  %invariant.gep87.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %51
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.183.us.us.us.us.us = phi ptr [ %55, %._crit_edge.us.us.us.us.us ], [ %.03389.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv114
  %gep88.us.us.us.us.us = getelementptr i8, ptr %invariant.gep87.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %52

52:                                               ; preds = %52, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.noexc.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %55, %52 ], [ %.183.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %gep88.us.us.us.us.us, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %54, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %52, !llvm.loop !142

._crit_edge.us.us.us.us.us:                       ; preds = %52
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge85.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !143

._crit_edge85.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !144

._crit_edge97:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

56:                                               ; preds = %._crit_edge97, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge98, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !145
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !145
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !145
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge98

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge98

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %wide.trip.count115 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv122
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge98, label %.noexc33.us.usthread-pre-split, !llvm.loop !148

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv117 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge88.split.us.us.us.us.us ]
  %.03190.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %49 = mul i64 %48, %indvars.iv122
  %50 = mul i64 %49, %47
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %43, i64 %50
  %51 = mul i64 %48, %indvars.iv117
  %invariant.gep83.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %51
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03190.us.us.us.us, %.preheader80.us.us.us.us ]
  %invariant.gep85.us.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep83.us.us.us.us, i64 %indvars.iv112
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep85.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %52 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !149

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !150

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !151

._crit_edge98:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge98, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !152
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !152
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !152
  %factor.op.mul98 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond132 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond132, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %wide.trip.count115 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge91.split.us.us.us
  %indvars.iv122 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge91.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %46 = mul i64 %45, %indvars.iv122
  %47 = mul i64 %46, %44
  %invariant.gep85.us.us = getelementptr i8, ptr %40, i64 %47
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.us.us.us.us.preheader, label %._crit_edge91.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul98, %indvars.iv122
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader.us.us.us.us

._crit_edge91.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !155

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv117 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge.split.us.us.us.us.us ]
  %.03189.us.us.us.us = phi ptr [ %50, %.preheader.us.us.us.us.preheader ], [ %54, %._crit_edge.split.us.us.us.us.us ]
  %invariant.gep87.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep85.us.us, i64 %indvars.iv117
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %54, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03189.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv112
  %gep88.us.us.us.us.us = getelementptr i8, ptr %invariant.gep87.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %51

51:                                               ; preds = %51, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %54, %51 ], [ %.182.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %52 = mul i64 %45, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep88.us.us.us.us.us, i64 %52
  %53 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %53, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %51, !llvm.loop !156

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %51
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !157

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge91.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !158

._crit_edge:                                      ; preds = %._crit_edge91.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not98 = icmp sgt i32 %20, %19
  br i1 %.not98, label %._crit_edge100, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !159
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !159
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge100

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge100

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count122 = zext nneg i32 %26 to i64
  %wide.trip.count117 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv124
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge100, label %.noexc33.us.usthread-pre-split, !llvm.loop !162

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge88.split.us.us.us.us.us ]
  %.03192.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %49 = mul i64 %48, %indvars.iv124
  %50 = mul i64 %49, %47
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %43, i64 %50
  %invariant.gep90.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %indvars.iv119
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03192.us.us.us.us, %.preheader80.us.us.us.us ]
  %51 = mul i64 %48, %indvars.iv114
  %gep91.us.us.us.us.us = getelementptr i8, ptr %invariant.gep90.us.us.us.us, i64 %51
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep91.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %52 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !163

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !164

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !165

._crit_edge100:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge100, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not97 = icmp sgt i32 %20, %19
  br i1 %.not97, label %._crit_edge99, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !166
  %factor.op.mul100 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond136 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond136, label %.noexc34.us.us.preheader, label %._crit_edge99

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count124 = zext nneg i32 %26 to i64
  %wide.trip.count119 = zext nneg i32 %28 to i64
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv126 = phi i64 [ %36, %.noexc34.us.us.preheader ], [ %indvars.iv.next127, %._crit_edge.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul89.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %factor.op.mul.us.us = mul i64 %45, %44
  %46 = mul i64 %45, %indvars.iv126
  %invariant.gep90.us.us = getelementptr i8, ptr %40, i64 %46
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul100, %indvars.iv126
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge85.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next127 to i32
  %exitcond129.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge99, label %.noexc34.us.us, !llvm.loop !169

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge85.split.us.us.us.us.us
  %indvars.iv121 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next122, %._crit_edge85.split.us.us.us.us.us ]
  %.03387.us.us.us.us = phi ptr [ %49, %.preheader.us.us.us.us.preheader ], [ %53, %._crit_edge85.split.us.us.us.us.us ]
  %.reass.us93.us.us.us = mul i64 %factor.op.mul89.us.us, %indvars.iv121
  %gep.us94.us.us.us = getelementptr i8, ptr %invariant.gep90.us.us, i64 %.reass.us93.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.183.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03387.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv116
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep.us94.us.us.us, i64 %.reass.us.us.us.us.us
  br label %50

50:                                               ; preds = %50, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.noexc.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %50 ], [ %.183.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.us.us.us.us, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %50, !llvm.loop !170

._crit_edge.us.us.us.us.us:                       ; preds = %50
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge85.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !171

._crit_edge85.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !172

._crit_edge99:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge99, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not98 = icmp sgt i32 %20, %19
  br i1 %.not98, label %._crit_edge100, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !173
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !173
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !173
  %factor.op.mul101 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8
  %factor.op.mul92 = mul i64 %34, %36
  %37 = sext i32 %29 to i64
  %38 = sext i32 %31 to i64
  %39 = load i32, ptr %6, align 4
  %factor.op.mul86 = mul i64 %36, %37
  %factor.op.mul.reass = mul i64 %factor.op.mul86, %38
  %40 = icmp sgt i32 %39, 0
  %or.cond = select i1 %27, i1 %40, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge100

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc33.us.us.preheader, label %._crit_edge100

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %43 = sext i32 %20 to i64
  %44 = add nsw i32 %19, 1
  %wide.trip.count123 = zext nneg i32 %26 to i64
  %wide.trip.count118 = zext nneg i32 %39 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %7, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %45 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %41, %.noexc33.us.us.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.noexc33.us.usthread-pre-split ], [ %43, %.noexc33.us.us.preheader ]
  %factor.op.mul80.reass.us.us = mul i64 %factor.op.mul86, %indvars.iv125
  %46 = icmp sgt i32 %45, 0
  %invariant.gep93.us.us = getelementptr i8, ptr %32, i64 %factor.op.mul80.reass.us.us
  br i1 %46, label %.noexc.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.noexc.us.us.us.us.preheader:                     ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul101, %indvars.iv125
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.noexc.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond128.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond128.not, label %._crit_edge100, label %.noexc33.us.usthread-pre-split, !llvm.loop !176

.noexc.us.us.us.us:                               ; preds = %.noexc.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next121, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.03190.us.us.us.us = phi ptr [ %47, %.noexc.us.us.us.us.preheader ], [ %50, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul92, %indvars.iv120
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep93.us.us, i64 %.reass.us.us.us.us
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.noexc.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us ]
  %.187.us.us.us.us.us = phi ptr [ %50, %._crit_edge.us.us.us.us.us ], [ %.03190.us.us.us.us, %.noexc.us.us.us.us ]
  %invariant.gep84.us.us.us.us.us = getelementptr [4 x i8], ptr %gep.us.us.us.us, i64 %indvars.iv115
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.282.us.us.us.us.us = phi ptr [ %50, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.187.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %48 = mul i64 %factor.op.mul.reass, %indvars.iv
  %gep85.us.us.us.us.us = getelementptr i8, ptr %invariant.gep84.us.us.us.us.us, i64 %48
  %49 = load float, ptr %gep85.us.us.us.us.us, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.282.us.us.us.us.us, i64 4
  store float %49, ptr %.282.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !177

._crit_edge.us.us.us.us.us:                       ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !178

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us: ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.split.us.us.us, label %.noexc.us.us.us.us, !llvm.loop !179

._crit_edge100:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge100, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not98 = icmp sgt i32 %20, %19
  br i1 %.not98, label %._crit_edge100, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !180
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !180
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !180
  %factor.op.mul101 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond137 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond137, label %.noexc34.us.us.preheader, label %._crit_edge100

.noexc34.us.us.preheader:                         ; preds = %.noexc34.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count125 = zext nneg i32 %26 to i64
  %wide.trip.count120 = zext nneg i32 %28 to i64
  br label %.noexc34.us.us

.noexc34.us.us:                                   ; preds = %.noexc34.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv127 = phi i64 [ %36, %.noexc34.us.us.preheader ], [ %indvars.iv.next128, %._crit_edge.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %factor.op.mul91.us.us = mul i64 %45, %44
  %46 = mul i64 %45, %indvars.iv127
  %invariant.gep92.us.us = getelementptr i8, ptr %40, i64 %46
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc34.us.us
  %.reass.us.us = mul i64 %factor.op.mul101, %indvars.iv127
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge85.split.us.us.us.us.us, %.noexc34.us.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond130.not, label %._crit_edge100, label %.noexc34.us.us, !llvm.loop !183

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge85.split.us.us.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge85.split.us.us.us.us.us ]
  %.03389.us.us.us.us = phi ptr [ %49, %.preheader.us.us.us.us.preheader ], [ %53, %._crit_edge85.split.us.us.us.us.us ]
  %.reass.us95.us.us.us = mul i64 %factor.op.mul91.us.us, %indvars.iv122
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep92.us.us, i64 %.reass.us95.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.183.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03389.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv117
  %gep88.us.us.us.us.us = getelementptr i8, ptr %gep.us.us.us.us, i64 %.reass.us.us.us.us.us
  br label %50

50:                                               ; preds = %50, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.noexc.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %50 ], [ %.183.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %gep88.us.us.us.us.us, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %50, !llvm.loop !184

._crit_edge.us.us.us.us.us:                       ; preds = %50
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge85.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !185

._crit_edge85.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !186

._crit_edge100:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc34.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge100, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge98, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !187
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !187
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !187
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge98

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge98

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count120 = zext nneg i32 %26 to i64
  %wide.trip.count115 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv122
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge98, label %.noexc33.us.usthread-pre-split, !llvm.loop !190

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv117 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge88.split.us.us.us.us.us ]
  %.03190.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %49 = mul i64 %48, %indvars.iv117
  %50 = mul i64 %49, %47
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %43, i64 %50
  %51 = mul i64 %48, %indvars.iv122
  %invariant.gep83.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %51
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03190.us.us.us.us, %.preheader80.us.us.us.us ]
  %invariant.gep85.us.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep83.us.us.us.us, i64 %indvars.iv112
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %invariant.gep85.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %52 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !191

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !192

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !193

._crit_edge98:                                    ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge98, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not100 = icmp sgt i32 %20, %19
  br i1 %.not100, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !194
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !194
  %factor.op.mul102 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond137 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond137, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count125 = zext nneg i32 %26 to i64
  %wide.trip.count120 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge95.split.us.us.us
  %indvars.iv127 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next128, %._crit_edge95.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul89.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = load i32, ptr %7, align 4
  %factor.op.mul.us.us = mul i64 %42, %44
  %factor.op.mul80.us.us = mul i64 %42, %indvars.iv127
  %46 = icmp sgt i32 %45, 0
  %.reass.us.us = mul i64 %factor.op.mul.us.us, %43
  %.reass81.us.us = mul i64 %factor.op.mul80.us.us, %43
  %invariant.gep91.us.us = getelementptr i8, ptr %40, i64 %.reass81.us.us
  br i1 %46, label %.preheader.us.us.us.us.preheader, label %._crit_edge95.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass103.us.us = mul i64 %factor.op.mul102, %indvars.iv127
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass103.us.us
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us.us.us.us

._crit_edge95.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond130.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !197

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge.split.us.us.us.us.us ]
  %.03193.us.us.us.us = phi ptr [ %47, %.preheader.us.us.us.us.preheader ], [ %50, %._crit_edge.split.us.us.us.us.us ]
  %invariant.gep.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep91.us.us, i64 %indvars.iv122
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %50, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03193.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass90.us.us.us.us.us = mul i64 %factor.op.mul89.us.us, %indvars.iv117
  %gep92.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %.reass90.us.us.us.us.us
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us.us ]
  %.282.us.us.us.us.us = phi ptr [ %50, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %48 = mul i64 %.reass.us.us, %indvars.iv
  %gep85.us.us.us.us.us = getelementptr i8, ptr %gep92.us.us.us.us.us, i64 %48
  %49 = load float, ptr %gep85.us.us.us.us.us, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.282.us.us.us.us.us, i64 4
  store float %49, ptr %.282.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !198

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !199

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge95.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !200

._crit_edge:                                      ; preds = %._crit_edge95.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not101 = icmp sgt i32 %20, %19
  br i1 %.not101, label %._crit_edge103, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !201
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !201
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !201
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge103

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge103

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count125 = zext nneg i32 %26 to i64
  %wide.trip.count120 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv127
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond130.not, label %._crit_edge103, label %.noexc33.us.usthread-pre-split, !llvm.loop !204

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge88.split.us.us.us.us.us ]
  %.03195.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %51, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %factor.op.mul90.us.us.us.us = mul i64 %48, %47
  %49 = mul i64 %48, %indvars.iv127
  %invariant.gep92.us.us.us.us = getelementptr i8, ptr %43, i64 %49
  %invariant.gep.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep92.us.us.us.us, i64 %indvars.iv122
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %51, %._crit_edge.us.us.us.us.us ], [ %.03195.us.us.us.us, %.preheader80.us.us.us.us ]
  %.reass91.us.us.us.us.us = mul i64 %factor.op.mul90.us.us.us.us, %indvars.iv117
  %gep94.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %.reass91.us.us.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %51, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep94.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %50 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %50, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !205

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !206

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !207

._crit_edge103:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %._crit_edge103, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not97 = icmp sgt i32 %20, %19
  br i1 %.not97, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !208
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !208
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !208
  %factor.op.mul99 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond133 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond133, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count121 = zext nneg i32 %26 to i64
  %wide.trip.count116 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge89.split.us.us.us
  %indvars.iv123 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next124, %._crit_edge89.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul90.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %factor.op.mul.us.us = mul i64 %45, %44
  %46 = load i32, ptr %7, align 4
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %40, i64 %indvars.iv123
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.us.us.us.us.preheader, label %._crit_edge89.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul99, %indvars.iv123
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader.us.us.us.us

._crit_edge89.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next124 to i32
  %exitcond126.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !211

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv118 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next119, %._crit_edge.split.us.us.us.us.us ]
  %.03187.us.us.us.us = phi ptr [ %48, %.preheader.us.us.us.us.preheader ], [ %52, %._crit_edge.split.us.us.us.us.us ]
  %.reass.us93.us.us.us = mul i64 %factor.op.mul90.us.us, %indvars.iv118
  %gep.us94.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us93.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %52, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03187.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv113
  %gep86.us.us.us.us.us = getelementptr i8, ptr %gep.us94.us.us.us, i64 %.reass.us.us.us.us.us
  br label %49

49:                                               ; preds = %49, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %52, %49 ], [ %.182.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %50 = mul i64 %45, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep86.us.us.us.us.us, i64 %50
  %51 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %51, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %49, !llvm.loop !212

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %49
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !213

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge89.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !214

._crit_edge:                                      ; preds = %._crit_edge89.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not98 = icmp sgt i32 %20, %19
  br i1 %.not98, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !215
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !215
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !215
  %factor.op.mul100 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond135 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond135, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count123 = zext nneg i32 %26 to i64
  %wide.trip.count118 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge90.split.us.us.us
  %indvars.iv125 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next126, %._crit_edge90.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul91.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = load i32, ptr %7, align 4
  %factor.op.mul.us.us = mul i64 %42, %44
  %46 = icmp sgt i32 %45, 0
  %.reass.us.us = mul i64 %factor.op.mul.us.us, %43
  %47 = mul i64 %42, %43
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %40, i64 %indvars.iv125
  br i1 %46, label %.preheader.us.us.us.us.preheader, label %._crit_edge90.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass101.us.us = mul i64 %factor.op.mul100, %indvars.iv125
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass101.us.us
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us.us.us.us

._crit_edge90.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond128.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond128.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !218

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge.split.us.us.us.us.us ]
  %.03188.us.us.us.us = phi ptr [ %48, %.preheader.us.us.us.us.preheader ], [ %52, %._crit_edge.split.us.us.us.us.us ]
  %.reass92.us.us.us.us = mul i64 %factor.op.mul91.us.us, %indvars.iv120
  %gep.us95.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass92.us.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.184.us.us.us.us.us = phi ptr [ %52, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03188.us.us.us.us, %.preheader.us.us.us.us ]
  %49 = mul i64 %47, %indvars.iv115
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep.us95.us.us.us, i64 %49
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %52, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.184.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %50 = mul i64 %.reass.us.us, %indvars.iv
  %gep83.us.us.us.us.us = getelementptr i8, ptr %gep.us.us.us.us.us, i64 %50
  %51 = load float, ptr %gep83.us.us.us.us.us, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %51, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !219

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !220

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge90.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !221

._crit_edge:                                      ; preds = %._crit_edge90.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not99 = icmp sgt i32 %20, %19
  br i1 %.not99, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !222
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !222
  %factor.op.mul101 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond135 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond135, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count123 = zext nneg i32 %26 to i64
  %wide.trip.count118 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge91.split.us.us.us
  %indvars.iv125 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next126, %._crit_edge91.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = mul i64 %42, %43
  %factor.op.mul92.us.us = mul i64 %45, %44
  %46 = load i32, ptr %7, align 4
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %40, i64 %indvars.iv125
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.us.us.us.us.preheader, label %._crit_edge91.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul101, %indvars.iv125
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader.us.us.us.us

._crit_edge91.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond128.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond128.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !225

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next121, %._crit_edge.split.us.us.us.us.us ]
  %.03189.us.us.us.us = phi ptr [ %48, %.preheader.us.us.us.us.preheader ], [ %52, %._crit_edge.split.us.us.us.us.us ]
  %.reass.us95.us.us.us = mul i64 %factor.op.mul92.us.us, %indvars.iv120
  %gep.us96.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us95.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.182.us.us.us.us.us = phi ptr [ %52, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03189.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv115
  %gep88.us.us.us.us.us = getelementptr i8, ptr %gep.us96.us.us.us, i64 %.reass.us.us.us.us.us
  br label %49

49:                                               ; preds = %49, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %52, %49 ], [ %.182.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %50 = mul i64 %45, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep88.us.us.us.us.us, i64 %50
  %51 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %51, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %49, !llvm.loop !226

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %49
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !227

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge91.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !228

._crit_edge:                                      ; preds = %._crit_edge91.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not98 = icmp sgt i32 %20, %19
  br i1 %.not98, label %._crit_edge100, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !229
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !229
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !229
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge100

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge100

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count122 = zext nneg i32 %26 to i64
  %wide.trip.count117 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv124
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge100, label %.noexc33.us.usthread-pre-split, !llvm.loop !232

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv119 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge88.split.us.us.us.us.us ]
  %.03192.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %53, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %49 = mul i64 %48, %indvars.iv119
  %50 = mul i64 %49, %47
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %43, i64 %50
  %invariant.gep90.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %indvars.iv124
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %53, %._crit_edge.us.us.us.us.us ], [ %.03192.us.us.us.us, %.preheader80.us.us.us.us ]
  %51 = mul i64 %48, %indvars.iv114
  %gep91.us.us.us.us.us = getelementptr i8, ptr %invariant.gep90.us.us.us.us, i64 %51
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %53, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep91.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %52 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %52, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !233

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !234

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !235

._crit_edge100:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %._crit_edge100, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not99 = icmp sgt i32 %20, %19
  br i1 %.not99, label %._crit_edge, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !236
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !236
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !236
  %factor.op.mul101 = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  %or.cond136 = select i1 %or.cond, i1 %35, i1 false
  br i1 %or.cond136, label %.noexc33.us.us.preheader, label %._crit_edge

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count124 = zext nneg i32 %26 to i64
  %wide.trip.count119 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.us.preheader, %._crit_edge93.split.us.us.us
  %indvars.iv126 = phi i64 [ %36, %.noexc33.us.us.preheader ], [ %indvars.iv.next127, %._crit_edge93.split.us.us.us ]
  %38 = load i32, ptr %29, align 4
  %39 = load i32, ptr %30, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  %factor.op.mul87.us.us = mul i64 %41, %42
  %43 = sext i32 %38 to i64
  %44 = sext i32 %39 to i64
  %45 = load i32, ptr %7, align 4
  %factor.op.mul.us.us = mul i64 %42, %44
  %46 = icmp sgt i32 %45, 0
  %.reass.us.us = mul i64 %factor.op.mul.us.us, %43
  %47 = mul i64 %42, %43
  %invariant.gep94.us.us = getelementptr [4 x i8], ptr %40, i64 %indvars.iv126
  br i1 %46, label %.preheader.us.us.us.us.preheader, label %._crit_edge93.split.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.noexc33.us.us
  %.reass102.us.us = mul i64 %factor.op.mul101, %indvars.iv126
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass102.us.us
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us.us.us.us

._crit_edge93.split.us.us.us:                     ; preds = %._crit_edge.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next127 to i32
  %exitcond129.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge, label %.noexc33.us.us, !llvm.loop !239

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv121 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next122, %._crit_edge.split.us.us.us.us.us ]
  %.03191.us.us.us.us = phi ptr [ %48, %.preheader.us.us.us.us.preheader ], [ %52, %._crit_edge.split.us.us.us.us.us ]
  %49 = mul i64 %47, %indvars.iv121
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep94.us.us, i64 %49
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.184.us.us.us.us.us = phi ptr [ %52, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us ], [ %.03191.us.us.us.us, %.preheader.us.us.us.us ]
  %.reass88.us.us.us.us.us = mul i64 %factor.op.mul87.us.us, %indvars.iv116
  %gep90.us.us.us.us.us = getelementptr i8, ptr %gep.us.us.us.us, i64 %.reass88.us.us.us.us.us
  br label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, %.noexc.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ 0, %.noexc.us.us.us.us.us ]
  %.280.us.us.us.us.us = phi ptr [ %52, %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us ], [ %.184.us.us.us.us.us, %.noexc.us.us.us.us.us ]
  %50 = mul i64 %.reass.us.us, %indvars.iv
  %gep83.us.us.us.us.us = getelementptr i8, ptr %gep90.us.us.us.us.us, i64 %50
  %51 = load float, ptr %gep83.us.us.us.us.us, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.280.us.us.us.us.us, i64 4
  store float %51, ptr %.280.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us, !llvm.loop !240

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us:  ; preds = %_ZN4ncnn3MatD2Ev.exit34.us.us.us.us.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge.split.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !241

._crit_edge.split.us.us.us.us.us:                 ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge93.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !242

._crit_edge:                                      ; preds = %._crit_edge93.split.us.us.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !29
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %.not101 = icmp sgt i32 %20, %19
  br i1 %.not101, label %._crit_edge103, label %.noexc33.lr.ph

.noexc33.lr.ph:                                   ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !40, !noalias !243
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33, !noalias !243
  %factor.op.mul = mul i64 %23, %25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %33, i1 false
  br i1 %or.cond, label %.noexc33.lr.ph.split.us.split.us, label %._crit_edge103

.noexc33.lr.ph.split.us.split.us:                 ; preds = %.noexc33.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.noexc33.us.us.preheader, label %._crit_edge103

.noexc33.us.us.preheader:                         ; preds = %.noexc33.lr.ph.split.us.split.us
  %36 = sext i32 %20 to i64
  %37 = add nsw i32 %19, 1
  %wide.trip.count125 = zext nneg i32 %26 to i64
  %wide.trip.count120 = zext nneg i32 %28 to i64
  br label %.noexc33.us.us

.noexc33.us.usthread-pre-split:                   ; preds = %._crit_edge.split.us.us.us
  %.pr = load i32, ptr %6, align 4
  br label %.noexc33.us.us

.noexc33.us.us:                                   ; preds = %.noexc33.us.usthread-pre-split, %.noexc33.us.us.preheader
  %38 = phi i32 [ %.pr, %.noexc33.us.usthread-pre-split ], [ %34, %.noexc33.us.us.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.noexc33.us.usthread-pre-split ], [ %36, %.noexc33.us.us.preheader ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader80.us.us.us.us.preheader, label %._crit_edge.split.us.us.us

.preheader80.us.us.us.us.preheader:               ; preds = %.noexc33.us.us
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv127
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader80.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge88.split.us.us.us.us.us, %.noexc33.us.us
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond130.not, label %._crit_edge103, label %.noexc33.us.usthread-pre-split, !llvm.loop !246

.preheader80.us.us.us.us:                         ; preds = %.preheader80.us.us.us.us.preheader, %._crit_edge88.split.us.us.us.us.us
  %indvars.iv122 = phi i64 [ 0, %.preheader80.us.us.us.us.preheader ], [ %indvars.iv.next123, %._crit_edge88.split.us.us.us.us.us ]
  %.03195.us.us.us.us = phi ptr [ %40, %.preheader80.us.us.us.us.preheader ], [ %51, %._crit_edge88.split.us.us.us.us.us ]
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %30, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  %45 = load i64, ptr %32, align 8
  %factor.op.mul.us.us.us.us = mul i64 %44, %45
  %46 = sext i32 %41 to i64
  %47 = sext i32 %42 to i64
  %48 = mul i64 %45, %46
  %factor.op.mul90.us.us.us.us = mul i64 %48, %47
  %49 = mul i64 %48, %indvars.iv122
  %invariant.gep92.us.us.us.us = getelementptr i8, ptr %43, i64 %49
  %invariant.gep.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep92.us.us.us.us, i64 %indvars.iv127
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader80.us.us.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader80.us.us.us.us ]
  %.186.us.us.us.us.us = phi ptr [ %51, %._crit_edge.us.us.us.us.us ], [ %.03195.us.us.us.us, %.preheader80.us.us.us.us ]
  %.reass91.us.us.us.us.us = mul i64 %factor.op.mul90.us.us.us.us, %indvars.iv117
  %gep94.us.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us.us, i64 %.reass91.us.us.us.us.us
  br label %.noexc.us.us.us.us.us

.noexc.us.us.us.us.us:                            ; preds = %.noexc.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.281.us.us.us.us.us = phi ptr [ %51, %.noexc.us.us.us.us.us ], [ %.186.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us.us, %indvars.iv
  %gep.us.us.us.us.us = getelementptr i8, ptr %gep94.us.us.us.us.us, i64 %.reass.us.us.us.us.us
  %50 = load float, ptr %gep.us.us.us.us.us, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %.281.us.us.us.us.us, i64 4
  store float %50, ptr %.281.us.us.us.us.us, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.noexc.us.us.us.us.us, !llvm.loop !247

._crit_edge.us.us.us.us.us:                       ; preds = %.noexc.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge88.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !248

._crit_edge88.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.split.us.us.us, label %.preheader80.us.us.us.us, !llvm.loop !249

._crit_edge103:                                   ; preds = %._crit_edge.split.us.us.us, %.noexc33.lr.ph.split.us.split.us, %.noexc33.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %._crit_edge103, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7PermuteE", !6, i64 0, !10, i64 208}
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
!26 = !{!27, !10, i64 44}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!27, !10, i64 48}
!31 = !{!27, !10, i64 52}
!32 = !{!27, !10, i64 56}
!33 = !{!27, !15, i64 16}
!34 = !{!27, !10, i64 40}
!35 = !{!27, !20, i64 8}
!36 = !{!27, !28, i64 32}
!37 = !{!27, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!27, !15, i64 64}
!41 = !{!27, !10, i64 24}
!42 = !{!43, !28, i64 8}
!43 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!43, !10, i64 4}
!50 = !{!6, !7, i64 8}
!51 = !{!6, !7, i64 9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !86}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !86}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4ncnn3Mat7channelEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat7channelEi"}
!120 = distinct !{!120, !86}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZN4ncnn3Mat7channelEi"}
!127 = distinct !{!127, !86}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZN4ncnn3Mat7channelEi"}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZN4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !86}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat7channelEi"}
!148 = distinct !{!148, !86}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZN4ncnn3Mat7channelEi"}
!155 = distinct !{!155, !86}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZN4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !86}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZN4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !86}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZN4ncnn3Mat7channelEi"}
!176 = distinct !{!176, !86}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZN4ncnn3Mat7channelEi"}
!183 = distinct !{!183, !86}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZN4ncnn3Mat7channelEi"}
!190 = distinct !{!190, !86}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZN4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !86}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!203 = distinct !{!203, !"_ZN4ncnn3Mat7channelEi"}
!204 = distinct !{!204, !86}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!210 = distinct !{!210, !"_ZN4ncnn3Mat7channelEi"}
!211 = distinct !{!211, !86}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!217 = distinct !{!217, !"_ZN4ncnn3Mat7channelEi"}
!218 = distinct !{!218, !86}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!224 = distinct !{!224, !"_ZN4ncnn3Mat7channelEi"}
!225 = distinct !{!225, !86}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZN4ncnn3Mat7channelEi"}
!232 = distinct !{!232, !86}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!238 = distinct !{!238, !"_ZN4ncnn3Mat7channelEi"}
!239 = distinct !{!239, !86}
!240 = distinct !{!240, !47}
!241 = distinct !{!241, !47}
!242 = distinct !{!242, !47}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!245 = distinct !{!245, !"_ZN4ncnn3Mat7channelEi"}
!246 = distinct !{!246, !86}
!247 = distinct !{!247, !47}
!248 = distinct !{!248, !47}
!249 = distinct !{!249, !47}
