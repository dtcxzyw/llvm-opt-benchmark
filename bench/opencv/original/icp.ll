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
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca [2 x i32], align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.cv::Matx.0", align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca float, align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca float, align 4
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.cv::Vec", align 8
  %96 = alloca %"class.cv::Vec", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %111 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !14
  store i32 %114, ptr %11, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %5
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !24
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %120, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #18
  unreachable

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %124 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 3
  %125 = load float, ptr %124, align 8, !tbaa !25
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %128)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %130 unwind label %187

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %131 unwind label %191

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %132 unwind label %195

132:                                              ; preds = %131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %133 unwind label %195

133:                                              ; preds = %132
  invoke void @_ZN2cv12ppf_match_3dL15computeMeanColsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %134 unwind label %199

134:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %135 unwind label %195

135:                                              ; preds = %134
  invoke void @_ZN2cv12ppf_match_3dL15computeMeanColsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %203

136:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %137 unwind label %207

137:                                              ; preds = %136
  invoke void @_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %138 unwind label %207

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %139 unwind label %211

139:                                              ; preds = %138
  invoke void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %140 unwind label %215

140:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %141 unwind label %211

141:                                              ; preds = %140
  invoke void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %142 unwind label %219

142:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %143 unwind label %223

143:                                              ; preds = %142
  %144 = invoke noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %26)
          to label %145 unwind label %227

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  store double %144, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %146 unwind label %231

146:                                              ; preds = %145
  %147 = invoke noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %28)
          to label %148 unwind label %235

148:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  store double %147, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %149 = load i32, ptr %11, align 4, !tbaa !24
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr %25, align 8, !tbaa !30
  %152 = load double, ptr %27, align 8, !tbaa !30
  %153 = fadd double %151, %152
  %154 = fmul double %153, 5.000000e-01
  %155 = fdiv double %150, %154
  store double %155, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %157)
          to label %158 unwind label %239

158:                                              ; preds = %148
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef 3)
          to label %159 unwind label %239

159:                                              ; preds = %158
  %160 = load i64, ptr %31, align 4
  %161 = load i64, ptr %32, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %160, i64 %161)
          to label %162 unwind label %239

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %164 unwind label %243

164:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %166)
          to label %167 unwind label %248

167:                                              ; preds = %164
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef 3)
          to label %168 unwind label %248

168:                                              ; preds = %167
  %169 = load i64, ptr %34, align 4
  %170 = load i64, ptr %35, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %169, i64 %170)
          to label %171 unwind label %248

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %173 unwind label %252

173:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %174 unwind label %257

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %175 unwind label %261

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 128, ptr %38) #3
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %38)
          to label %176 unwind label %265

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %38, i64 128, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 128, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #3
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %178 unwind label %269

178:                                              ; preds = %176
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %179 unwind label %273

179:                                              ; preds = %178
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store double 0.000000e+00, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %180 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %42, align 4, !tbaa !24
  br label %183

183:                                              ; preds = %913, %179
  %184 = load i32, ptr %42, align 4, !tbaa !24
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %278, label %186

186:                                              ; preds = %183
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %936

187:                                              ; preds = %123
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %15, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %16, align 4
  br label %980

191:                                              ; preds = %130
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  br label %979

195:                                              ; preds = %134, %132, %131
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %978

199:                                              ; preds = %133
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %978

203:                                              ; preds = %135
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %978

207:                                              ; preds = %137, %136
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %977

211:                                              ; preds = %140, %138
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %977

215:                                              ; preds = %139
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %977

219:                                              ; preds = %141
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %15, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %977

223:                                              ; preds = %142
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %15, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %16, align 4
  br label %976

227:                                              ; preds = %143
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %15, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %976

231:                                              ; preds = %145
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %15, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %16, align 4
  br label %975

235:                                              ; preds = %146
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %975

239:                                              ; preds = %159, %158, %148
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %15, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %16, align 4
  br label %247

243:                                              ; preds = %162
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %974

248:                                              ; preds = %168, %167, %164
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %15, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %16, align 4
  br label %256

252:                                              ; preds = %171
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %974

257:                                              ; preds = %173
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %15, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %16, align 4
  br label %973

261:                                              ; preds = %174
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %15, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %16, align 4
  br label %972

265:                                              ; preds = %175
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %15, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %38) #3
  br label %971

269:                                              ; preds = %176
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %15, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %16, align 4
  br label %277

273:                                              ; preds = %178
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  br label %970

278:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %279 = load i32, ptr %11, align 4, !tbaa !24
  %280 = load i32, ptr %42, align 4, !tbaa !24
  %281 = shl i32 1, %280
  %282 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef %279, i32 noundef %281)
          to label %283 unwind label %423

283:                                              ; preds = %278
  store i32 %282, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %284 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 1
  %285 = load float, ptr %284, align 8, !tbaa !35
  %286 = fpext float %285 to double
  %287 = load i32, ptr %42, align 4, !tbaa !24
  %288 = add nsw i32 %287, 1
  %289 = sitofp i32 %288 to double
  %290 = fmul double %286, %289
  %291 = load i32, ptr %42, align 4, !tbaa !24
  %292 = add nsw i32 %291, 1
  %293 = sitofp i32 %292 to double
  %294 = fmul double %290, %293
  store double %294, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %295 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !36
  %297 = sitofp i32 %296 to double
  %298 = load i32, ptr %42, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %297, %300
  %302 = invoke noundef i32 @_ZL7cvRoundd(double noundef %301)
          to label %303 unwind label %427

303:                                              ; preds = %283
  store i32 %302, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %304 unwind label %431

304:                                              ; preds = %303
  %305 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(128) %305)
          to label %306 unwind label %435

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %307 = load i32, ptr %11, align 4, !tbaa !24
  %308 = sitofp i32 %307 to double
  %309 = load i32, ptr %44, align 4, !tbaa !24
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = invoke noundef i32 @_ZL7cvRoundd(double noundef %311)
          to label %313 unwind label %439

313:                                              ; preds = %306
  store i32 %312, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %314 unwind label %443

314:                                              ; preds = %313
  %315 = load i32, ptr %49, align 4, !tbaa !24
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %50, ptr noundef %51, i32 noundef %315)
          to label %316 unwind label %447

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %318 unwind label %451

318:                                              ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %319 unwind label %457

319:                                              ; preds = %318
  %320 = load i32, ptr %49, align 4, !tbaa !24
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef %53, i32 noundef %320)
          to label %321 unwind label %461

321:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %322 unwind label %465

322:                                              ; preds = %321
  %323 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef %55)
          to label %324 unwind label %469

324:                                              ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  store ptr %323, ptr %54, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  store double 0x4202A05F1FF80000, ptr %56, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store double 0.000000e+00, ptr %57, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store double 0x4202A05F1FF80000, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %325 unwind label %473

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 0, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %326 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !14
  %328 = sext i32 %327 to i64
  store i64 %328, ptr %61, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %329 = load i64, ptr %61, align 8, !tbaa !38
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %62, align 4, !tbaa !24
  %331 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 1, ptr %331, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %332 = load i64, ptr %61, align 8, !tbaa !38
  %333 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %332, i64 4)
  %334 = extractvalue { i64, i1 } %333, 1
  %335 = extractvalue { i64, i1 } %333, 0
  %336 = select i1 %334, i64 -1, i64 %335
  %337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #19
          to label %338 unwind label %477

