target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Matx.0" = type { [16 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.3" = type { [9 x double] }
%"class.cv::ppf_match_3d::ICP" = type { ptr, float, i32, float, i32, i32, i32 }
%"struct.cv::ppf_match_3d::HSHTBL_i" = type { i64, ptr, ptr }
%"struct.cv::ppf_match_3d::hashnode_i" = type { i32, ptr, ptr }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"struct.cv::Matx_AddOp" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.4" = type { [3 x double] }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::Matx_SubOp" = type { i8 }
%"class.cv::Matx.5" = type { [12 x double] }
%"class.cv::Matx.6" = type { [4 x double] }
%"class.cv::ppf_match_3d::Pose3D" = type { ptr, double, double, i64, i64, %"class.cv::Matx.0", double, %"class.cv::Vec", %"class.cv::Vec.1" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv3VecIdLi3EEC2Ev = comdat any

$_ZNK2cv3MatclENS_5RangeES1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv4MatxIdLi4ELi4EE3eyeEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm = comdat any

$_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv = comdat any

$_ZN2cv3VecIdLi3EEixEi = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv3VecIdLi3EEC2EPKd = comdat any

$_ZNK2cv3VecIdLi3EE5crossERKS1_ = comdat any

$_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_ = comdat any

$_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2EPKd = comdat any

$_ZN2cv3VecIdLi3EEC2Eddd = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi3ELi3EE3eyeEv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZN2cv4MatxIdLi3ELi4EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi3ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi1ELi4EEC2Edddd = comdat any

$_ZN2cv11_InputArrayC2IdLi1ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi3EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEii = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE = comdat any

$_ZN2cv10Matx_AddOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi4ELi4EEclEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 249, i32 6, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"int cv::ppf_match_3d::ICP::registerModelToScene(const Mat &, const Mat &, double &, Matx44d &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/surface_matching/src/icp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icp.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.cv::Range", align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Matx.0", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca [2 x i32], align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.cv::Matx.0", align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca float, align 4
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.cv::Vec", align 8
  %95 = alloca %"class.cv::Vec", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca double, align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::Matx.0", align 8
  %105 = alloca %"class.cv::Matx.3", align 8
  %106 = alloca %"class.cv::Vec", align 8
  %107 = alloca %"class.cv::Vec", align 8
  %108 = alloca %"class.cv::Vec", align 8
  %109 = alloca %"class.cv::Vec", align 8
  %110 = alloca %"class.cv::Vec", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %5
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #14
  unreachable

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 3
  %124 = load float, ptr %123, align 8
  %125 = fcmp ogt float %124, 0.000000e+00
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  %127 = load ptr, ptr %7, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %127)
  %128 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %129 unwind label %330

129:                                              ; preds = %122
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %334

130:                                              ; preds = %129
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %334

131:                                              ; preds = %130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %132 unwind label %334

132:                                              ; preds = %131
  invoke void @_ZN2cv12ppf_match_3dL15computeMeanColsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %133 unwind label %338

133:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %134 unwind label %334

134:                                              ; preds = %133
  invoke void @_ZN2cv12ppf_match_3dL15computeMeanColsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %135 unwind label %342

135:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %334

136:                                              ; preds = %135
  invoke void @_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %137 unwind label %334

137:                                              ; preds = %136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %138 unwind label %334

138:                                              ; preds = %137
  invoke void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %139 unwind label %346

139:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %140 unwind label %334

140:                                              ; preds = %139
  invoke void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %141 unwind label %350

141:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %142 unwind label %334

142:                                              ; preds = %141
  %143 = invoke noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %26)
          to label %144 unwind label %354

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  store double %143, ptr %25, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %145 unwind label %334

145:                                              ; preds = %144
  %146 = invoke noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %28)
          to label %147 unwind label %358

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  store double %146, ptr %27, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sitofp i32 %148 to double
  %150 = load double, ptr %25, align 8
  %151 = load double, ptr %27, align 8
  %152 = fadd double %150, %151
  %153 = fmul double %152, 5.000000e-01
  %154 = fdiv double %149, %153
  store double %154, ptr %29, align 8
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %156)
          to label %157 unwind label %334

157:                                              ; preds = %147
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 3)
          to label %158 unwind label %334

158:                                              ; preds = %157
  %159 = load i64, ptr %31, align 4
  %160 = load i64, ptr %32, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %159, i64 %160)
          to label %161 unwind label %334

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %163 unwind label %362

163:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %165)
          to label %166 unwind label %334

166:                                              ; preds = %163
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef 3)
          to label %167 unwind label %334

167:                                              ; preds = %166
  %168 = load i64, ptr %34, align 4
  %169 = load i64, ptr %35, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %168, i64 %169)
          to label %170 unwind label %334

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %172 unwind label %366

172:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %173 unwind label %334

173:                                              ; preds = %172
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %174 unwind label %370

174:                                              ; preds = %173
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %38)
          to label %175 unwind label %374

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %38, i64 128, i1 false)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %177 unwind label %374

177:                                              ; preds = %175
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %178 unwind label %378

178:                                              ; preds = %177
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  store double 0.000000e+00, ptr %41, align 8
  %179 = getelementptr inbounds %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %42, align 4
  br label %182

182:                                              ; preds = %763, %178
  %183 = load i32, ptr %42, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %771

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %42, align 4
  %188 = shl i32 1, %187
  %189 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef %186, i32 noundef %188)
          to label %190 unwind label %382

190:                                              ; preds = %185
  store i32 %189, ptr %43, align 4
  %191 = getelementptr inbounds %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 1
  %192 = load float, ptr %191, align 8
  %193 = fpext float %192 to double
  %194 = load i32, ptr %42, align 4
  %195 = add nsw i32 %194, 1
  %196 = sitofp i32 %195 to double
  %197 = fmul double %193, %196
  %198 = load i32, ptr %42, align 4
  %199 = add nsw i32 %198, 1
  %200 = sitofp i32 %199 to double
  %201 = fmul double %197, %200
  store double %201, ptr %44, align 8
  %202 = getelementptr inbounds %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, ptr %42, align 4
  %206 = add nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %204, %207
  %209 = invoke noundef i32 @_ZL7cvRoundd(double noundef %208)
          to label %210 unwind label %382

210:                                              ; preds = %190
  store i32 %209, ptr %45, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %211 unwind label %382

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(128) %212)
          to label %213 unwind label %386

213:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  %214 = load i32, ptr %11, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %43, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = invoke noundef i32 @_ZL7cvRoundd(double noundef %218)
          to label %220 unwind label %390

220:                                              ; preds = %213
  store i32 %219, ptr %48, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %221 unwind label %390

221:                                              ; preds = %220
  %222 = load i32, ptr %48, align 4
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %49, ptr noundef %50, i32 noundef %222)
          to label %223 unwind label %394

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %225 unwind label %398

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %226 unwind label %390

226:                                              ; preds = %225
  %227 = load i32, ptr %48, align 4
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef %52, i32 noundef %227)
          to label %228 unwind label %403

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %229 unwind label %407

229:                                              ; preds = %228
  %230 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef %54)
          to label %231 unwind label %411

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  store ptr %230, ptr %53, align 8
  store double 0x4202A05F1FF80000, ptr %55, align 8
  store double 0.000000e+00, ptr %56, align 8
  store double 0x4202A05F1FF80000, ptr %57, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %232 unwind label %407

232:                                              ; preds = %231
  store i32 0, ptr %59, align 4
  %233 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  store i64 %235, ptr %60, align 8
  %236 = load i64, ptr %60, align 8
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %61, align 4
  %238 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 1, ptr %238, align 4
  %239 = load i64, ptr %60, align 8
  %240 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %239, i64 4)
  %241 = extractvalue { i64, i1 } %240, 1
  %242 = extractvalue { i64, i1 } %240, 0
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #15
          to label %245 unwind label %415

245:                                              ; preds = %232
  store ptr %244, ptr %62, align 8
  %246 = load i64, ptr %60, align 8
  %247 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %246, i64 4)
  %248 = extractvalue { i64, i1 } %247, 1
  %249 = extractvalue { i64, i1 } %247, 0
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #15
          to label %252 unwind label %415

252:                                              ; preds = %245
  store ptr %251, ptr %63, align 8
  %253 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %254 = load ptr, ptr %63, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 2, ptr noundef %253, i32 noundef 4, ptr noundef %254, ptr noundef null)
          to label %255 unwind label %415

255:                                              ; preds = %252
  %256 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %257 = load ptr, ptr %62, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, ptr noundef %256, i32 noundef 5, ptr noundef %257, ptr noundef null)
          to label %258 unwind label %419

258:                                              ; preds = %255
  %259 = load i64, ptr %60, align 8
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %259, i64 4)
  %261 = extractvalue { i64, i1 } %260, 1
  %262 = extractvalue { i64, i1 } %260, 0
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #15
          to label %265 unwind label %423

265:                                              ; preds = %258
  store ptr %264, ptr %66, align 8
  %266 = load i64, ptr %60, align 8
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %266, i64 4)
  %268 = extractvalue { i64, i1 } %267, 1
  %269 = extractvalue { i64, i1 } %267, 0
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %270) #15
          to label %272 unwind label %423

272:                                              ; preds = %265
  store ptr %271, ptr %67, align 8
  %273 = load i64, ptr %60, align 8
  %274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %273, i64 4)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %277) #15
          to label %279 unwind label %423

