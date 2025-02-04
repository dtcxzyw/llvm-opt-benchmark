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
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %27, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %15, align 1
  store ptr %8, ptr %16, align 8
  store ptr %9, ptr %17, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %18, align 4
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %32 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr @3, i32 %23, i32 %32)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined, ptr %18, ptr %13, ptr %20, ptr %12, ptr %11, ptr %21, ptr %22)
  %33 = load double, ptr %20, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double %33, ptr %35, align 8
  %36 = load double, ptr %21, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8
  %39 = load double, ptr %22, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %39, ptr %41, align 8
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %52, %10
  %43 = load i32, ptr %19, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x4048041A1EC6696C
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %42, !llvm.loop !5

55:                                               ; preds = %42
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %59 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr @3, i32 %23, i32 %59)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1, ptr %18, ptr %13, ptr %20, ptr %6, ptr %11, ptr %21, ptr %22)
  %60 = load double, ptr %20, align 8
  %61 = fmul double %60, 0x4048041A1EC6696C
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double %61, ptr %63, align 8
  %64 = load double, ptr %21, align 8
  %65 = fmul double %64, 0x4048041A1EC6696C
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %65, ptr %67, align 8
  %68 = load double, ptr %22, align 8
  %69 = fmul double %68, 0x4048041A1EC6696C
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store double %69, ptr %71, align 8
  br label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  call void @_ZL9copy_dvecPKdPd(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %58
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %34, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %33, align 4
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = udiv i32 %46, 1
  %48 = sub i32 %47, 1
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %154

53:                                               ; preds = %9
  store i32 0, ptr %24, align 4
  %54 = load i32, ptr %22, align 4
  store i32 %54, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %24, align 4
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %123, %64
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %25, align 4
  %70 = add i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = mul i32 %74, 1
  %76 = add i32 %73, %75
  store i32 %76, ptr %31, align 4
  %77 = load i32, ptr %31, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %78)
          to label %80 unwind label %155

80:                                               ; preds = %72
  %81 = load float, ptr %79, align 4
  %82 = load i32, ptr %31, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %83)
          to label %85 unwind label %155

85:                                               ; preds = %80
  %86 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 0)
          to label %87 unwind label %155

87:                                               ; preds = %85
  %88 = fmul float %81, %86
  %89 = fpext float %88 to double
  %90 = load double, ptr %28, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %28, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %93)
          to label %95 unwind label %155

95:                                               ; preds = %87
  %96 = load float, ptr %94, align 4
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %98)
          to label %100 unwind label %155

100:                                              ; preds = %95
  %101 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef 1)
          to label %102 unwind label %155

102:                                              ; preds = %100
  %103 = fmul float %96, %101
  %104 = fpext float %103 to double
  %105 = load double, ptr %29, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %29, align 8
  %107 = load i32, ptr %31, align 4
  %108 = sext i32 %107 to i64
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %108)
          to label %110 unwind label %155

110:                                              ; preds = %102
  %111 = load float, ptr %109, align 4
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %113)
          to label %115 unwind label %155

115:                                              ; preds = %110
  %116 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef 2)
          to label %117 unwind label %155

117:                                              ; preds = %115
  %118 = fmul float %111, %116
  %119 = fpext float %118 to double
  %120 = load double, ptr %30, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %30, align 8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %67

126:                                              ; preds = %67
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  %130 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %28, ptr %130, align 8
  %131 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %131, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  store ptr %30, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %134, i32 3, i64 24, ptr %32, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %135, label %153 [
    i32 1, label %136
    i32 2, label %146
  ]

136:                                              ; preds = %127
  %137 = load double, ptr %35, align 8
  %138 = load double, ptr %28, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %35, align 8
  %140 = load double, ptr %38, align 8
  %141 = load double, ptr %29, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %38, align 8
  %143 = load double, ptr %39, align 8
  %144 = load double, ptr %30, align 8
  %145 = fadd double %143, %144
  store double %145, ptr %39, align 8
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %134, ptr @.gomp_critical_user_.reduction.var)
  br label %153

146:                                              ; preds = %127
  %147 = load double, ptr %28, align 8
  %148 = atomicrmw fadd ptr %35, double %147 monotonic, align 8
  %149 = load double, ptr %29, align 8
  %150 = atomicrmw fadd ptr %38, double %149 monotonic, align 8
  %151 = load double, ptr %30, align 8
  %152 = atomicrmw fadd ptr %39, double %151 monotonic, align 8
  br label %153

153:                                              ; preds = %146, %136, %127
  br label %154

154:                                              ; preds = %153, %9
  ret void

155:                                              ; preds = %115, %110, %102, %100, %95, %87, %85, %80, %72
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #9
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #2
  ret ptr %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #2