338:                                              ; preds = %325
  store ptr %337, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %339 = load i64, ptr %61, align 8, !tbaa !38
  %340 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %339, i64 4)
  %341 = extractvalue { i64, i1 } %340, 1
  %342 = extractvalue { i64, i1 } %340, 0
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #19
          to label %345 unwind label %481

345:                                              ; preds = %338
  store ptr %344, ptr %64, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr %65) #3
  %346 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %347 = load ptr, ptr %64, align 8, !tbaa !42
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, ptr noundef %346, i32 noundef 4, ptr noundef %347, ptr noundef null)
          to label %348 unwind label %485

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #3
  %349 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %350 = load ptr, ptr %63, align 8, !tbaa !40
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, ptr noundef %349, i32 noundef 5, ptr noundef %350, ptr noundef null)
          to label %351 unwind label %489

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %352 = load i64, ptr %61, align 8, !tbaa !38
  %353 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %352, i64 4)
  %354 = extractvalue { i64, i1 } %353, 1
  %355 = extractvalue { i64, i1 } %353, 0
  %356 = select i1 %354, i64 -1, i64 %355
  %357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #19
          to label %358 unwind label %493

358:                                              ; preds = %351
  store ptr %357, ptr %67, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %359 = load i64, ptr %61, align 8, !tbaa !38
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %359, i64 4)
  %361 = extractvalue { i64, i1 } %360, 1
  %362 = extractvalue { i64, i1 } %360, 0
  %363 = select i1 %361, i64 -1, i64 %362
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #19
          to label %365 unwind label %497

365:                                              ; preds = %358
  store ptr %364, ptr %68, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %366 = load i64, ptr %61, align 8, !tbaa !38
  %367 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %366, i64 4)
  %368 = extractvalue { i64, i1 } %367, 1
  %369 = extractvalue { i64, i1 } %367, 0
  %370 = select i1 %368, i64 -1, i64 %369
  %371 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %370) #19
          to label %372 unwind label %501

372:                                              ; preds = %365
  store ptr %371, ptr %69, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %373 = load i64, ptr %61, align 8, !tbaa !38
  %374 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %373, i64 4)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = select i1 %375, i64 -1, i64 %376
  %378 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %377) #19
          to label %379 unwind label %505

379:                                              ; preds = %372
  store ptr %378, ptr %70, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %71) #3
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %71)
          to label %380 unwind label %509

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %877, %380
  %382 = load double, ptr %57, align 8, !tbaa !30
  %383 = load double, ptr %45, align 8, !tbaa !30
  %384 = fadd double 1.000000e+00, %383
  %385 = fcmp olt double %382, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load double, ptr %57, align 8, !tbaa !30
  %388 = load double, ptr %45, align 8, !tbaa !30
  %389 = fsub double 1.000000e+00, %388
  %390 = fcmp ogt double %387, %389
  br i1 %390, label %395, label %391

391:                                              ; preds = %386, %381
  %392 = load i32, ptr %60, align 4, !tbaa !24
  %393 = load i32, ptr %46, align 4, !tbaa !24
  %394 = icmp slt i32 %392, %393
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ %394, %391 ]
  br i1 %396, label %397, label %880

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  store i32 0, ptr %73, align 4, !tbaa !24
  %398 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %399 unwind label %513

399:                                              ; preds = %397
  store i32 0, ptr %72, align 4, !tbaa !24
  br label %400

400:                                              ; preds = %420, %399
  %401 = load i32, ptr %72, align 4, !tbaa !24
  %402 = zext i32 %401 to i64
  %403 = load i64, ptr %61, align 8, !tbaa !38
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %517

405:                                              ; preds = %400
  %406 = load i32, ptr %72, align 4, !tbaa !24
  %407 = load ptr, ptr %69, align 8, !tbaa !42
  %408 = load i32, ptr %72, align 4, !tbaa !24
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i32, ptr %407, i64 %409
  store i32 %406, ptr %410, align 4, !tbaa !24
  %411 = load ptr, ptr %64, align 8, !tbaa !42
  %412 = load i32, ptr %72, align 4, !tbaa !24
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = load ptr, ptr %70, align 8, !tbaa !42
  %417 = load i32, ptr %72, align 4, !tbaa !24
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %416, i64 %418
  store i32 %415, ptr %419, align 4, !tbaa !24
  br label %420

420:                                              ; preds = %405
  %421 = load i32, ptr %72, align 4, !tbaa !24
  %422 = add i32 %421, 1
  store i32 %422, ptr %72, align 4, !tbaa !24
  br label %400, !llvm.loop !43

423:                                              ; preds = %278
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %15, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %16, align 4
  br label %935

427:                                              ; preds = %283
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %15, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %16, align 4
  br label %934

431:                                              ; preds = %303
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %15, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %16, align 4
  br label %933

435:                                              ; preds = %304
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %15, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %933

439:                                              ; preds = %306
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %15, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %16, align 4
  br label %932

443:                                              ; preds = %313
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %456

447:                                              ; preds = %314
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %15, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %16, align 4
  br label %455

451:                                              ; preds = %316
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %15, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %456

456:                                              ; preds = %455, %443
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  br label %932

457:                                              ; preds = %318
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %15, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %16, align 4
  br label %931

461:                                              ; preds = %319
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %15, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %931

465:                                              ; preds = %321
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %15, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %16, align 4
  br label %930

469:                                              ; preds = %322
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %15, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %930

473:                                              ; preds = %324
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %15, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %16, align 4
  br label %929

477:                                              ; preds = %325
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  br label %928

481:                                              ; preds = %338
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  br label %927

485:                                              ; preds = %345
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  br label %926

489:                                              ; preds = %348
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  br label %925

493:                                              ; preds = %351
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %15, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %16, align 4
  br label %924

497:                                              ; preds = %358
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %15, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %16, align 4
  br label %923

501:                                              ; preds = %365
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %15, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %16, align 4
  br label %922

505:                                              ; preds = %372
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %15, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %16, align 4
  br label %921

509:                                              ; preds = %909, %379
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %15, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %16, align 4
  br label %920

513:                                              ; preds = %397
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %15, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %16, align 4
  br label %879

517:                                              ; preds = %400
  %518 = load i8, ptr %12, align 1, !tbaa !28, !range !45, !noundef !46
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %585

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 0, ptr %74, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %521 = load ptr, ptr %63, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::ICP", ptr %111, i32 0, i32 3
  %525 = load float, ptr %524, align 8, !tbaa !25
  %526 = invoke noundef float @_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif(ptr noundef %521, i32 noundef %523, float noundef %525)
          to label %527 unwind label %540