279:                                              ; preds = %272
  store ptr %278, ptr %68, align 8
  %280 = load i64, ptr %60, align 8
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %280, i64 4)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #15
          to label %286 unwind label %423

286:                                              ; preds = %279
  store ptr %285, ptr %69, align 8
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %70)
          to label %287 unwind label %423

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %727, %287
  %289 = load double, ptr %56, align 8
  %290 = load double, ptr %44, align 8
  %291 = fadd double 1.000000e+00, %290
  %292 = fcmp olt double %289, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load double, ptr %56, align 8
  %295 = load double, ptr %44, align 8
  %296 = fsub double 1.000000e+00, %295
  %297 = fcmp ogt double %294, %296
  br i1 %297, label %302, label %298

298:                                              ; preds = %293, %288
  %299 = load i32, ptr %59, align 4
  %300 = load i32, ptr %45, align 4
  %301 = icmp slt i32 %299, %300
  br label %302

302:                                              ; preds = %298, %293
  %303 = phi i1 [ false, %293 ], [ %301, %298 ]
  br i1 %303, label %304, label %730

304:                                              ; preds = %302
  store i32 0, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %305 = load ptr, ptr %53, align 8
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %306 unwind label %423

306:                                              ; preds = %304
  store i32 0, ptr %71, align 4
  br label %307

307:                                              ; preds = %327, %306
  %308 = load i32, ptr %71, align 4
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %60, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %427

312:                                              ; preds = %307
  %313 = load i32, ptr %71, align 4
  %314 = load ptr, ptr %68, align 8
  %315 = load i32, ptr %71, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4
  %318 = load ptr, ptr %63, align 8
  %319 = load i32, ptr %71, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %69, align 8
  %324 = load i32, ptr %71, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %71, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %71, align 4
  br label %307, !llvm.loop !4

330:                                              ; preds = %122
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  br label %789

334:                                              ; preds = %172, %167, %166, %163, %158, %157, %147, %144, %141, %139, %137, %136, %135, %133, %131, %130, %129
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %15, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %16, align 4
  br label %788

338:                                              ; preds = %132
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %788

342:                                              ; preds = %134
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %788

346:                                              ; preds = %138
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %15, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %788

350:                                              ; preds = %140
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %15, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %788

354:                                              ; preds = %142
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %15, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %788

358:                                              ; preds = %145
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %15, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %788

362:                                              ; preds = %161
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %15, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %788

366:                                              ; preds = %170
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %15, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %788

370:                                              ; preds = %173
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %15, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %16, align 4
  br label %787

374:                                              ; preds = %175, %174
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %15, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %16, align 4
  br label %786

378:                                              ; preds = %177
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %15, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %786

382:                                              ; preds = %780, %779, %778, %777, %775, %773, %772, %771, %210, %190, %185
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  br label %785

386:                                              ; preds = %211
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %15, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %785

390:                                              ; preds = %225, %220, %213
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %15, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %16, align 4
  br label %770

394:                                              ; preds = %221
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %15, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %16, align 4
  br label %402

398:                                              ; preds = %223
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %15, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %402

402:                                              ; preds = %398, %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  br label %770

403:                                              ; preds = %226
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %15, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %770

407:                                              ; preds = %231, %228
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %15, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %16, align 4
  br label %769

411:                                              ; preds = %229
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %15, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %769

415:                                              ; preds = %252, %245, %232
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %15, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %16, align 4
  br label %768

419:                                              ; preds = %255
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %15, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %16, align 4
  br label %767

423:                                              ; preds = %759, %730, %573, %568, %484, %437, %430, %304, %286, %279, %272, %265, %258
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %15, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %16, align 4
  br label %766

427:                                              ; preds = %307
  %428 = load i8, ptr %12, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %484

430:                                              ; preds = %427
  store i32 0, ptr %73, align 4
  %431 = load ptr, ptr %62, align 8
  %432 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 3
  %435 = load float, ptr %434, align 8
  %436 = invoke noundef float @_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif(ptr noundef %431, i32 noundef %433, float noundef %435)
          to label %437 unwind label %423

437:                                              ; preds = %430
  store float %436, ptr %74, align 4
  %438 = load float, ptr %74, align 4
  %439 = fpext float %438 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %65, double noundef %439)
          to label %440 unwind label %423

440:                                              ; preds = %437
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76)
          to label %441 unwind label %473

441:                                              ; preds = %440
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  %442 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %77, align 8
  store i32 0, ptr %78, align 4
  br label %444

444:                                              ; preds = %478, %441
  %445 = load i32, ptr %78, align 4
  %446 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %481

449:                                              ; preds = %444
  %450 = load ptr, ptr %77, align 8
  %451 = load i32, ptr %78, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %477

