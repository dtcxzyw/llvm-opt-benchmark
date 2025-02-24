target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = call i32 @__kmpc_global_thread_num(ptr @3)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %27, align 8
  store i32 %0, ptr %13, align 4, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !4
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %15, align 1, !tbaa !8
  store ptr %8, ptr %16, align 8, !tbaa !10
  store ptr %9, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %18, align 4, !tbaa !4
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  store double 0.000000e+00, ptr %20, align 8, !tbaa !13
  %32 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr @3, i32 %23, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined, ptr %18, ptr %13, ptr %20, ptr %12, ptr %11, ptr %21, ptr %22)
  %33 = load double, ptr %20, align 8, !tbaa !13
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double %33, ptr %35, align 8, !tbaa !13
  %36 = load double, ptr %21, align 8, !tbaa !13
  %37 = load ptr, ptr %16, align 8, !tbaa !10
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8, !tbaa !13
  %39 = load double, ptr %22, align 8, !tbaa !13
  %40 = load ptr, ptr %16, align 8, !tbaa !10
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %39, ptr %41, align 8, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %52, %10
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !10
  %47 = load i32, ptr %19, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fmul double %50, 0x4048041A1EC6696C
  store double %51, ptr %49, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4, !tbaa !4
  br label %42, !llvm.loop !15

55:                                               ; preds = %42
  %56 = load i8, ptr %15, align 1, !tbaa !8, !range !17, !noundef !18
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  store double 0.000000e+00, ptr %22, align 8, !tbaa !13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  store double 0.000000e+00, ptr %20, align 8, !tbaa !13
  %59 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr @3, i32 %23, i32 %59)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1, ptr %18, ptr %13, ptr %20, ptr %6, ptr %11, ptr %21, ptr %22)
  %60 = load double, ptr %20, align 8, !tbaa !13
  %61 = fmul double %60, 0x4048041A1EC6696C
  %62 = load ptr, ptr %17, align 8, !tbaa !10
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double %61, ptr %63, align 8, !tbaa !13
  %64 = load double, ptr %21, align 8, !tbaa !13
  %65 = fmul double %64, 0x4048041A1EC6696C
  %66 = load ptr, ptr %17, align 8, !tbaa !10
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %65, ptr %67, align 8, !tbaa !13
  %68 = load double, ptr %22, align 8, !tbaa !13
  %69 = fmul double %68, 0x4048041A1EC6696C
  %70 = load ptr, ptr %17, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store double %69, ptr %71, align 8, !tbaa !13
  br label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  call void @_ZL9copy_dvecPKdPd(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [3 x ptr], align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  %39 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %40 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %40, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %41 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %41, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %42 = load i32, ptr %21, align 4, !tbaa !4
  %43 = load i32, ptr %20, align 4, !tbaa !4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = udiv i32 %46, 1
  %48 = sub i32 %47, 1
  store i32 %48, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %49 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %49, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = load i32, ptr %21, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %155

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %54 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %54, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4, !tbaa !4
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4, !tbaa !4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4, !tbaa !4
  %66 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %66, ptr %19, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %124, %64
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = load i32, ptr %25, align 4, !tbaa !4
  %70 = add i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %127

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4, !tbaa !4
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = mul i32 %75, 1
  %77 = add i32 %74, %76
  store i32 %77, ptr %31, align 4, !tbaa !4
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %79)
          to label %81 unwind label %156

81:                                               ; preds = %73
  %82 = load float, ptr %80, align 4, !tbaa !25
  %83 = load i32, ptr %31, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %84)
          to label %86 unwind label %156

86:                                               ; preds = %81
  %87 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef 0)
          to label %88 unwind label %156

88:                                               ; preds = %86
  %89 = fmul float %82, %87
  %90 = fpext float %89 to double
  %91 = load double, ptr %28, align 8, !tbaa !13
  %92 = fadd double %91, %90
  store double %92, ptr %28, align 8, !tbaa !13
  %93 = load i32, ptr %31, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %94)
          to label %96 unwind label %156

96:                                               ; preds = %88
  %97 = load float, ptr %95, align 4, !tbaa !25
  %98 = load i32, ptr %31, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %99)
          to label %101 unwind label %156

101:                                              ; preds = %96
  %102 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %100, i32 noundef 1)
          to label %103 unwind label %156