527:                                              ; preds = %520
  store float %526, ptr %75, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %77) #3
  %528 = load float, ptr %75, align 4, !tbaa !47
  %529 = fpext float %528 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %66, double noundef %529)
          to label %530 unwind label %544

530:                                              ; preds = %527
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77)
          to label %531 unwind label %548

531:                                              ; preds = %530
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %532 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !48
  store ptr %533, ptr %78, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 0, ptr %79, align 4, !tbaa !24
  br label %534

534:                                              ; preds = %578, %531
  %535 = load i32, ptr %79, align 4, !tbaa !24
  %536 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !14
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %553, label %539

539:                                              ; preds = %534
  store i32 12, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %581

540:                                              ; preds = %520
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %15, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %16, align 4
  br label %584

544:                                              ; preds = %527
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %15, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %16, align 4
  br label %552

548:                                              ; preds = %530
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %15, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  br label %552

552:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 352, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  br label %584

553:                                              ; preds = %534
  %554 = load ptr, ptr %78, align 8, !tbaa !49
  %555 = load i32, ptr %79, align 4, !tbaa !24
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !33
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %553
  %561 = load i32, ptr %79, align 4, !tbaa !24
  %562 = load ptr, ptr %69, align 8, !tbaa !42
  %563 = load i32, ptr %74, align 4, !tbaa !24
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4, !tbaa !24
  %566 = load ptr, ptr %64, align 8, !tbaa !42
  %567 = load i32, ptr %79, align 4, !tbaa !24
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !24
  %571 = load ptr, ptr %70, align 8, !tbaa !42
  %572 = load i32, ptr %74, align 4, !tbaa !24
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  store i32 %570, ptr %574, align 4, !tbaa !24
  %575 = load i32, ptr %74, align 4, !tbaa !24
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %74, align 4, !tbaa !24
  br label %577

577:                                              ; preds = %560, %553
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %79, align 4, !tbaa !24
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %79, align 4, !tbaa !24
  br label %534, !llvm.loop !50

581:                                              ; preds = %539
  %582 = load i32, ptr %74, align 4, !tbaa !24
  %583 = sext i32 %582 to i64
  store i64 %583, ptr %61, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %585

584:                                              ; preds = %552, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %879

585:                                              ; preds = %581, %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %586 = load ptr, ptr %70, align 8, !tbaa !42
  %587 = load i64, ptr %61, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 2
  %589 = load i32, ptr %588, align 8, !tbaa !14
  %590 = invoke noundef ptr @_ZN2cv12ppf_match_3dL12getHashtableEPimi(ptr noundef %586, i64 noundef %587, i32 noundef %589)
          to label %591 unwind label %645

591:                                              ; preds = %585
  store ptr %590, ptr %80, align 8, !tbaa !51
  store i32 0, ptr %72, align 4, !tbaa !24
  br label %592

592:                                              ; preds = %670, %591
  %593 = load i32, ptr %72, align 4, !tbaa !24
  %594 = zext i32 %593 to i64
  %595 = load ptr, ptr %80, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %595, i32 0, i32 0
  %597 = load i64, ptr %596, align 8, !tbaa !53
  %598 = icmp ult i64 %594, %597
  br i1 %598, label %599, label %673

599:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %600 = load ptr, ptr %80, align 8, !tbaa !51
  %601 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = load i32, ptr %72, align 4, !tbaa !24
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !58
  store ptr %606, ptr %81, align 8, !tbaa !58
  %607 = load ptr, ptr %81, align 8, !tbaa !58
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %669

609:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %610 = load ptr, ptr %81, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !60
  %613 = ptrtoint ptr %612 to i64
  %614 = sub i64 %613, 1
  store i64 %614, ptr %82, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %615 = load ptr, ptr %81, align 8, !tbaa !58
  %616 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !62
  %618 = sub nsw i32 %617, 1
  store i32 %618, ptr %83, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %619 = load i64, ptr %82, align 8, !tbaa !38
  store i64 %619, ptr %84, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %620 = load ptr, ptr %63, align 8, !tbaa !40
  %621 = load i64, ptr %82, align 8, !tbaa !38
  %622 = getelementptr inbounds nuw float, ptr %620, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !47
  store float %623, ptr %85, align 4, !tbaa !47
  br label %624

624:                                              ; preds = %649, %609
  %625 = load ptr, ptr %81, align 8, !tbaa !58
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %653

627:                                              ; preds = %624
  %628 = load ptr, ptr %81, align 8, !tbaa !58
  %629 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !60
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, 1
  store i64 %632, ptr %82, align 8, !tbaa !38
  %633 = load ptr, ptr %63, align 8, !tbaa !40
  %634 = load i64, ptr %82, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw float, ptr %633, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !47
  %637 = load float, ptr %85, align 4, !tbaa !47
  %638 = fcmp olt float %636, %637
  br i1 %638, label %639, label %649

639:                                              ; preds = %627
  %640 = load ptr, ptr %63, align 8, !tbaa !40
  %641 = load i64, ptr %82, align 8, !tbaa !38
  %642 = getelementptr inbounds nuw float, ptr %640, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !47
  store float %643, ptr %85, align 4, !tbaa !47
  %644 = load i64, ptr %82, align 8, !tbaa !38
  store i64 %644, ptr %84, align 8, !tbaa !38
  br label %649

645:                                              ; preds = %673, %585
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %15, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %16, align 4
  br label %878

649:                                              ; preds = %639, %627
  %650 = load ptr, ptr %81, align 8, !tbaa !58
  %651 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !63
  store ptr %652, ptr %81, align 8, !tbaa !58
  br label %624, !llvm.loop !64

653:                                              ; preds = %624
  %654 = load ptr, ptr %69, align 8, !tbaa !42
  %655 = load i64, ptr %84, align 8, !tbaa !38
  %656 = getelementptr inbounds nuw i32, ptr %654, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !24
  %658 = load ptr, ptr %67, align 8, !tbaa !42
  %659 = load i32, ptr %73, align 4, !tbaa !24
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i32, ptr %658, i64 %660
  store i32 %657, ptr %661, align 4, !tbaa !24
  %662 = load i32, ptr %83, align 4, !tbaa !24
  %663 = load ptr, ptr %68, align 8, !tbaa !42
  %664 = load i32, ptr %73, align 4, !tbaa !24
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i32, ptr %663, i64 %665
  store i32 %662, ptr %666, align 4, !tbaa !24
  %667 = load i32, ptr %73, align 4, !tbaa !24
  %668 = add i32 %667, 1
  store i32 %668, ptr %73, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %669

669:                                              ; preds = %653, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %72, align 4, !tbaa !24
  %672 = add i32 %671, 1
  store i32 %672, ptr %72, align 4, !tbaa !24
  br label %592, !llvm.loop !65

673:                                              ; preds = %592
  %674 = load ptr, ptr %80, align 8, !tbaa !51
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %674)
          to label %675 unwind label %645