456:                                              ; preds = %449
  %457 = load i32, ptr %78, align 4
  %458 = load ptr, ptr %68, align 8
  %459 = load i32, ptr %73, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  %462 = load ptr, ptr %63, align 8
  %463 = load i32, ptr %78, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %69, align 8
  %468 = load i32, ptr %73, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  store i32 %466, ptr %470, align 4
  %471 = load i32, ptr %73, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %73, align 4
  br label %477

473:                                              ; preds = %440
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %15, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  br label %766

477:                                              ; preds = %456, %449
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %78, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %78, align 4
  br label %444, !llvm.loop !6

481:                                              ; preds = %444
  %482 = load i32, ptr %73, align 4
  %483 = sext i32 %482 to i64
  store i64 %483, ptr %60, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  br label %484

484:                                              ; preds = %481, %427
  %485 = load ptr, ptr %69, align 8
  %486 = load i64, ptr %60, align 8
  %487 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 2
  %488 = load i32, ptr %487, align 8
  %489 = invoke noundef ptr @_ZN2cv12ppf_match_3dL12getHashtableEPimi(ptr noundef %485, i64 noundef %486, i32 noundef %488)
          to label %490 unwind label %423

490:                                              ; preds = %484
  store ptr %489, ptr %79, align 8
  store i32 0, ptr %71, align 4
  br label %491

491:                                              ; preds = %565, %490
  %492 = load i32, ptr %71, align 4
  %493 = zext i32 %492 to i64
  %494 = load ptr, ptr %79, align 8
  %495 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %494, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = icmp ult i64 %493, %496
  br i1 %497, label %498, label %568

498:                                              ; preds = %491
  %499 = load ptr, ptr %79, align 8
  %500 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %71, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %80, align 8
  %506 = load ptr, ptr %80, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %564

508:                                              ; preds = %498
  %509 = load ptr, ptr %80, align 8
  %510 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = sub i64 %512, 1
  store i64 %513, ptr %81, align 8
  %514 = load ptr, ptr %80, align 8
  %515 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = sub nsw i32 %516, 1
  store i32 %517, ptr %82, align 4
  %518 = load i64, ptr %81, align 8
  store i64 %518, ptr %83, align 8
  %519 = load ptr, ptr %62, align 8
  %520 = load i64, ptr %81, align 8
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  %522 = load float, ptr %521, align 4
  store float %522, ptr %84, align 4
  br label %523

523:                                              ; preds = %544, %508
  %524 = load ptr, ptr %80, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %548

526:                                              ; preds = %523
  %527 = load ptr, ptr %80, align 8
  %528 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, 1
  store i64 %531, ptr %81, align 8
  %532 = load ptr, ptr %62, align 8
  %533 = load i64, ptr %81, align 8
  %534 = getelementptr inbounds float, ptr %532, i64 %533
  %535 = load float, ptr %534, align 4
  %536 = load float, ptr %84, align 4
  %537 = fcmp olt float %535, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %526
  %539 = load ptr, ptr %62, align 8
  %540 = load i64, ptr %81, align 8
  %541 = getelementptr inbounds float, ptr %539, i64 %540
  %542 = load float, ptr %541, align 4
  store float %542, ptr %84, align 4
  %543 = load i64, ptr %81, align 8
  store i64 %543, ptr %83, align 8
  br label %544

544:                                              ; preds = %538, %526
  %545 = load ptr, ptr %80, align 8
  %546 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %80, align 8
  br label %523, !llvm.loop !7

548:                                              ; preds = %523
  %549 = load ptr, ptr %68, align 8
  %550 = load i64, ptr %83, align 8
  %551 = getelementptr inbounds i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %66, align 8
  %554 = load i32, ptr %72, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %552, ptr %556, align 4
  %557 = load i32, ptr %82, align 4
  %558 = load ptr, ptr %67, align 8
  %559 = load i32, ptr %72, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  store i32 %557, ptr %561, align 4
  %562 = load i32, ptr %72, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %72, align 4
  br label %564

564:                                              ; preds = %548, %498
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %71, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %71, align 4
  br label %491, !llvm.loop !8

568:                                              ; preds = %491
  %569 = load ptr, ptr %79, align 8
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %569)
          to label %570 unwind label %423

570:                                              ; preds = %568
  %571 = load i32, ptr %72, align 4
  %572 = icmp uge i32 %571, 6
  br i1 %572, label %573, label %726

573:                                              ; preds = %570
  %574 = load i32, ptr %72, align 4
  %575 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %574, i32 noundef %576, i32 noundef 6)
          to label %577 unwind label %423

577:                                              ; preds = %573
  %578 = load i32, ptr %72, align 4
  %579 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %578, i32 noundef %580, i32 noundef 6)
          to label %581 unwind label %638

581:                                              ; preds = %577
  store i32 0, ptr %71, align 4
  br label %582