103:                                              ; preds = %101
  %104 = fmul float %97, %102
  %105 = fpext float %104 to double
  %106 = load double, ptr %29, align 8, !tbaa !13
  %107 = fadd double %106, %105
  store double %107, ptr %29, align 8, !tbaa !13
  %108 = load i32, ptr %31, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %109)
          to label %111 unwind label %156

111:                                              ; preds = %103
  %112 = load float, ptr %110, align 4, !tbaa !25
  %113 = load i32, ptr %31, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %114)
          to label %116 unwind label %156

116:                                              ; preds = %111
  %117 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %115, i32 noundef 2)
          to label %118 unwind label %156

118:                                              ; preds = %116
  %119 = fmul float %112, %117
  %120 = fpext float %119 to double
  %121 = load double, ptr %30, align 8, !tbaa !13
  %122 = fadd double %121, %120
  store double %122, ptr %30, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !4
  br label %67

127:                                              ; preds = %72
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  %131 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %28, ptr %131, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %132, align 8
  %133 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  store ptr %30, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %135, i32 3, i64 24, ptr %32, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %136, label %154 [
    i32 1, label %137
    i32 2, label %147
  ]

137:                                              ; preds = %128
  %138 = load double, ptr %35, align 8, !tbaa !13
  %139 = load double, ptr %28, align 8, !tbaa !13
  %140 = fadd double %138, %139
  store double %140, ptr %35, align 8, !tbaa !13
  %141 = load double, ptr %38, align 8, !tbaa !13
  %142 = load double, ptr %29, align 8, !tbaa !13
  %143 = fadd double %141, %142
  store double %143, ptr %38, align 8, !tbaa !13
  %144 = load double, ptr %39, align 8, !tbaa !13
  %145 = load double, ptr %30, align 8, !tbaa !13
  %146 = fadd double %144, %145
  store double %146, ptr %39, align 8, !tbaa !13
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %135, ptr @.gomp_critical_user_.reduction.var)
  br label %154

147:                                              ; preds = %128
  %148 = load double, ptr %28, align 8, !tbaa !13
  %149 = atomicrmw fadd ptr %35, double %148 monotonic, align 8
  %150 = load double, ptr %29, align 8, !tbaa !13
  %151 = atomicrmw fadd ptr %38, double %150 monotonic, align 8
  %152 = load double, ptr %30, align 8, !tbaa !13
  %153 = atomicrmw fadd ptr %39, double %152 monotonic, align 8
  br label %154

154:                                              ; preds = %147, %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %155

155:                                              ; preds = %154, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

156:                                              ; preds = %116, %111, %103, %101, %96, %88, %86, %81, %73
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !25
  ret float %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: norecurse uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %10, align 8, !tbaa !13
  %20 = load double, ptr %8, align 8, !tbaa !13
  %21 = fadd double %19, %20
  store double %21, ptr %10, align 8, !tbaa !13
  %22 = load double, ptr %14, align 8, !tbaa !13
  %23 = load double, ptr %12, align 8, !tbaa !13
  %24 = fadd double %22, %23
  store double %24, ptr %14, align 8, !tbaa !13
  %25 = load double, ptr %18, align 8, !tbaa !13
  %26 = load double, ptr %16, align 8, !tbaa !13
  %27 = fadd double %25, %26
  store double %27, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #7

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !32 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca [3 x ptr], align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !19
  store ptr %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  %39 = load ptr, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %40 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %40, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %41 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %41, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %42 = load i32, ptr %21, align 4, !tbaa !4
  %43 = load i32, ptr %20, align 4, !tbaa !4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = udiv i32 %46, 1
  %48 = sub i32 %47, 1
  store i32 %48, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %49 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %49, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = load i32, ptr %21, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %155

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %54 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %54, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4, !tbaa !4
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4, !tbaa !4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4, !tbaa !4
  %66 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %66, ptr %19, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %124, %64
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = load i32, ptr %25, align 4, !tbaa !4
  %70 = add i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %127

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4, !tbaa !4
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = mul i32 %75, 1
  %77 = add i32 %74, %76
  store i32 %77, ptr %31, align 4, !tbaa !4
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %79)
          to label %81 unwind label %156

81:                                               ; preds = %73
  %82 = load float, ptr %80, align 4, !tbaa !25
  %83 = load i32, ptr %31, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %84)
          to label %86 unwind label %156