675:                                              ; preds = %673
  %676 = load i32, ptr %73, align 4, !tbaa !24
  %677 = icmp uge i32 %676, 6
  br i1 %677, label %678, label %871

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 96, ptr %86) #3
  %679 = load i32, ptr %73, align 4, !tbaa !24
  %680 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 3
  %681 = load i32, ptr %680, align 4, !tbaa !66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %679, i32 noundef %681, i32 noundef 6)
          to label %682 unwind label %743

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 96, ptr %87) #3
  %683 = load i32, ptr %73, align 4, !tbaa !24
  %684 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 3
  %685 = load i32, ptr %684, align 4, !tbaa !66
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %683, i32 noundef %685, i32 noundef 6)
          to label %686 unwind label %747

686:                                              ; preds = %682
  store i32 0, ptr %72, align 4, !tbaa !24
  br label %687

687:                                              ; preds = %768, %686
  %688 = load i32, ptr %72, align 4, !tbaa !24
  %689 = load i32, ptr %73, align 4, !tbaa !24
  %690 = icmp ult i32 %688, %689
  br i1 %690, label %691, label %774

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %692 = load ptr, ptr %67, align 8, !tbaa !42
  %693 = load i32, ptr %72, align 4, !tbaa !24
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !24
  store i32 %696, ptr %88, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  %697 = load ptr, ptr %68, align 8, !tbaa !42
  %698 = load i32, ptr %72, align 4, !tbaa !24
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !24
  store i32 %701, ptr %89, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %702 = load i32, ptr %88, align 4, !tbaa !24
  %703 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %702)
          to label %704 unwind label %751

704:                                              ; preds = %691
  store ptr %703, ptr %90, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %705 = load i32, ptr %89, align 4, !tbaa !24
  %706 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %705)
          to label %707 unwind label %755

707:                                              ; preds = %704
  store ptr %706, ptr %91, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %708 = load i32, ptr %72, align 4, !tbaa !24
  %709 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %708)
          to label %710 unwind label %759

710:                                              ; preds = %707
  store ptr %709, ptr %92, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %711 = load i32, ptr %72, align 4, !tbaa !24
  %712 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %711)
          to label %713 unwind label %763

713:                                              ; preds = %710
  store ptr %712, ptr %93, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  store i32 0, ptr %94, align 4, !tbaa !24
  store i32 0, ptr %94, align 4, !tbaa !24
  br label %714

714:                                              ; preds = %740, %713
  %715 = load i32, ptr %94, align 4, !tbaa !24
  %716 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 3
  %717 = load i32, ptr %716, align 4, !tbaa !66
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %767

719:                                              ; preds = %714
  %720 = load ptr, ptr %90, align 8, !tbaa !40
  %721 = load i32, ptr %94, align 4, !tbaa !24
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !47
  %725 = fpext float %724 to double
  %726 = load ptr, ptr %92, align 8, !tbaa !10
  %727 = load i32, ptr %94, align 4, !tbaa !24
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  store double %725, ptr %729, align 8, !tbaa !30
  %730 = load ptr, ptr %91, align 8, !tbaa !40
  %731 = load i32, ptr %94, align 4, !tbaa !24
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %730, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !47
  %735 = fpext float %734 to double
  %736 = load ptr, ptr %93, align 8, !tbaa !10
  %737 = load i32, ptr %94, align 4, !tbaa !24
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %736, i64 %738
  store double %735, ptr %739, align 8, !tbaa !30
  br label %740

740:                                              ; preds = %719
  %741 = load i32, ptr %94, align 4, !tbaa !24
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %94, align 4, !tbaa !24
  br label %714, !llvm.loop !67

743:                                              ; preds = %678
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %15, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %16, align 4
  br label %870

747:                                              ; preds = %682
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %15, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %16, align 4
  br label %869

751:                                              ; preds = %691
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %15, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %16, align 4
  br label %773

755:                                              ; preds = %704
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %15, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %16, align 4
  br label %772

759:                                              ; preds = %707
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %15, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %16, align 4
  br label %771

763:                                              ; preds = %710
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %15, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %771

767:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %72, align 4, !tbaa !24
  %770 = add i32 %769, 1
  store i32 %770, ptr %72, align 4, !tbaa !24
  br label %687, !llvm.loop !68

771:                                              ; preds = %763, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %772

772:                                              ; preds = %771, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %773

773:                                              ; preds = %772, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  br label %868

774:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #3
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %775 unwind label %792

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #3
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %776 unwind label %796

776:                                              ; preds = %775
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %777 unwind label %796

777:                                              ; preds = %776
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %778 unwind label %800

778:                                              ; preds = %777
  invoke void @_ZN2cv12ppf_match_3dL26minimizePointToPlaneMetricENS_3MatES1_RNS_3VecIdLi3EEES4_(ptr noundef %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %779 unwind label %804

779:                                              ; preds = %778
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  %780 = invoke noundef double @_ZN2cvL5traceIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %781 unwind label %796

781:                                              ; preds = %779
  %782 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %780)
          to label %783 unwind label %796

783:                                              ; preds = %781
  %784 = icmp ne i32 %782, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %783
  %786 = invoke noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %787 unwind label %796

787:                                              ; preds = %785
  %788 = invoke noundef i32 @_ZL7cvIsNaNd(double noundef %786)
          to label %789 unwind label %796

789:                                              ; preds = %787
  %790 = icmp ne i32 %788, 0
  br i1 %790, label %791, label %809

791:                                              ; preds = %789, %783
  store i32 8, ptr %43, align 4
  br label %863

792:                                              ; preds = %774
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %15, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %16, align 4
  br label %867

796:                                              ; preds = %809, %787, %785, %781, %779, %776, %775
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %15, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %16, align 4
  br label %866

800:                                              ; preds = %777
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %15, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %16, align 4
  br label %808

804:                                              ; preds = %778
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %15, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #3
  br label %808

808:                                              ; preds = %804, %800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #3
  br label %866

809:                                              ; preds = %789
  invoke void @_ZN2cv12ppf_match_3dL15getTransformMatERNS_3VecIdLi3EEES3_RNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %810 unwind label %796

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 96, ptr %99) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %811 unwind label %834

811:                                              ; preds = %810
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %812 unwind label %838

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %814 unwind label %842

814:                                              ; preds = %812
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %815 unwind label %848

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %816 unwind label %852

816:                                              ; preds = %815
  %817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %818 unwind label %856

818:                                              ; preds = %816
  %819 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %820 unwind label %856

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 2
  %822 = load i32, ptr %821, align 8, !tbaa !14
  %823 = sitofp i32 %822 to double
  %824 = fdiv double %819, %823
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  store double %824, ptr %101, align 8, !tbaa !30
  %825 = load double, ptr %101, align 8, !tbaa !30
  %826 = load double, ptr %56, align 8, !tbaa !30
  %827 = fdiv double %825, %826
  store double %827, ptr %57, align 8, !tbaa !30
  %828 = load double, ptr %101, align 8, !tbaa !30
  store double %828, ptr %56, align 8, !tbaa !30
  %829 = load double, ptr %101, align 8, !tbaa !30
  %830 = load double, ptr %58, align 8, !tbaa !30
  %831 = fcmp olt double %829, %830
  br i1 %831, label %832, label %862