582:                                              ; preds = %647, %581
  %583 = load i32, ptr %71, align 4
  %584 = load i32, ptr %72, align 4
  %585 = icmp ult i32 %583, %584
  br i1 %585, label %586, label %650

586:                                              ; preds = %582
  %587 = load ptr, ptr %66, align 8
  %588 = load i32, ptr %71, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %87, align 4
  %592 = load ptr, ptr %67, align 8
  %593 = load i32, ptr %71, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %88, align 4
  %597 = load i32, ptr %87, align 4
  %598 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %597)
          to label %599 unwind label %642

599:                                              ; preds = %586
  store ptr %598, ptr %89, align 8
  %600 = load i32, ptr %88, align 4
  %601 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %600)
          to label %602 unwind label %642

602:                                              ; preds = %599
  store ptr %601, ptr %90, align 8
  %603 = load i32, ptr %71, align 4
  %604 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %603)
          to label %605 unwind label %642

605:                                              ; preds = %602
  store ptr %604, ptr %91, align 8
  %606 = load i32, ptr %71, align 4
  %607 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %606)
          to label %608 unwind label %642

608:                                              ; preds = %605
  store ptr %607, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 0, ptr %93, align 4
  br label %609

609:                                              ; preds = %635, %608
  %610 = load i32, ptr %93, align 4
  %611 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %646

614:                                              ; preds = %609
  %615 = load ptr, ptr %89, align 8
  %616 = load i32, ptr %93, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = load float, ptr %618, align 4
  %620 = fpext float %619 to double
  %621 = load ptr, ptr %91, align 8
  %622 = load i32, ptr %93, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %621, i64 %623
  store double %620, ptr %624, align 8
  %625 = load ptr, ptr %90, align 8
  %626 = load i32, ptr %93, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4
  %630 = fpext float %629 to double
  %631 = load ptr, ptr %92, align 8
  %632 = load i32, ptr %93, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  store double %630, ptr %634, align 8
  br label %635

635:                                              ; preds = %614
  %636 = load i32, ptr %93, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %93, align 4
  br label %609, !llvm.loop !9

638:                                              ; preds = %577
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %15, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %16, align 4
  br label %725

642:                                              ; preds = %682, %678, %677, %663, %661, %657, %655, %652, %651, %650, %605, %602, %599, %586
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %15, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %16, align 4
  br label %724

646:                                              ; preds = %609
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %71, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %71, align 4
  br label %582, !llvm.loop !10

650:                                              ; preds = %582
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %651 unwind label %642

651:                                              ; preds = %650
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %652 unwind label %642

652:                                              ; preds = %651
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %653 unwind label %642

653:                                              ; preds = %652
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %654 unwind label %668

654:                                              ; preds = %653
  invoke void @_ZN2cv12ppf_match_3dL26minimizePointToPlaneMetricENS_3MatES1_RNS_3VecIdLi3EEES4_(ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %655 unwind label %672

655:                                              ; preds = %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  %656 = invoke noundef double @_ZN2cvL5traceIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %657 unwind label %642

657:                                              ; preds = %655
  %658 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %656)
          to label %659 unwind label %642

659:                                              ; preds = %657
  %660 = icmp ne i32 %658, 0
  br i1 %660, label %667, label %661

661:                                              ; preds = %659
  %662 = invoke noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %663 unwind label %642

663:                                              ; preds = %661
  %664 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %662)
          to label %665 unwind label %642

665:                                              ; preds = %663
  %666 = icmp ne i32 %664, 0
  br i1 %666, label %667, label %677

667:                                              ; preds = %665, %659
  store i32 8, ptr %98, align 4
  br label %721

668:                                              ; preds = %653
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %15, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %16, align 4
  br label %676

672:                                              ; preds = %654
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %15, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  br label %676

676:                                              ; preds = %672, %668
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  br label %724

677:                                              ; preds = %665
  invoke void @_ZN2cv12ppf_match_3dL15getTransformMatERNS_3VecIdLi3EEES3_RNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(128) %70)
          to label %678 unwind label %642

678:                                              ; preds = %677
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %679 unwind label %642

679:                                              ; preds = %678
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(128) %70)
          to label %680 unwind label %702

680:                                              ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %682 unwind label %706

682:                                              ; preds = %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %683 unwind label %642

683:                                              ; preds = %682
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %684 unwind label %711

684:                                              ; preds = %683
  %685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %686 unwind label %715

686:                                              ; preds = %684
  %687 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %688 unwind label %715

688:                                              ; preds = %686
  %689 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = sitofp i32 %690 to double
  %692 = fdiv double %687, %691
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  store double %692, ptr %101, align 8
  %693 = load double, ptr %101, align 8
  %694 = load double, ptr %55, align 8
  %695 = fdiv double %693, %694
  store double %695, ptr %56, align 8
  %696 = load double, ptr %101, align 8
  store double %696, ptr %55, align 8
  %697 = load double, ptr %101, align 8
  %698 = load double, ptr %57, align 8
  %699 = fcmp olt double %697, %698
  br i1 %699, label %700, label %720