86:                                               ; preds = %81
  %87 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef 0)
          to label %88 unwind label %156

88:                                               ; preds = %86
  %89 = fmul float %82, %87
  %90 = fpext float %89 to double
  %91 = load double, ptr %28, align 8, !tbaa !13
  %92 = fadd double %91, %90
  store double %92, ptr %28, align 8, !tbaa !13
  %93 = load i32, ptr %31, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %94)
          to label %96 unwind label %156

96:                                               ; preds = %88
  %97 = load float, ptr %95, align 4, !tbaa !25
  %98 = load i32, ptr %31, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %99)
          to label %101 unwind label %156

101:                                              ; preds = %96
  %102 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %100, i32 noundef 1)
          to label %103 unwind label %156

103:                                              ; preds = %101
  %104 = fmul float %97, %102
  %105 = fpext float %104 to double
  %106 = load double, ptr %29, align 8, !tbaa !13
  %107 = fadd double %106, %105
  store double %107, ptr %29, align 8, !tbaa !13
  %108 = load i32, ptr %31, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %109)
          to label %111 unwind label %156

111:                                              ; preds = %103
  %112 = load float, ptr %110, align 4, !tbaa !25
  %113 = load i32, ptr %31, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %114)
          to label %116 unwind label %156

116:                                              ; preds = %111
  %117 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %115, i32 noundef 2)
          to label %118 unwind label %156

118:                                              ; preds = %116
  %119 = fmul float %112, %117
  %120 = fpext float %119 to double
  %121 = load double, ptr %30, align 8, !tbaa !13
  %122 = fadd double %121, %120
  store double %122, ptr %30, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !4
  br label %67

127:                                              ; preds = %72
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  %131 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %28, ptr %131, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %132, align 8
  %133 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  store ptr %30, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %135, i32 3, i64 24, ptr %32, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %136, label %154 [
    i32 1, label %137
    i32 2, label %147
  ]

137:                                              ; preds = %128
  %138 = load double, ptr %35, align 8, !tbaa !13
  %139 = load double, ptr %28, align 8, !tbaa !13
  %140 = fadd double %138, %139
  store double %140, ptr %35, align 8, !tbaa !13
  %141 = load double, ptr %38, align 8, !tbaa !13
  %142 = load double, ptr %29, align 8, !tbaa !13
  %143 = fadd double %141, %142
  store double %143, ptr %38, align 8, !tbaa !13
  %144 = load double, ptr %39, align 8, !tbaa !13
  %145 = load double, ptr %30, align 8, !tbaa !13
  %146 = fadd double %144, %145
  store double %146, ptr %39, align 8, !tbaa !13
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %135, ptr @.gomp_critical_user_.reduction.var)
  br label %154

147:                                              ; preds = %128
  %148 = load double, ptr %28, align 8, !tbaa !13
  %149 = atomicrmw fadd ptr %35, double %148 monotonic, align 8
  %150 = load double, ptr %29, align 8, !tbaa !13
  %151 = atomicrmw fadd ptr %38, double %150 monotonic, align 8
  %152 = load double, ptr %30, align 8, !tbaa !13
  %153 = atomicrmw fadd ptr %39, double %152 monotonic, align 8
  br label %154

154:                                              ; preds = %147, %137, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %155

155:                                              ; preds = %154, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

156:                                              ; preds = %116, %111, %103, %101, %96, %88, %86, %81, %73
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #11
  unreachable
}

; Function Attrs: norecurse uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %10, align 8, !tbaa !13
  %20 = load double, ptr %8, align 8, !tbaa !13
  %21 = fadd double %19, %20
  store double %21, ptr %10, align 8, !tbaa !13
  %22 = load double, ptr %14, align 8, !tbaa !13
  %23 = load double, ptr %12, align 8, !tbaa !13
  %24 = fadd double %22, %23
  store double %24, ptr %14, align 8, !tbaa !13
  %25 = load double, ptr %18, align 8, !tbaa !13
  %26 = load double, ptr %16, align 8, !tbaa !13
  %27 = fadd double %25, %26
  store double %27, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_dvecPKdPd(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store double %17, ptr %19, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { convergent nounwind }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33}
!33 = !{i64 2, i64 -1, i64 -1, i1 true}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !40, i64 0}
!40 = !{!"p1 float", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !12, i64 0}
!45 = !{!46, !30, i64 0}
!46 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !30, i64 0}