832:                                              ; preds = %820
  %833 = load double, ptr %101, align 8, !tbaa !30
  store double %833, ptr %58, align 8, !tbaa !30
  br label %862

834:                                              ; preds = %810
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %15, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %16, align 4
  br label %847

838:                                              ; preds = %811
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %15, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %16, align 4
  br label %846

842:                                              ; preds = %812
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %15, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #3
  br label %846

846:                                              ; preds = %842, %838
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #3
  br label %847

847:                                              ; preds = %846, %834
  call void @llvm.lifetime.end.p0(i64 96, ptr %99) #3
  br label %866

848:                                              ; preds = %814
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %15, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %16, align 4
  br label %861

852:                                              ; preds = %815
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %15, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %16, align 4
  br label %860

856:                                              ; preds = %818, %816
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %15, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %860

860:                                              ; preds = %856, %852
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %861

861:                                              ; preds = %860, %848
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %866

862:                                              ; preds = %832, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  store i32 0, ptr %43, align 4
  br label %863

863:                                              ; preds = %862, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %87) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #3
  %864 = load i32, ptr %43, align 4
  switch i32 %864, label %875 [
    i32 0, label %865
  ]

865:                                              ; preds = %863
  br label %872

866:                                              ; preds = %861, %847, %808, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  br label %867

867:                                              ; preds = %866, %792
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  br label %868

868:                                              ; preds = %867, %773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #3
  br label %869

869:                                              ; preds = %868, %747
  call void @llvm.lifetime.end.p0(i64 96, ptr %87) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #3
  br label %870

870:                                              ; preds = %869, %743
  call void @llvm.lifetime.end.p0(i64 96, ptr %86) #3
  br label %878

871:                                              ; preds = %675
  store i32 8, ptr %43, align 4
  br label %875

872:                                              ; preds = %865
  %873 = load i32, ptr %60, align 4, !tbaa !24
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %43, align 4
  br label %875

875:                                              ; preds = %872, %871, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  %876 = load i32, ptr %43, align 4
  switch i32 %876, label %986 [
    i32 0, label %877
    i32 8, label %880
  ]

877:                                              ; preds = %875
  br label %381, !llvm.loop !69

878:                                              ; preds = %870, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %879

879:                                              ; preds = %878, %584, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %920

880:                                              ; preds = %875, %395
  call void @llvm.lifetime.start.p0(i64 128, ptr %104) #3
  %881 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(128) %881)
          to label %882 unwind label %916

882:                                              ; preds = %880
  %883 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %883, ptr align 8 %104, i64 128, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 128, ptr %104) #3
  %884 = load double, ptr %41, align 8, !tbaa !30
  %885 = load ptr, ptr %9, align 8, !tbaa !10
  store double %884, ptr %885, align 8, !tbaa !30
  %886 = load ptr, ptr %69, align 8, !tbaa !42
  %887 = icmp eq ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %882
  call void @_ZdaPv(ptr noundef %886) #20
  br label %889

889:                                              ; preds = %888, %882
  %890 = load ptr, ptr %70, align 8, !tbaa !42
  %891 = icmp eq ptr %890, null
  br i1 %891, label %893, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef %890) #20
  br label %893

893:                                              ; preds = %892, %889
  %894 = load ptr, ptr %67, align 8, !tbaa !42
  %895 = icmp eq ptr %894, null
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  call void @_ZdaPv(ptr noundef %894) #20
  br label %897

897:                                              ; preds = %896, %893
  %898 = load ptr, ptr %68, align 8, !tbaa !42
  %899 = icmp eq ptr %898, null
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  call void @_ZdaPv(ptr noundef %898) #20
  br label %901

901:                                              ; preds = %900, %897
  %902 = load ptr, ptr %63, align 8, !tbaa !40
  %903 = icmp eq ptr %902, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  call void @_ZdaPv(ptr noundef %902) #20
  br label %905

905:                                              ; preds = %904, %901
  %906 = load ptr, ptr %64, align 8, !tbaa !42
  %907 = icmp eq ptr %906, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %905
  call void @_ZdaPv(ptr noundef %906) #20
  br label %909

909:                                              ; preds = %908, %905
  %910 = load double, ptr %58, align 8, !tbaa !30
  store double %910, ptr %41, align 8, !tbaa !30
  %911 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %911)
          to label %912 unwind label %509

912:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 128, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %42, align 4, !tbaa !24
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %42, align 4, !tbaa !24
  br label %183, !llvm.loop !70

916:                                              ; preds = %880
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %15, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %104) #3
  br label %920

920:                                              ; preds = %916, %879, %509
  call void @llvm.lifetime.end.p0(i64 128, ptr %71) #3
  br label %921

921:                                              ; preds = %920, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %922

922:                                              ; preds = %921, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %923

923:                                              ; preds = %922, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %924

924:                                              ; preds = %923, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %925

925:                                              ; preds = %924, %489
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  br label %926

926:                                              ; preds = %925, %485
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #3
  br label %927

927:                                              ; preds = %926, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %928

928:                                              ; preds = %927, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %929

929:                                              ; preds = %928, %473
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %930

930:                                              ; preds = %929, %469, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %931

931:                                              ; preds = %930, %461, %457
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  br label %932

932:                                              ; preds = %931, %456, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %933

933:                                              ; preds = %932, %435, %431
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  br label %934

934:                                              ; preds = %933, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %935

935:                                              ; preds = %934, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %969

936:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %937 unwind label %950

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #3
  invoke void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %938 unwind label %954

938:                                              ; preds = %937
  %939 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %939, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %940 unwind label %954

940:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #3
  %941 = load double, ptr %29, align 8, !tbaa !30
  invoke void @_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %106, double noundef %941)
          to label %942 unwind label %958

942:                                              ; preds = %940
  invoke void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %943 unwind label %958

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #3
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %110, ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %944 unwind label %962

944:                                              ; preds = %943
  invoke void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %945 unwind label %962

945:                                              ; preds = %944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  %946 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(128) %946)
          to label %947 unwind label %954

947:                                              ; preds = %945
  %948 = load double, ptr %41, align 8, !tbaa !30
  %949 = load ptr, ptr %9, align 8, !tbaa !10
  store double %948, ptr %949, align 8, !tbaa !30
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 0

950:                                              ; preds = %936
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %15, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %16, align 4
  br label %968

954:                                              ; preds = %945, %938, %937
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %15, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %16, align 4
  br label %967

958:                                              ; preds = %942, %940
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %15, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %16, align 4
  br label %966

962:                                              ; preds = %944, %943
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %15, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  br label %966

966:                                              ; preds = %962, %958
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  br label %967

967:                                              ; preds = %966, %954
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  br label %968

968:                                              ; preds = %967, %950
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #3
  br label %969

969:                                              ; preds = %968, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %970

970:                                              ; preds = %969, %277
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %971

971:                                              ; preds = %970, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %972