700:                                              ; preds = %688
  %701 = load double, ptr %101, align 8
  store double %701, ptr %57, align 8
  br label %720

702:                                              ; preds = %679
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %15, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %16, align 4
  br label %710

706:                                              ; preds = %680
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %15, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #3
  br label %710

710:                                              ; preds = %706, %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  br label %724

711:                                              ; preds = %683
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %15, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %16, align 4
  br label %719

715:                                              ; preds = %686, %684
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %15, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %719

719:                                              ; preds = %715, %711
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %724

720:                                              ; preds = %700, %688
  store i32 0, ptr %98, align 4
  br label %721

721:                                              ; preds = %720, %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #3
  %722 = load i32, ptr %98, align 4
  switch i32 %722, label %795 [
    i32 0, label %723
    i32 8, label %730
  ]

723:                                              ; preds = %721
  br label %727

724:                                              ; preds = %719, %710, %676, %642
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  br label %725

725:                                              ; preds = %724, %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #3
  br label %766

726:                                              ; preds = %570
  br label %730

727:                                              ; preds = %723
  %728 = load i32, ptr %59, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %59, align 4
  br label %288, !llvm.loop !11

730:                                              ; preds = %726, %721, %302
  %731 = load ptr, ptr %10, align 8
  invoke void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %731)
          to label %732 unwind label %423

732:                                              ; preds = %730
  %733 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %733, ptr align 8 %104, i64 128, i1 false)
  %734 = load double, ptr %41, align 8
  %735 = load ptr, ptr %9, align 8
  store double %734, ptr %735, align 8
  %736 = load ptr, ptr %68, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %732
  call void @_ZdaPv(ptr noundef %736) #16
  br label %739

739:                                              ; preds = %738, %732
  %740 = load ptr, ptr %69, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  call void @_ZdaPv(ptr noundef %740) #16
  br label %743

743:                                              ; preds = %742, %739
  %744 = load ptr, ptr %66, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef %744) #16
  br label %747

747:                                              ; preds = %746, %743
  %748 = load ptr, ptr %67, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  call void @_ZdaPv(ptr noundef %748) #16
  br label %751

751:                                              ; preds = %750, %747
  %752 = load ptr, ptr %62, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  call void @_ZdaPv(ptr noundef %752) #16
  br label %755

755:                                              ; preds = %754, %751
  %756 = load ptr, ptr %63, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %759, label %758

758:                                              ; preds = %755
  call void @_ZdaPv(ptr noundef %756) #16
  br label %759

759:                                              ; preds = %758, %755
  %760 = load double, ptr %57, align 8
  store double %760, ptr %41, align 8
  %761 = load ptr, ptr %53, align 8
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %761)
          to label %762 unwind label %423

762:                                              ; preds = %759
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %42, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %42, align 4
  br label %182, !llvm.loop !12

766:                                              ; preds = %725, %473, %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  br label %767

767:                                              ; preds = %766, %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  br label %768

768:                                              ; preds = %767, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %769

769:                                              ; preds = %768, %411, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %770

770:                                              ; preds = %769, %403, %402, %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %785

771:                                              ; preds = %182
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %772 unwind label %382

772:                                              ; preds = %771
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %773 unwind label %382

773:                                              ; preds = %772
  %774 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %774, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %775 unwind label %382

775:                                              ; preds = %773
  %776 = load double, ptr %29, align 8
  invoke void @_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %106, double noundef %776)
          to label %777 unwind label %382

777:                                              ; preds = %775
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %778 unwind label %382

778:                                              ; preds = %777
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %110, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %779 unwind label %382

779:                                              ; preds = %778
  invoke void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %780 unwind label %382

780:                                              ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 24, i1 false)
  %781 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(128) %781)
          to label %782 unwind label %382

782:                                              ; preds = %780
  %783 = load double, ptr %41, align 8
  %784 = load ptr, ptr %9, align 8
  store double %783, ptr %784, align 8
  store i32 1, ptr %98, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret i32 0

785:                                              ; preds = %770, %386, %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %786

786:                                              ; preds = %785, %378, %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %787

787:                                              ; preds = %786, %370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %788

788:                                              ; preds = %787, %366, %362, %358, %354, %350, %346, %342, %338, %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %789

789:                                              ; preds = %788, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %15, align 8
  %792 = load i32, ptr %16, align 4
  %793 = insertvalue { ptr, i32 } poison, ptr %791, 0
  %794 = insertvalue { ptr, i32 } %793, i32 %792, 1
  resume { ptr, i32 } %794

