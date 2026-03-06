; ModuleID = 'bench/ncnn/original/glu.ll'
source_filename = "bench/ncnn/original/glu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn3GLUD0Ev = comdat any

@_ZTVN4ncnn3GLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GLUE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3GLUD0Ev, ptr @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3GLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GLUE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GLUE = hidden constant [12 x i8] c"N4ncnn3GLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3GLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GLUC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GLUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 %26, i32 0
  %31 = add nsw i32 %30, %28
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %5, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %36, i64 noundef 4, ptr noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %39, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %40, ptr %7, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

43:                                               ; preds = %4
  %44 = icmp eq i32 %26, 2
  %45 = icmp eq i32 %31, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %59

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %48, i32 noundef %51, i64 noundef 4, ptr noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = mul nsw i32 %51, %48
  store i32 %54, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %54, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %55, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %56, ptr %11, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %58)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %9, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

59:                                               ; preds = %43
  %60 = icmp eq i32 %31, 1
  %or.cond3 = select i1 %44, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %71

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !37
  store i32 %65, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = sdiv i32 %63, 2
  store i32 %66, ptr %13, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %66, i32 noundef %65, i64 noundef 4, ptr noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %1, ptr nonnull %2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

71:                                               ; preds = %59
  %72 = icmp eq i32 %26, 3
  %or.cond5 = select i1 %72, i1 %45, i1 false
  br i1 %or.cond5, label %73, label %90

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %14, align 4, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i32 noundef %77, i32 noundef %80, i64 noundef 4, ptr noundef %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %80, %85
  store i32 %86, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = mul nsw i32 %77, %75
  store i32 %87, ptr %16, align 4, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %2, ptr nonnull %16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %118

90:                                               ; preds = %71
  %or.cond7 = select i1 %72, i1 %60, i1 false
  br i1 %or.cond7, label %91, label %104

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !38
  store i32 %97, ptr %17, align 4, !tbaa !30
  %98 = sdiv i32 %95, 2
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %93, i32 noundef %98, i32 noundef %97, i64 noundef 4, ptr noundef %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %101 = mul nsw i32 %98, %93
  store i32 %101, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %101, ptr %19, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %17, ptr nonnull %1, ptr nonnull %2, ptr nonnull %19, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %118

104:                                              ; preds = %90
  %105 = icmp eq i32 %31, 2
  %or.cond9 = select i1 %72, i1 %105, i1 false
  br i1 %or.cond9, label %106, label %118

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !29
  store i32 %108, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !37
  store i32 %110, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !38
  store i32 %112, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = sdiv i32 %108, 2
  store i32 %113, ptr %23, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %113, i32 noundef %110, i32 noundef %112, i64 noundef 4, ptr noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %117)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr nonnull %22, ptr nonnull %1, ptr nonnull %2, ptr nonnull %21, ptr nonnull %23, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %118