972:                                              ; preds = %971, %261
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %973

973:                                              ; preds = %972, %257
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  br label %974

974:                                              ; preds = %973, %256, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %975

975:                                              ; preds = %974, %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %976

976:                                              ; preds = %975, %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %977

977:                                              ; preds = %976, %219, %215, %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %978

978:                                              ; preds = %977, %203, %199, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %979

979:                                              ; preds = %978, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %980

980:                                              ; preds = %979, %187
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %15, align 8
  %983 = load i32, ptr %16, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %875
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0.000000e+00, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %42

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !40
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = fpext float %23 to double
  %25 = load double, ptr %6, align 8, !tbaa !30
  %26 = fadd double %25, %24
  store double %26, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = fpext float %29 to double
  %31 = load double, ptr %7, align 8, !tbaa !30
  %32 = fadd double %31, %30
  store double %32, ptr %7, align 8, !tbaa !30
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = fpext float %35 to double
  %37 = load double, ptr %8, align 8, !tbaa !30
  %38 = fadd double %37, %36
  store double %38, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !24
  br label %13, !llvm.loop !73

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %6, align 8, !tbaa !30
  %46 = fdiv double %45, %44
  store double %46, ptr %6, align 8, !tbaa !30
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8, !tbaa !30
  %50 = fdiv double %49, %48
  store double %50, ptr %7, align 8, !tbaa !30
  %51 = load i32, ptr %5, align 4, !tbaa !24
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %8, align 8, !tbaa !30
  %54 = fdiv double %53, %52
  store double %54, ptr %8, align 8, !tbaa !30
  %55 = load double, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !71
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0)
  store double %55, ptr %57, align 8, !tbaa !30
  %58 = load double, ptr %7, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !71
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 1)
  store double %58, ptr %60, align 8, !tbaa !30
  %61 = load double, ptr %8, align 8, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !71
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 2)
  store double %61, ptr %63, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load double, ptr %5, align 8, !tbaa !30
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  store i32 %9, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %45

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !47
  %25 = fsub float %24, %21
  store float %25, ptr %23, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !47
  %33 = fsub float %32, %29
  store float %33, ptr %31, align 4, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 2)
  %36 = load double, ptr %35, align 8, !tbaa !30
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !47
  %41 = fsub float %40, %37
  store float %41, ptr %39, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !24
  br label %10, !llvm.loop !74

45:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0.000000e+00, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %45

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !47
  %29 = fmul float %25, %28
  %30 = call float @llvm.fmuladd.f32(float %19, float %22, float %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !47
  %37 = call float @llvm.fmuladd.f32(float %33, float %36, float %30)
  %38 = call noundef float @_ZSt4sqrtf(float noundef %37)
  %39 = fpext float %38 to double
  %40 = load double, ptr %4, align 8, !tbaa !30
  %41 = fadd double %40, %39
  store double %41, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !75

45:                                               ; preds = %13
  %46 = load double, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret double %46
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERKNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load double, ptr %10, align 8, !tbaa !30
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !24
  br label %3, !llvm.loop !81

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %10, align 8, !tbaa !90
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL5divUpEij(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !30
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !33
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !33
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !24
  store float %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #21
  store ptr %14, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store float 0.000000e+00, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = call noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %20, i32 noundef %21)
  store float %22, ptr %10, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %43, %3
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !47
  %33 = fpext float %32 to double
  %34 = load float, ptr %10, align 4, !tbaa !47
  %35 = fpext float %34 to double
  %36 = fsub double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !24
  br label %23, !llvm.loop !92

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = call noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %47, i32 noundef %48)
  %50 = fmul float 0x3FF7B8A580000000, %49
  store float %50, ptr %9, align 4, !tbaa !47
  %51 = load float, ptr %6, align 4, !tbaa !47
  %52 = load float, ptr %9, align 4, !tbaa !47
  %53 = load float, ptr %10, align 4, !tbaa !47
  %54 = call float @llvm.fmuladd.f32(float %51, float %52, float %53)
  store float %54, ptr %11, align 4, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  call void @free(ptr noundef %55) #3
  %56 = load float, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %12, ptr noundef null)
  store ptr %13, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i64, ptr %8, align 8, !tbaa !38
  %16 = load i64, ptr %5, align 8, !tbaa !38
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = add i32 %25, 1
  %27 = load i64, ptr %8, align 8, !tbaa !38
  %28 = add i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = call noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %24, i32 noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %8, align 8, !tbaa !38
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !38
  br label %14, !llvm.loop !93

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35
}

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !14
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %34, i32 noundef 6, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !14
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %36, i32 noundef 1, i32 noundef 6)
          to label %37 unwind label %44

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %14, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %129

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %191

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %49 = load i32, ptr %14, align 4, !tbaa !24
  %50 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %49)
          to label %51 unwind label %80

51:                                               ; preds = %48
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %50)
          to label %52 unwind label %80

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %53)
          to label %55 unwind label %84

55:                                               ; preds = %52
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %54)
          to label %56 unwind label %84

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %57)
          to label %59 unwind label %88

59:                                               ; preds = %56
  %60 = getelementptr inbounds double, ptr %58, i64 3
  invoke void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %60)
          to label %61 unwind label %88

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %62 unwind label %92

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %63 unwind label %96

63:                                               ; preds = %62
  %64 = invoke noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = load i32, ptr %14, align 4, !tbaa !24
  %67 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %66)
          to label %68 unwind label %96

68:                                               ; preds = %65
  store double %64, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %69 unwind label %100

69:                                               ; preds = %68
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %70 unwind label %100

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %71 unwind label %104

71:                                               ; preds = %70
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %72 unwind label %104

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %73 = load i32, ptr %14, align 4, !tbaa !24
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %73)
          to label %74 unwind label %108

74:                                               ; preds = %72
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %75 unwind label %112

75:                                               ; preds = %74
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %76 unwind label %116

76:                                               ; preds = %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !24
  br label %38, !llvm.loop !95

80:                                               ; preds = %51, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %128

84:                                               ; preds = %55, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %127

88:                                               ; preds = %59, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %126

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %125

96:                                               ; preds = %65, %63, %62
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %124

100:                                              ; preds = %69, %68
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %123

104:                                              ; preds = %71, %70
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %122

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %121

112:                                              ; preds = %74
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %124

124:                                              ; preds = %123, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %125

125:                                              ; preds = %124, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %126

126:                                              ; preds = %125, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %127

127:                                              ; preds = %126, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %128

128:                                              ; preds = %127, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %190

129:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %130 unwind label %143

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %132 unwind label %151

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %134 unwind label %155

134:                                              ; preds = %132
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 3)
          to label %135 unwind label %162

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %136 = load ptr, ptr %7, align 8, !tbaa !71
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %137 unwind label %166

137:                                              ; preds = %135
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 6)
          to label %139 unwind label %176

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %140 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %141 unwind label %180

141:                                              ; preds = %139
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %142 unwind label %184

142:                                              ; preds = %141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %161

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %160

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %159