795:                                              ; preds = %721
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL15computeMeanColsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = load double, ptr %6, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = load double, ptr %7, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load double, ptr %8, align 8
  %37 = fadd double %36, %35
  store double %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %13, !llvm.loop !13

41:                                               ; preds = %13
  %42 = load i32, ptr %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr %6, align 8
  %45 = fdiv double %44, %43
  store double %45, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %7, align 8
  %49 = fdiv double %48, %47
  store double %49, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %8, align 8
  %53 = fdiv double %52, %51
  store double %53, ptr %8, align 8
  %54 = load double, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
  store double %54, ptr %56, align 8
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 1)
  store double %57, ptr %59, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2)
  store double %60, ptr %62, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %5, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fsub float %23, %20
  store float %24, ptr %22, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %28
  store float %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2)
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %36
  store float %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %10, !llvm.loop !14

44:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %41, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = fmul float %24, %27
  %29 = call float @llvm.fmuladd.f32(float %18, float %21, float %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %32, float %35, float %29)
  %37 = call noundef float @_ZSt4sqrtf(float noundef %36)
  %38 = fpext float %37 to double
  %39 = load double, ptr %4, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %9, !llvm.loop !15

44:                                               ; preds = %9
  %45 = load double, ptr %4, align 8
  ret double %45
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %7, i32 noundef %8)
  store double 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !16

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL5divUpEij(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #17
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %20, i32 noundef %21)
  store float %22, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load float, ptr %10, align 4
  %35 = fpext float %34 to double
  %36 = fsub double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %23, !llvm.loop !17

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %47, i32 noundef %48)
  %50 = fmul float 0x3FF7B8A580000000, %49
  store float %50, ptr %9, align 4
  %51 = load float, ptr %6, align 4
  %52 = load float, ptr %9, align 4
  %53 = load float, ptr %10, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %52, float %53)
  store float %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #3
  %56 = load float, ptr %11, align 4
  ret float %56
}

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cv12ppf_match_3dL12getHashtableEPimi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %12, ptr noundef null)
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = call noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %23, i32 noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %14, !llvm.loop !18

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL26minimizePointToPlaneMetricENS_3MatES1_RNS_3VecIdLi3EEES4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.4", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Matx.4", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %34, i32 noundef 6, i32 noundef 6)
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %36, i32 noundef 1, i32 noundef 6)
          to label %37 unwind label %75

37:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %72, %37
  %39 = load i32, ptr %14, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  %45 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %44)
          to label %46 unwind label %79

46:                                               ; preds = %43
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %45)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %48)
          to label %50 unwind label %79

50:                                               ; preds = %47
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %49)
          to label %51 unwind label %79

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4
  %53 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %52)
          to label %54 unwind label %79

54:                                               ; preds = %51
  %55 = getelementptr inbounds double, ptr %53, i64 3
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %55)
          to label %56 unwind label %79

56:                                               ; preds = %54
  invoke void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %79

57:                                               ; preds = %56
  invoke void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %58 unwind label %79

58:                                               ; preds = %57
  %59 = invoke noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %60 unwind label %79

60:                                               ; preds = %58
  %61 = load i32, ptr %14, align 4
  %62 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %60
  store double %59, ptr %62, align 8
  invoke void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %64 unwind label %79

64:                                               ; preds = %63
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %65 unwind label %79

65:                                               ; preds = %64
  invoke void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %66 unwind label %83

66:                                               ; preds = %65
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %68)
          to label %69 unwind label %87

69:                                               ; preds = %67
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %70 unwind label %91

70:                                               ; preds = %69
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %71 unwind label %95

71:                                               ; preds = %70
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %38, !llvm.loop !19

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %149

79:                                               ; preds = %111, %107, %102, %64, %63, %60, %58, %57, %56, %54, %51, %50, %47, %46, %43
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %148

83:                                               ; preds = %66, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %148

102:                                              ; preds = %38
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %103 unwind label %79

103:                                              ; preds = %102
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %104 unwind label %116

104:                                              ; preds = %103
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %105 unwind label %120

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %107 unwind label %124

107:                                              ; preds = %105
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 3)
          to label %108 unwind label %79

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %130

110:                                              ; preds = %108
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %111 unwind label %134

111:                                              ; preds = %110
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 6)
          to label %112 unwind label %79

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %114 unwind label %139

114:                                              ; preds = %112
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %115 unwind label %143

115:                                              ; preds = %114
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %129

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %128

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %148

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %138

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %148

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %147

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %148

148:                                              ; preds = %147, %138, %129, %101, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %149

149:                                              ; preds = %148, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL5traceIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %3, align 8
  %19 = fadd double %18, %17
  store double %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %7, !llvm.loop !20

23:                                               ; preds = %7
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL15getTransformMatERNS_3VecIdLi3EEES3_RNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