118:                                              ; preds = %104, %106, %91, %73, %61, %46, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %46 ], [ 0, %61 ], [ 0, %73 ], [ 0, %91 ], [ 0, %106 ], [ -100, %104 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3GLUE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !43
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !30
  %14 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !30
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %.not16 = icmp sgt i32 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = load i32, ptr %2, align 4, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = sext i32 %17 to i64
  %22 = sext i32 %19 to i64
  %23 = add nsw i32 %16, 1
  %invariant.gep = getelementptr [4 x i8], ptr %18, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %25 = load float, ptr %gep, align 4, !tbaa !44
  %26 = fneg fast float %25
  %27 = call fast float @llvm.exp.f32(float %26)
  %28 = fadd fast float %27, 1.000000e+00
  %29 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !44
  %31 = fdiv fast float %30, %28
  %32 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !46 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !30
  %15 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %.not17 = icmp sgt i32 %18, %17
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = sext i32 %18 to i64
  %23 = sext i32 %20 to i64
  %24 = add nsw i32 %17, 1
  %invariant.gep = getelementptr [4 x i8], ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = load float, ptr %gep, align 4, !tbaa !44
  %27 = fneg fast float %26
  %28 = call fast float @llvm.exp.f32(float %27)
  %29 = fadd fast float %28, 1.000000e+00
  %30 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fdiv fast float %31, %29
  %33 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !30
  %15 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %.not29 = icmp sgt i32 %18, %17
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %factor.op.mul = mul i64 %24, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %factor.op.mul34 = mul i64 %30, %28
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %33 = zext nneg i32 %31 to i64
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv38
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass35.us = mul i64 %factor.op.mul34, %indvars.iv38
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass35.us
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load float, ptr %gep, align 4, !tbaa !44
  %40 = fneg fast float %39
  %41 = call fast float @llvm.exp.f32(float %40)
  %42 = fadd fast float %41, 1.000000e+00
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fdiv fast float %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !49

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next39 to i32
  %exitcond41.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond41.not, label %._crit_edge33, label %.lr.ph.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %._crit_edge33, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !30
  %16 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %.not60 = icmp sgt i32 %19, %18
  br i1 %.not60, label %._crit_edge62, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !39, !noalias !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48, !noalias !51
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !54
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !39, !noalias !54
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !48, !noalias !54
  %factor.op.mul63 = mul i64 %27, %29
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc.us.preheader, label %._crit_edge62

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %19 to i64
  %35 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %34, %.noexc.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv67
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass64.us = mul i64 %factor.op.mul63, %indvars.iv67
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass64.us
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %33
  br label %38

38:                                               ; preds = %.noexc.us, %38
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load float, ptr %gep, align 4, !tbaa !44
  %40 = fneg fast float %39
  %41 = call fast float @llvm.exp.f32(float %40)
  %42 = fadd fast float %41, 1.000000e+00
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fdiv fast float %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !57

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond70.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond70.not, label %._crit_edge62, label %.noexc.us

._crit_edge62:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %._crit_edge62, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !30
  %16 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %.not60 = icmp sgt i32 %19, %18
  br i1 %.not60, label %._crit_edge62, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !39, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48, !noalias !58
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !39, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !48, !noalias !61
  %factor.op.mul63 = mul i64 %27, %29
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.noexc.us.preheader, label %._crit_edge62

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %19 to i64
  %35 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %34, %.noexc.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv67
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  %.reass64.us = mul i64 %factor.op.mul63, %indvars.iv67
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass64.us
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %33
  br label %38

38:                                               ; preds = %.noexc.us, %38
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load float, ptr %gep, align 4, !tbaa !44
  %40 = fneg fast float %39
  %41 = call fast float @llvm.exp.f32(float %40)
  %42 = fadd fast float %41, 1.000000e+00
  %43 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = fdiv fast float %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !64

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond70.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond70.not, label %._crit_edge62, label %.noexc.us

._crit_edge62:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %._crit_edge62, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3GLU7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !30
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !30
  %17 = load i32, ptr %0, align 4, !tbaa !30
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %.not73 = icmp sgt i32 %20, %19
  br i1 %.not73, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !39, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48, !noalias !65
  %factor.op.mul = mul i64 %23, %25
  %26 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !39, !noalias !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !48, !noalias !68
  %factor.op.mul75 = mul i64 %28, %30
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %37, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %38 = zext nneg i32 %33 to i64
  %39 = sext i32 %20 to i64
  %40 = add nsw i32 %19, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge72.split.us.us.us
  %indvars.iv87 = phi i64 [ %39, %.noexc.us.us.preheader ], [ %indvars.iv.next88, %._crit_edge72.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv87
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %.reass76.us.us = mul i64 %factor.op.mul75, %indvars.iv87
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass76.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.03371.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %54, %._crit_edge.us.us.us ]
  %.03470.us.us.us = phi ptr [ %42, %.noexc.us.us ], [ %53, %._crit_edge.us.us.us ]
  %.03569.us.us.us = phi ptr [ %41, %.noexc.us.us ], [ %52, %._crit_edge.us.us.us ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.03569.us.us.us, i64 %38
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %44 = load float, ptr %gep, align 4, !tbaa !44
  %45 = fneg fast float %44
  %46 = call fast float @llvm.exp.f32(float %45)
  %47 = fadd fast float %46, 1.000000e+00
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.03569.us.us.us, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !44
  %50 = fdiv fast float %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.03470.us.us.us, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !71

._crit_edge.us.us.us:                             ; preds = %43
  %52 = getelementptr inbounds [4 x i8], ptr %.03569.us.us.us, i64 %35
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.03470.us.us.us, i64 %36
  %54 = add nuw nsw i32 %.03371.us.us.us, 1
  %exitcond86.not = icmp eq i32 %54, %31
  br i1 %exitcond86.not, label %._crit_edge72.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !72

._crit_edge72.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next88 to i32
  %exitcond90.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond90.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge72.split.us.us.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn3GLUE", !6, i64 0, !10, i64 208}
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
!26 = !{!27, !10, i64 40}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!27, !10, i64 44}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !28, i64 8}
!32 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!33 = !{!27, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!32, !10, i64 4}
!37 = !{!27, !10, i64 48}
!38 = !{!27, !10, i64 56}
!39 = !{!27, !15, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 9}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!47}
!47 = !{i64 2, i64 -1, i64 -1, i1 true}
!48 = !{!27, !15, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = distinct !{!57, !50}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !50}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