155:                                              ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %160

160:                                              ; preds = %159, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %161

161:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %190

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %175

166:                                              ; preds = %135
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %174

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %175

175:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %190

176:                                              ; preds = %138
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  br label %189

180:                                              ; preds = %139
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %188

184:                                              ; preds = %141
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %189

189:                                              ; preds = %188, %176
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %190

190:                                              ; preds = %189, %175, %161, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %191

191:                                              ; preds = %190, %44
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !30
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL5traceIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !24
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, i32 noundef %16)
  %18 = load double, ptr %17, align 8, !tbaa !30
  %19 = load double, ptr %3, align 8, !tbaa !30
  %20 = fadd double %19, %18
  store double %20, ptr %3, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !24
  br label %7, !llvm.loop !98

24:                                               ; preds = %12
  %25 = load double, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !24
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL15getTransformMatERNS_3VecIdLi3EEES3_RNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

declare void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !103

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(128) %15, i1 noundef zeroext true)
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %21

16:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 4)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store double %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load double, ptr %6, align 8, !tbaa !30
  %10 = fdiv double 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL8rtToPoseERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEERNS1_IdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN2cv4MatxIdLi3ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  invoke void @_ZN2cv11_InputArrayC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %27

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZN2cv11_InputArrayC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN2cv4MatxIdLi1ELi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %22 unwind label %41

22:                                               ; preds = %21
  invoke void @_ZN2cv11_InputArrayC2IdLi1ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %25 unwind label %45

25:                                               ; preds = %23
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !104
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %59

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #3
  call void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !104
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  %29 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %30 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::Pose3D", ptr %29, i32 0, i32 5
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %50

31:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !104
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %38 = getelementptr inbounds nuw %"class.cv::ppf_match_3d::Pose3D", ptr %37, i32 0, i32 2
  %39 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %40 unwind label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  %45 = call noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %45, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %46 unwind label %54

46:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #3
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !24
  br label %16, !llvm.loop !106

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %58

54:                                               ; preds = %40, %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %60

59:                                               ; preds = %22
  ret i32 0

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12ppf_match_3d6Pose3DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !24
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !120
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !121
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !30
  %4 = load double, ptr %2, align 8, !tbaa !30
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !33
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !33
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !33
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !33
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv12ppf_match_3dL7medianFEPfi(ptr noundef %0, i32 noundef %1) #14 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %208, %2
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !47
  store float %28, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %209

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = fcmp ogt float %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = load i32, ptr %6, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  br label %55

55:                                               ; preds = %46, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !47
  store float %60, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %209

61:                                               ; preds = %29
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = add nsw i32 %62, %63
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = fcmp ogt float %70, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %85) #3
  br label %86

86:                                               ; preds = %77, %61
  %87 = load ptr, ptr %4, align 8, !tbaa !40
  %88 = load i32, ptr %6, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !47
  %92 = load ptr, ptr %4, align 8, !tbaa !40
  %93 = load i32, ptr %7, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !47
  %97 = fcmp ogt float %91, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !40
  %100 = load i32, ptr %6, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = load i32, ptr %7, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %106) #3
  br label %107

107:                                              ; preds = %98, %86
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !47
  %113 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = load i32, ptr %6, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = fcmp ogt float %112, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = load i32, ptr %9, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load ptr, ptr %4, align 8, !tbaa !40
  %125 = load i32, ptr %6, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %127) #3
  br label %128

128:                                              ; preds = %119, %107
  %129 = load ptr, ptr %4, align 8, !tbaa !40
  %130 = load i32, ptr %9, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = load i32, ptr %6, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %137) #3
  %138 = load i32, ptr %6, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !24
  %140 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %140, ptr %11, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %178, %128
  br label %142

142:                                              ; preds = %145, %141
  %143 = load i32, ptr %10, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !40
  %147 = load i32, ptr %6, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !47
  %151 = load ptr, ptr %4, align 8, !tbaa !40
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !47
  %156 = fcmp ogt float %150, %155
  br i1 %156, label %142, label %157, !llvm.loop !122

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %161, %157
  %159 = load i32, ptr %11, align 4, !tbaa !24
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %11, align 4, !tbaa !24
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8, !tbaa !40
  %163 = load i32, ptr %11, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !47
  %167 = load ptr, ptr %4, align 8, !tbaa !40
  %168 = load i32, ptr %6, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !47
  %172 = fcmp ogt float %166, %171
  br i1 %172, label %158, label %173, !llvm.loop !123

173:                                              ; preds = %161
  %174 = load i32, ptr %11, align 4, !tbaa !24
  %175 = load i32, ptr %10, align 4, !tbaa !24
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !40
  %180 = load i32, ptr %10, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load ptr, ptr %4, align 8, !tbaa !40
  %184 = load i32, ptr %11, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %186) #3
  br label %141, !llvm.loop !124

187:                                              ; preds = %177
  %188 = load ptr, ptr %4, align 8, !tbaa !40
  %189 = load i32, ptr %6, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load ptr, ptr %4, align 8, !tbaa !40
  %193 = load i32, ptr %11, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %195) #3
  %196 = load i32, ptr %11, align 4, !tbaa !24
  %197 = load i32, ptr %8, align 4, !tbaa !24
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %200, ptr %6, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %199, %187
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = load i32, ptr %8, align 4, !tbaa !24
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %11, align 4, !tbaa !24
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %205, %201
  br label %19, !llvm.loop !125

209:                                              ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %210 = load float, ptr %3, align 4
  ret float %210
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load float, ptr %6, align 4, !tbaa !47
  store float %7, ptr %5, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load float, ptr %8, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  store float %9, ptr %10, align 4, !tbaa !47
  %11 = load float, ptr %5, align 4, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  store float %11, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) #1

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIdLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = fmul double %17, %21
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %10, double %14, double %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = fmul double %34, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %31, double %40)
  %42 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !30
  %56 = fmul double %51, %55
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %44, double %48, double %57)
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %24, double noundef %41, double noundef %58)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = load double, ptr %5, align 8, !tbaa !30
  %25 = call double @llvm.fmuladd.f64(double %17, double %23, double %24)
  store double %25, ptr %5, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !126

29:                                               ; preds = %11
  %30 = load double, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %30
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi1EE7reshapeILi1ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi1ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !96
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !130

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store double %1, ptr %6, align 8, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !30
  store double %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !30
  %11 = load double, ptr %7, align 8, !tbaa !30
  %12 = load double, ptr %8, align 8, !tbaa !30
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store double %1, ptr %6, align 8, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !30
  store double %3, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !30
  %14 = load double, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8, !tbaa !30
  %17 = load double, ptr %8, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %20, !llvm.loop !131

32:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #8 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !114
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #7 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  %16 = load double, ptr %15, align 8, !tbaa !30
  call void @_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
  %19 = load double, ptr %18, align 8, !tbaa !30
  call void @_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 2)
  %22 = load double, ptr %21, align 8, !tbaa !30
  call void @_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %26

24:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load double, ptr %3, align 8, !tbaa !30
  %13 = call double @sin(double noundef %12) #3, !tbaa !24
  store double %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load double, ptr %3, align 8, !tbaa !30
  %15 = call double @cos(double noundef %14) #3, !tbaa !24
  store double %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  %19 = load double, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1)
  store double %19, ptr %21, align 8, !tbaa !30
  %22 = load double, ptr %5, align 8, !tbaa !30
  %23 = fneg double %22
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 2)
  store double %23, ptr %25, align 8, !tbaa !30
  %26 = load double, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 2, i32 noundef 1)
  store double %26, ptr %28, align 8, !tbaa !30
  %29 = load double, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2, i32 noundef 2)
  store double %29, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load double, ptr %3, align 8, !tbaa !30
  %13 = call double @sin(double noundef %12) #3, !tbaa !24
  store double %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load double, ptr %3, align 8, !tbaa !30
  %15 = call double @cos(double noundef %14) #3, !tbaa !24
  store double %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  %19 = load double, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0)
  store double %19, ptr %21, align 8, !tbaa !30
  %22 = load double, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 0, i32 noundef 2)
  store double %22, ptr %24, align 8, !tbaa !30
  %25 = load double, ptr %5, align 8, !tbaa !30
  %26 = fneg double %25
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 2, i32 noundef 0)
  store double %26, ptr %28, align 8, !tbaa !30
  %29 = load double, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 2, i32 noundef 2)
  store double %29, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load double, ptr %3, align 8, !tbaa !30
  %13 = call double @sin(double noundef %12) #3, !tbaa !24
  store double %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load double, ptr %3, align 8, !tbaa !30
  %15 = call double @cos(double noundef %14) #3, !tbaa !24
  store double %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %8)
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %32

17:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  %19 = load double, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0, i32 noundef 0)
  store double %19, ptr %21, align 8, !tbaa !30
  %22 = load double, ptr %5, align 8, !tbaa !30
  %23 = fneg double %22
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 1)
  store double %23, ptr %25, align 8, !tbaa !30
  %26 = load double, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1, i32 noundef 0)
  store double %26, ptr %28, align 8, !tbaa !30
  %29 = load double, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 1, i32 noundef 1)
  store double %29, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !101
  store ptr %2, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !101
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !28, !range !45, !noundef !46
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !137
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !101
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !24
  br label %3, !llvm.loop !140

14:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !141
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = load i32, ptr %13, align 4, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = load double, ptr %12, align 8, !tbaa !30
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !24
  br label %25, !llvm.loop !143

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !24
  br label %20, !llvm.loop !144

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !24
  br label %15, !llvm.loop !145

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !151
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext true)
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef 3)
          to label %12 unwind label %17

12:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 3)
          to label %13 unwind label %21

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %35

35:                                               ; preds = %34, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !28, !range !45, !noundef !46
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !137
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !154

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !152
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi1ELi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !155
  store double %1, ptr %7, align 8, !tbaa !30
  store double %2, ptr %8, align 8, !tbaa !30
  store double %3, ptr %9, align 8, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8, !tbaa !30
  %16 = load double, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !30
  %19 = load double, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !30
  %22 = load double, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !24
  br label %25, !llvm.loop !157

37:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi1ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !158

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !30
  store double %17, ptr %7, align 8, !tbaa !30
  %18 = load double, ptr %7, align 8, !tbaa !30
  %19 = load double, ptr %7, align 8, !tbaa !30
  %20 = load double, ptr %5, align 8, !tbaa !30
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !166

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !141
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = load i32, ptr %13, align 4, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = load double, ptr %12, align 8, !tbaa !30
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !24
  br label %25, !llvm.loop !167

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !24
  br label %20, !llvm.loop !168

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !24
  br label %15, !llvm.loop !169

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !170
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !170
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !172

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !30
  %3 = load double, ptr %2, align 8, !tbaa !30
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKNS_4MatxIdLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !175

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2IdEERKNS_4MatxIdLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !96
  store double %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load double, ptr %7, align 8, !tbaa !30
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store double %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = load double, ptr %7, align 8, !tbaa !30
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !178

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !179

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !141
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = load double, ptr %12, align 8, !tbaa !30
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !24
  br label %25, !llvm.loop !180

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !24
  %49 = mul nsw i32 %48, 4
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !24
  br label %20, !llvm.loop !181

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !24
  br label %15, !llvm.loop !182

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv12ppf_match_3d3ICPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi4EEE", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSN2cv12ppf_match_3d3ICPE", !27, i64 8, !16, i64 12, !27, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{i64 0, i64 128, !33}
!33 = !{!6, !6, i64 0}
!34 = !{!26, !16, i64 24}
!35 = !{!26, !27, i64 8}
!36 = !{!26, !16, i64 12}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = !{!21, !21, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!27, !27, i64 0}
!48 = !{!15, !17, i64 16}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv12ppf_match_3d8HSHTBL_iE", !5, i64 0}
!53 = !{!54, !39, i64 0}
!54 = !{!"_ZTSN2cv12ppf_match_3d8HSHTBL_iE", !39, i64 0, !55, i64 8, !5, i64 16}
!55 = !{!"p2 _ZTSN2cv12ppf_match_3d10hashnode_iE", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !5, i64 0}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !16, i64 0, !5, i64 8, !59, i64 16}
!62 = !{!61, !16, i64 0}
!63 = !{!61, !59, i64 16}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!15, !16, i64 12}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!80 = !{!79, !16, i64 4}
!81 = distinct !{!81, !44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv7MatExprE", !86, i64 0, !16, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !31, i64 304, !31, i64 312, !87, i64 320}
!86 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!87 = !{!"_ZTSN2cv7Scalar_IdEE", !88, i64 0}
!88 = !{!"_ZTSN2cv3VecIdLi4EEE", !89, i64 0}
!89 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!15, !23, i64 72}
!95 = distinct !{!95, !44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!98 = distinct !{!98, !44}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!103 = distinct !{!103, !44}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !5, i64 0}
!106 = distinct !{!106, !44}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !5, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!109, !109, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !116, i64 16}
!116 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!117 = !{!115, !5, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!120 = !{!116, !16, i64 0}
!121 = !{!116, !16, i64 4}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{i64 0, i64 24, !33}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi3EEE", !5, i64 0}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!133 = !{!15, !16, i64 0}
!134 = !{!15, !16, i64 4}
!135 = !{!15, !17, i64 24}
!136 = !{!15, !17, i64 32}
!137 = !{!15, !17, i64 40}
!138 = !{!15, !18, i64 48}
!139 = !{!15, !19, i64 56}
!140 = distinct !{!140, !44}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!148 = !{!20, !21, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!151 = !{!22, !23, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi4EEE", !5, i64 0}
!154 = distinct !{!154, !44}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv4MatxIdLi1ELi4EEE", !5, i64 0}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !164, i64 8}
!163 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !5, i64 0}
!164 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0}
!165 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!172 = distinct !{!172, !44}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!175 = distinct !{!175, !44}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!178 = distinct !{!178, !44}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