declare void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !21

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(128) %15, i1 noundef zeroext true)
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %21

16:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 4)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %39

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fdiv double 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.5", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Matx.6", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi3ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %27

19:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv11_InputArrayC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
  invoke void @_ZN2cv4MatxIdLi1ELi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %22 unwind label %41

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %25 unwind label %45

25:                                               ; preds = %23
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %40

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %55

41:                                               ; preds = %22, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %54

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %46, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  call void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %10)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  %28 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %29 = getelementptr inbounds %"class.cv::ppf_match_3d::Pose3D", ptr %28, i32 0, i32 5
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %30 unwind label %49

30:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #3
  %36 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  %37 = getelementptr inbounds %"class.cv::ppf_match_3d::Pose3D", ptr %36, i32 0, i32 2
  %38 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %39 unwind label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %45 unwind label %53

45:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %16, !llvm.loop !22

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %58

53:                                               ; preds = %39, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %58

57:                                               ; preds = %16
  ret i32 0

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::Ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1040121856, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %207, %2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  store float %27, ptr %3, align 4
  br label %208

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %38, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  br label %54

54:                                               ; preds = %45, %33
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  store float %59, ptr %3, align 4
  br label %208

60:                                               ; preds = %28
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %60
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  br label %85

85:                                               ; preds = %76, %60
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fcmp ogt float %90, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %105) #3
  br label %106

106:                                              ; preds = %97, %85
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %111, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %126) #3
  br label %127

127:                                              ; preds = %118, %106
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %136) #3
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %7, align 4
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %177, %127
  br label %141

141:                                              ; preds = %144, %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %141, label %156, !llvm.loop !23

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %160, %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fcmp ogt float %165, %170
  br i1 %171, label %157, label %172, !llvm.loop !24

172:                                              ; preds = %160
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %185) #3
  br label %140, !llvm.loop !25

186:                                              ; preds = %176
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 4 dereferenceable(4) %194) #3
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %8, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %198, %186
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %204, %200
  br label %18, !llvm.loop !26

208:                                              ; preds = %54, %22
  %209 = load float, ptr %3, align 4
  ret float %209
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %17, %21
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %31, double %40)
  %42 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8
  %56 = fmul double %51, %55
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %48, double %57)
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %24, double noundef %41, double noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = call double @llvm.fmuladd.f64(double %16, double %22, double %23)
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !27

28:                                               ; preds = %8
  %29 = load double, ptr %5, align 8
  ret double %29
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !28

23:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %7, align 8
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !29

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #4 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Matx.3", align 8
  %6 = alloca %"class.cv::Matx.3", align 8
  %7 = alloca %"class.cv::Matx.3", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx.3", align 8
  %10 = alloca %"class.cv::Matx.3", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %16 = load double, ptr %15, align 8
  call void @_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
  %19 = load double, ptr %18, align 8
  call void @_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 2)
  %22 = load double, ptr %21, align 8
  call void @_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true)
  %23 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %26

24:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @sin(double noundef %12) #3
  store double %13, ptr %5, align 8
  %14 = load double, ptr %3, align 8
  %15 = call double @cos(double noundef %14) #3
  store double %15, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1)
  store double %19, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fneg double %22
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 2)
  store double %23, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 2, i32 noundef 1)
  store double %26, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2, i32 noundef 2)
  store double %29, ptr %31, align 8
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @sin(double noundef %12) #3
  store double %13, ptr %5, align 8
  %14 = load double, ptr %3, align 8
  %15 = call double @cos(double noundef %14) #3
  store double %15, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0)
  store double %19, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  store double %22, ptr %24, align 8
  %25 = load double, ptr %5, align 8
  %26 = fneg double %25
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 2, i32 noundef 0)
  store double %26, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2, i32 noundef 2)
  store double %29, ptr %31, align 8
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @sin(double noundef %12) #3
  store double %13, ptr %5, align 8
  %14 = load double, ptr %3, align 8
  %15 = call double @cos(double noundef %14) #3
  store double %15, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0)
  store double %19, ptr %21, align 8
  %22 = load double, ptr %5, align 8
  %23 = fneg double %22
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 1)
  store double %23, ptr %25, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1, i32 noundef 0)
  store double %26, ptr %28, align 8
  %29 = load double, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1, i32 noundef 1)
  store double %29, ptr %31, align 8
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %7, i32 noundef %8)
  store double 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !30

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !31

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.3", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !32

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !33

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext true)
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 3)
          to label %12 unwind label %17

12:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 3)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %34

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.0", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.0", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !34

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 3)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8
  %19 = load double, ptr %9, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load double, ptr %10, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !35

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi1ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !36

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %5, align 8
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !37

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8
  ret double %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !38

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !39

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !40

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !41

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !42

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !43

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !44

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !45

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !46

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !47

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