; Function Attrs: norecurse uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %19 = load double, ptr %10, align 8
  %20 = load double, ptr %8, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %10, align 8
  %22 = load double, ptr %14, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %14, align 8
  %25 = load double, ptr %18, align 8
  %26 = load double, ptr %16, align 8
  %27 = fadd double %25, %26
  store double %27, ptr %18, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #6

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #6

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #2

; Function Attrs: nounwind
declare !callback !7 void @__kmpc_fork_call(ptr, i32, ptr, ...) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %34, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %33, align 4
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %20, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = udiv i32 %46, 1
  %48 = sub i32 %47, 1
  store i32 %48, ptr %22, align 4
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %23, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %154

53:                                               ; preds = %9
  store i32 0, ptr %24, align 4
  %54 = load i32, ptr %22, align 4
  store i32 %54, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %56, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %25, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %24, align 4
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %123, %64
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %25, align 4
  %70 = add i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = mul i32 %74, 1
  %76 = add i32 %73, %75
  store i32 %76, ptr %31, align 4
  %77 = load i32, ptr %31, align 4
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %78)
          to label %80 unwind label %155

80:                                               ; preds = %72
  %81 = load float, ptr %79, align 4
  %82 = load i32, ptr %31, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %83)
          to label %85 unwind label %155

85:                                               ; preds = %80
  %86 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 0)
          to label %87 unwind label %155

87:                                               ; preds = %85
  %88 = fmul float %81, %86
  %89 = fpext float %88 to double
  %90 = load double, ptr %28, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %28, align 8
  %92 = load i32, ptr %31, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %93)
          to label %95 unwind label %155

95:                                               ; preds = %87
  %96 = load float, ptr %94, align 4
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %98)
          to label %100 unwind label %155

100:                                              ; preds = %95
  %101 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef 1)
          to label %102 unwind label %155

102:                                              ; preds = %100
  %103 = fmul float %96, %101
  %104 = fpext float %103 to double
  %105 = load double, ptr %29, align 8
  %106 = fadd double %105, %104
  store double %106, ptr %29, align 8
  %107 = load i32, ptr %31, align 4
  %108 = sext i32 %107 to i64
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %108)
          to label %110 unwind label %155

110:                                              ; preds = %102
  %111 = load float, ptr %109, align 4
  %112 = load i32, ptr %31, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %113)
          to label %115 unwind label %155

115:                                              ; preds = %110
  %116 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef 2)
          to label %117 unwind label %155

117:                                              ; preds = %115
  %118 = fmul float %111, %116
  %119 = fpext float %118 to double
  %120 = load double, ptr %30, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %30, align 8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %67

126:                                              ; preds = %67
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  %130 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %28, ptr %130, align 8
  %131 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  store ptr %29, ptr %131, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  store ptr %30, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @__kmpc_reduce_nowait(ptr @2, i32 %134, i32 3, i64 24, ptr %32, ptr @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %135, label %153 [
    i32 1, label %136
    i32 2, label %146
  ]

136:                                              ; preds = %127
  %137 = load double, ptr %35, align 8
  %138 = load double, ptr %28, align 8
  %139 = fadd double %137, %138
  store double %139, ptr %35, align 8
  %140 = load double, ptr %38, align 8
  %141 = load double, ptr %29, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %38, align 8
  %143 = load double, ptr %39, align 8
  %144 = load double, ptr %30, align 8
  %145 = fadd double %143, %144
  store double %145, ptr %39, align 8
  call void @__kmpc_end_reduce_nowait(ptr @2, i32 %134, ptr @.gomp_critical_user_.reduction.var)
  br label %153

146:                                              ; preds = %127
  %147 = load double, ptr %28, align 8
  %148 = atomicrmw fadd ptr %35, double %147 monotonic, align 8
  %149 = load double, ptr %29, align 8
  %150 = atomicrmw fadd ptr %38, double %149 monotonic, align 8
  %151 = load double, ptr %30, align 8
  %152 = atomicrmw fadd ptr %39, double %151 monotonic, align 8
  br label %153

153:                                              ; preds = %146, %136, %127
  br label %154

154:                                              ; preds = %153, %9
  ret void

155:                                              ; preds = %115, %110, %102, %100, %95, %87, %85, %80, %72
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #9
  unreachable
}

; Function Attrs: norecurse uwtable
define internal void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_.omp_outlined.1.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %19 = load double, ptr %10, align 8
  %20 = load double, ptr %8, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %10, align 8
  %22 = load double, ptr %14, align 8
  %23 = load double, ptr %12, align 8
  %24 = fadd double %22, %23
  store double %24, ptr %14, align 8
  %25 = load double, ptr %18, align 8
  %26 = load double, ptr %16, align 8
  %27 = fadd double %25, %26
  store double %27, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_dvecPKdPd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store double %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #2
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #2
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { convergent nounwind }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = !{i64 2, i64 -1, i64 -1, i1 true}
