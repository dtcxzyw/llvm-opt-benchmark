; ModuleID = 'bench/libigl/original/cut_mesh_from_singularities.ll'
source_filename = "bench/libigl/original/cut_mesh_from_singularities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.igl::MeshCutter" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.igl::MeshCutter.22" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.23" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.24" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.26" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.27" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.igl::MeshCutter.28" = type { ptr, ptr, ptr, %"class.Eigen::Matrix", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12", %"class.Eigen::Matrix.12" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_ = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE = comdat any

$_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp sgt i64 %26, 3074457345618258602
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %30 = mul nsw i64 %26, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %26, i64 noundef 3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = mul nsw i64 %34, %32
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %35, 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %37
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %38, %37 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, %60
  %54 = phi ptr [ %61, %60 ], [ %41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %55 = phi i64 [ %63, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %62, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %.lr.ph, %59
  %61 = phi ptr [ %54, %.lr.ph ], [ %.pre, %59 ]
  %62 = add i32 %.01726, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !41

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %67 = phi i64 [ 0, %.preheader.lr.ph ], [ %75, %73 ]
  %sext = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext, 30
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = load ptr, ptr %1, align 8
  %71 = load i64, ptr %31, align 8
  %72 = getelementptr [4 x i8], ptr %70, i64 %67
  br label %77

._crit_edge29:                                    ; preds = %73, %._crit_edge
  ret void

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %67, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp sgt i64 %47, %75
  br i1 %76, label %.preheader, label %._crit_edge29, !llvm.loop !42

77:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %78 = mul nsw i64 %53, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %69, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = and i32 %80, 255
  %.not25 = icmp eq i32 %81, 0
  br i1 %.not25, label %85, label %82

82:                                               ; preds = %77
  %83 = mul nsw i64 %71, %indvars.iv
  %84 = getelementptr [4 x i8], ptr %72, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %77, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %77, !llvm.loop !43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESA_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp sgt i64 %26, 3074457345618258602
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %30 = mul nsw i64 %26, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %26, i64 noundef 3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = mul nsw i64 %34, %32
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %35, 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %37
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %38, %37 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !51
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, %60
  %54 = phi ptr [ %61, %60 ], [ %41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %55 = phi i64 [ %63, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %62, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %.lr.ph, %59
  %61 = phi ptr [ %54, %.lr.ph ], [ %.pre, %59 ]
  %62 = add i32 %.01726, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %67 = phi i64 [ 0, %.preheader.lr.ph ], [ %75, %73 ]
  %sext = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext, 29
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = load ptr, ptr %1, align 8
  %71 = load i64, ptr %31, align 8
  %72 = getelementptr [4 x i8], ptr %70, i64 %67
  br label %77

._crit_edge29:                                    ; preds = %73, %._crit_edge
  ret void

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %67, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp sgt i64 %47, %75
  br i1 %76, label %.preheader, label %._crit_edge29, !llvm.loop !53

77:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %78 = mul nsw i64 %53, %indvars.iv
  %79 = getelementptr [8 x i8], ptr %69, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !54
  %81 = fptoui double %80 to i8
  %.not25 = icmp eq i8 %81, 0
  br i1 %.not25, label %85, label %82

82:                                               ; preds = %77
  %83 = mul nsw i64 %71, %indvars.iv
  %84 = getelementptr [4 x i8], ptr %72, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %77, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %77, !llvm.loop !56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %26, i64 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = mul i64 %28, 12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %30
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %31, %30 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, %53
  %47 = phi ptr [ %54, %53 ], [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %48 = phi i64 [ %56, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %55, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %54 = phi ptr [ %47, %.lr.ph ], [ %.pre, %52 ]
  %55 = add i32 %.01726, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !61

.preheader:                                       ; preds = %.preheader.lr.ph, %66
  %60 = phi i64 [ 0, %.preheader.lr.ph ], [ %68, %66 ]
  %sext = shl nuw i64 %60, 32
  %61 = ashr exact i64 %sext, 30
  %62 = getelementptr i8, ptr %44, i64 %61
  %63 = load ptr, ptr %1, align 8
  %64 = load i64, ptr %27, align 8
  %65 = getelementptr [4 x i8], ptr %63, i64 %60
  br label %70

._crit_edge29:                                    ; preds = %66, %._crit_edge
  ret void

66:                                               ; preds = %78
  %67 = add nuw nsw i64 %60, 1
  %68 = and i64 %67, 4294967295
  %69 = icmp sgt i64 %40, %68
  br i1 %69, label %.preheader, label %._crit_edge29, !llvm.loop !62

70:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %71 = mul nsw i64 %46, %indvars.iv
  %72 = getelementptr [4 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = and i32 %73, 255
  %.not25 = icmp eq i32 %74, 0
  br i1 %.not25, label %78, label %75

75:                                               ; preds = %70
  %76 = mul nsw i64 %64, %indvars.iv
  %77 = getelementptr [4 x i8], ptr %65, i64 %76
  store i32 1, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %70, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %66, label %70, !llvm.loop !63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EES9_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp sgt i64 %26, 3074457345618258602
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %30 = mul nsw i64 %26, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %26, i64 noundef 3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = mul nsw i64 %34, %32
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %35, 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %37
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %38, %37 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !72
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, %60
  %54 = phi ptr [ %61, %60 ], [ %41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %55 = phi i64 [ %63, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %62, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %.lr.ph, %59
  %61 = phi ptr [ %54, %.lr.ph ], [ %.pre, %59 ]
  %62 = add i32 %.01726, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !73

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %67 = phi i64 [ 0, %.preheader.lr.ph ], [ %75, %73 ]
  %sext = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext, 29
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = load ptr, ptr %1, align 8
  %71 = load i64, ptr %31, align 8
  %72 = getelementptr [4 x i8], ptr %70, i64 %67
  br label %77

._crit_edge29:                                    ; preds = %73, %._crit_edge
  ret void

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %67, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp sgt i64 %47, %75
  br i1 %76, label %.preheader, label %._crit_edge29, !llvm.loop !74

77:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %78 = mul nsw i64 %53, %indvars.iv
  %79 = getelementptr [8 x i8], ptr %69, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !54
  %81 = fptoui double %80 to i8
  %.not25 = icmp eq i8 %81, 0
  br i1 %.not25, label %85, label %82

82:                                               ; preds = %77
  %83 = mul nsw i64 %71, %indvars.iv
  %84 = getelementptr [4 x i8], ptr %72, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %77, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %77, !llvm.loop !75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E3cutERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp sgt i64 %26, 3074457345618258602
  br i1 %27, label %28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %30 = mul nsw i64 %26, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30, i64 noundef %26, i64 noundef 3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = mul nsw i64 %34, %32
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %37

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %35, 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %37
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %38, %37 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %60, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, %60
  %54 = phi ptr [ %61, %60 ], [ %41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %55 = phi i64 [ %63, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %62, %60 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit ]
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %.lr.ph, %59
  %61 = phi ptr [ %54, %.lr.ph ], [ %.pre, %59 ]
  %62 = add i32 %.01726, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !80

.preheader:                                       ; preds = %.preheader.lr.ph, %73
  %67 = phi i64 [ 0, %.preheader.lr.ph ], [ %75, %73 ]
  %sext = shl nuw i64 %67, 32
  %68 = ashr exact i64 %sext, 30
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = load ptr, ptr %1, align 8
  %71 = load i64, ptr %31, align 8
  %72 = getelementptr [4 x i8], ptr %70, i64 %67
  br label %77

._crit_edge29:                                    ; preds = %73, %._crit_edge
  ret void

73:                                               ; preds = %85
  %74 = add nuw nsw i64 %67, 1
  %75 = and i64 %74, 4294967295
  %76 = icmp sgt i64 %47, %75
  br i1 %76, label %.preheader, label %._crit_edge29, !llvm.loop !81

77:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %78 = mul nsw i64 %53, %indvars.iv
  %79 = getelementptr [4 x i8], ptr %69, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = and i32 %80, 255
  %.not25 = icmp eq i32 %81, 0
  br i1 %.not25, label %85, label %82

82:                                               ; preds = %77
  %83 = mul nsw i64 %71, %indvars.iv
  %84 = getelementptr [4 x i8], ptr %72, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %77, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %77, !llvm.loop !82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EESD_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %26, i64 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = mul i64 %28, 12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %30
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %31, %30 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !36
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, %53
  %47 = phi ptr [ %54, %53 ], [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %48 = phi i64 [ %56, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %55, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %54 = phi ptr [ %47, %.lr.ph ], [ %.pre, %52 ]
  %55 = add i32 %.01726, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !87

.preheader:                                       ; preds = %.preheader.lr.ph, %66
  %60 = phi i64 [ 0, %.preheader.lr.ph ], [ %68, %66 ]
  %sext = shl nuw i64 %60, 32
  %61 = ashr exact i64 %sext, 30
  %62 = getelementptr i8, ptr %44, i64 %61
  %63 = load ptr, ptr %1, align 8
  %64 = load i64, ptr %27, align 8
  %65 = getelementptr [4 x i8], ptr %63, i64 %60
  br label %70

._crit_edge29:                                    ; preds = %66, %._crit_edge
  ret void

66:                                               ; preds = %78
  %67 = add nuw nsw i64 %60, 1
  %68 = and i64 %67, 4294967295
  %69 = icmp sgt i64 %40, %68
  br i1 %69, label %.preheader, label %._crit_edge29, !llvm.loop !88

70:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %71 = mul nsw i64 %46, %indvars.iv
  %72 = getelementptr [4 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = and i32 %73, 255
  %.not25 = icmp eq i32 %74, 0
  br i1 %.not25, label %78, label %75

75:                                               ; preds = %70
  %76 = mul nsw i64 %64, %indvars.iv
  %77 = getelementptr [4 x i8], ptr %65, i64 %76
  store i32 1, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %70, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %66, label %70, !llvm.loop !89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl27cut_mesh_from_singularitiesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.igl::MeshCutter.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EC2ERKNS1_10MatrixBaseIS3_EERKNS7_IS4_EERKNS7_IS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  invoke void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  tail call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %21) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @free(ptr noundef %22) #18
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E3cutERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %.sink.split.i.i.i

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %13
  %17 = shl nuw i64 %7, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %10
  %.sink.i.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %10 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i: ; preds = %.sink.split.i.i.i, %2
  store i64 %7, ptr %8, align 8, !tbaa !31
  %22 = icmp slt i64 %7, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %26, i64 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i20 = mul i64 %28, 12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %30
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %31, %30 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i22, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, !llvm.loop !38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantElRKi.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit, %53
  %47 = phi ptr [ %54, %53 ], [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %48 = phi i64 [ %56, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %.01726 = phi i32 [ %55, %53 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKi.exit ]
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.lr.ph
  tail call void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.01726, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !92
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %54 = phi ptr [ %47, %.lr.ph ], [ %.pre, %52 ]
  %55 = add i32 %.01726, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.lr.ph, %66
  %60 = phi i64 [ 0, %.preheader.lr.ph ], [ %68, %66 ]
  %sext = shl nuw i64 %60, 32
  %61 = ashr exact i64 %sext, 30
  %62 = getelementptr i8, ptr %44, i64 %61
  %63 = load ptr, ptr %1, align 8
  %64 = load i64, ptr %27, align 8
  %65 = getelementptr [4 x i8], ptr %63, i64 %60
  br label %70

._crit_edge29:                                    ; preds = %66, %._crit_edge
  ret void

66:                                               ; preds = %78
  %67 = add nuw nsw i64 %60, 1
  %68 = and i64 %67, 4294967295
  %69 = icmp sgt i64 %40, %68
  br i1 %69, label %.preheader, label %._crit_edge29, !llvm.loop !95

70:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %71 = mul nsw i64 %46, %indvars.iv
  %72 = getelementptr [4 x i8], ptr %62, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = and i32 %73, 255
  %.not25 = icmp eq i32 %74, 0
  br i1 %.not25, label %78, label %75

75:                                               ; preds = %70
  %76 = mul nsw i64 %64, %indvars.iv
  %77 = getelementptr [4 x i8], ptr %65, i64 %76
  store i32 1, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %70, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %66, label %70, !llvm.loop !96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @free(ptr noundef %13) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EESI_SI_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !104

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !108
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !108
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !11
  %96 = load i64, ptr %29, align 8, !tbaa !30
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !11
  %102 = load i64, ptr %31, align 8, !tbaa !30
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !40
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !36
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %109, i64 %89
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %115, 255
  %.not34 = icmp eq i32 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [4 x i8], ptr %109, i64 %121
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = and i32 %126, 255
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !36
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !114

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !119

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !4
  %46 = load i64, ptr %94, align 8, !tbaa !36
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 255
  %.not77.us = icmp eq i32 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !11
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !120

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !121

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !122

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !11
  %129 = load i64, ptr %27, align 8, !tbaa !30
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !123

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !36
  store i64 %3, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit

_ZNSt11_Deque_baseIiSaIiEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !118
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !115
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !124

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !115
  %32 = load i64, ptr %5, align 8, !tbaa !118
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !105
  %39 = load ptr, ptr %10, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %44, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !107
  store ptr %39, ptr %37, align 8, !tbaa !113
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !97
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !118
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !116
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %48 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %48, ptr %47, align 4, !tbaa !34
  store ptr %46, ptr %5, align 8, !tbaa !105
  store ptr %45, ptr %17, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !107
  store ptr %45, ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !125

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %35, ptr %24, align 8, !tbaa !111
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !125

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %49, ptr %48, align 8, !tbaa !111
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !126

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !125

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %71, ptr %62, align 8, !tbaa !111
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #22
  store ptr %57, ptr %0, align 8, !tbaa !115
  store i64 %52, ptr %14, align 8, !tbaa !118
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !105
  %74 = load ptr, ptr %.0, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !105
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !127

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !128
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !128
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !11
  %96 = load i64, ptr %29, align 8, !tbaa !30
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !11
  %102 = load i64, ptr %31, align 8, !tbaa !30
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !47
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [8 x i8], ptr %109, i64 %89
  %114 = getelementptr [8 x i8], ptr %113, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !54
  %116 = fptoui double %115 to i8
  %.not34 = icmp eq i8 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [8 x i8], ptr %109, i64 %121
  %125 = getelementptr [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !54
  %127 = fptoui double %126 to i8
  %.not35 = icmp eq i8 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !36
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !131

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !132

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !48
  %46 = load i64, ptr %94, align 8, !tbaa !51
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [8 x i8], ptr %48, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !54
  %51 = fptoui double %50 to i8
  %.not77.us = icmp eq i8 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !11
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !133

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !134

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !135

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !11
  %129 = load i64, ptr %27, align 8, !tbaa !30
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !136

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !137

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !138
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !138
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !11
  %96 = load i64, ptr %29, align 8, !tbaa !30
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !11
  %102 = load i64, ptr %31, align 8, !tbaa !30
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !60
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %109, i64 %89
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %115, 255
  %.not34 = icmp eq i32 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [4 x i8], ptr %109, i64 %121
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = and i32 %126, 255
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = load i64, ptr %33, align 8, !tbaa !30
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !142

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !11
  %46 = load i64, ptr %94, align 8, !tbaa !30
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 255
  %.not77.us = icmp eq i32 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !11
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !143

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !144

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !145

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !11
  %129 = load i64, ptr %27, align 8, !tbaa !30
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !146

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #18
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !30
  ret void
}

declare void @_ZN3igl27triangle_triangle_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN3igl13edge_topologyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EESH_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !147

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !148
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !148
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load i64, ptr %29, align 8, !tbaa !36
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load i64, ptr %31, align 8, !tbaa !36
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !69
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [8 x i8], ptr %109, i64 %89
  %114 = getelementptr [8 x i8], ptr %113, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !54
  %116 = fptoui double %115 to i8
  %.not34 = icmp eq i8 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [8 x i8], ptr %109, i64 %121
  %125 = getelementptr [8 x i8], ptr %124, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !54
  %127 = fptoui double %126 to i8
  %.not35 = icmp eq i8 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !36
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !151

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !152

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !70
  %46 = load i64, ptr %94, align 8, !tbaa !72
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [8 x i8], ptr %48, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !54
  %51 = fptoui double %50 to i8
  %.not77.us = icmp eq i8 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !153

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !154

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !155

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = load i64, ptr %27, align 8, !tbaa !36
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !156

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E9FloodFillEiRNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !157

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !158
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !158
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load i64, ptr %29, align 8, !tbaa !36
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load i64, ptr %31, align 8, !tbaa !36
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !79
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !36
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %109, i64 %89
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %115, 255
  %.not34 = icmp eq i32 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [4 x i8], ptr %109, i64 %121
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = and i32 %126, 255
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !36
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !161

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_E7RetractERNS1_15PlainObjectBaseIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !162

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !4
  %46 = load i64, ptr %94, align 8, !tbaa !36
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 255
  %.not77.us = icmp eq i32 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !163

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !164

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !165

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = load i64, ptr %27, align 8, !tbaa !36
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !166

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !167

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !168
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !168
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load i64, ptr %29, align 8, !tbaa !36
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load i64, ptr %31, align 8, !tbaa !36
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !86
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !36
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %109, i64 %89
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %115, 255
  %.not34 = icmp eq i32 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [4 x i8], ptr %109, i64 %121
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = and i32 %126, 255
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = load i64, ptr %33, align 8, !tbaa !30
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEE7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !172

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !4
  %46 = load i64, ptr %94, align 8, !tbaa !36
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 255
  %.not77.us = icmp eq i32 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !173

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !174

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !175

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = load i64, ptr %27, align 8, !tbaa !36
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !176

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E9FloodFillEiRNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  store i32 %1, ptr %12, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge unwind label %90

._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !103
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge, %16
  %19 = phi ptr [ %.pre, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit_crit_edge ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %34 = load ptr, ptr %11, align 8, !tbaa !103
  %35 = load ptr, ptr %20, align 8, !tbaa !103
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge, label %37, !llvm.loop !177

37:                                               ; preds = %.lr.ph, %.loopexit
  %38 = phi ptr [ %21, %.lr.ph ], [ %35, %.loopexit ]
  %39 = phi ptr [ %19, %.lr.ph ], [ %34, %.loopexit ]
  %40 = load ptr, ptr %23, align 8, !tbaa !105
  %41 = load ptr, ptr %24, align 8, !tbaa !105
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %40, null
  %.neg.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i
  %48 = shl nsw i64 %47, 7
  %49 = load ptr, ptr %25, align 8, !tbaa !106
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load ptr, ptr %26, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %.not.i.i.not = icmp eq i64 %54, %60
  br i1 %.not.i.i.not, label %61, label %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i

61:                                               ; preds = %37
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %61
  unreachable

_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i:    ; preds = %37
  %62 = load ptr, ptr %27, align 8, !tbaa !106, !noalias !178
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %57, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %68 = icmp samesign ult i64 %65, 128
  br i1 %68, label %_ZNSt5dequeIiSaIiEE2atEm.exit, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %65, 7
  br label %73

71:                                               ; preds = %_ZNKSt5dequeIiSaIiEE14_M_range_checkEm.exit.i
  %72 = ashr i64 %64, 9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %41, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111, !noalias !178
  %77 = shl nsw i64 %74, 7
  %78 = sub nsw i64 %65, %77
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  br label %_ZNSt5dequeIiSaIiEE2atEm.exit

_ZNSt5dequeIiSaIiEE2atEm.exit:                    ; preds = %73, %67
  %storemerge.i.i.i.i.i = phi ptr [ %79, %73 ], [ %38, %67 ]
  %80 = load i32, ptr %storemerge.i.i.i.i.i, align 4, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i29 = icmp eq ptr %38, %81
  br i1 %.not.i29, label %84, label %82

82:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

84:                                               ; preds = %_ZNSt5dequeIiSaIiEE2atEm.exit
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #22
  %85 = load ptr, ptr %24, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %24, align 8, !tbaa !105
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  store ptr %87, ptr %27, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 512
  store ptr %88, ptr %26, align 8, !tbaa !107
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit:             ; preds = %82, %84
  %storemerge.i = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !113
  %89 = sext i32 %80 to i64
  br label %94

90:                                               ; preds = %18
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %168

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32
  %indvars.iv = phi i64 [ 0, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit ], [ %indvars.iv.next, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load i64, ptr %29, align 8, !tbaa !36
  %97 = mul nsw i64 %96, %indvars.iv
  %98 = getelementptr [4 x i8], ptr %95, i64 %89
  %99 = getelementptr [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !34
  store i32 %100, ptr %6, align 4, !tbaa !34
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load i64, ptr %31, align 8, !tbaa !36
  %103 = mul nsw i64 %102, %indvars.iv
  %104 = getelementptr [4 x i8], ptr %101, i64 %89
  %105 = getelementptr [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  %spec.store.select = select i1 %107, i32 %80, i32 %100
  store i32 %spec.store.select, ptr %6, align 4
  %108 = load ptr, ptr %32, align 8, !tbaa !93
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = mul nsw i64 %111, %indvars.iv
  %113 = getelementptr [4 x i8], ptr %109, i64 %89
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %115, 255
  %.not34 = icmp eq i32 %116, 0
  br i1 %.not34, label %119, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

117:                                              ; preds = %152
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

119:                                              ; preds = %94
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %107, i32 %120, i32 %106
  %121 = sext i32 %spec.store.select to i64
  %122 = sext i32 %spec.select to i64
  %123 = mul nsw i64 %111, %122
  %124 = getelementptr [4 x i8], ptr %109, i64 %121
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = and i32 %126, 255
  %.not35 = icmp eq i32 %127, 0
  br i1 %.not35, label %128, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %132, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = load i64, ptr %33, align 8, !tbaa !30
  %135 = mul nsw i64 %134, %indvars.iv
  %136 = getelementptr [4 x i8], ptr %133, i64 %89
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  store i32 0, ptr %137, align 4, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %122
  %141 = getelementptr [4 x i8], ptr %133, i64 %139
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = load i32, ptr %6, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %129, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %11, align 8, !tbaa !97
  %147 = load ptr, ptr %13, align 8, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %.not.i30 = icmp eq ptr %146, %148
  br i1 %.not.i30, label %152, label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %150, ptr %146, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %151, ptr %11, align 8, !tbaa !97
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32

152:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit32 unwind label %117

_ZNSt5dequeIiSaIiEE9push_backERKi.exit32:         ; preds = %149, %152, %128, %119, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !181

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %153 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %155, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %163 = icmp ult ptr %.06.i.i.i, %158
  br i1 %163, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !117

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %154
  %164 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

168:                                              ; preds = %92, %117, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %118, %117 ], [ %93, %92 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_E7RetractERNS1_15PlainObjectBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc66

.noexc66:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !34
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %10 = ptrtoint ptr %9 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc66 ]
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc66 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.pre96 = load ptr, ptr %1, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %.preheader78

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %104

.preheader78:                                     ; preds = %148, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge
  %28 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %24, %148 ]
  %29 = phi ptr [ %.pre96, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %22, %148 ]
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit..preheader78_crit_edge ], [ %26, %148 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp sgt i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %33, label %.preheader.lr.ph.us, label %.split.us

.preheader.lr.ph.us:                              ; preds = %.preheader78, %._crit_edge.us
  %.047.us = phi i32 [ %101, %._crit_edge.us ], [ 0, %.preheader78 ]
  br label %.preheader.us

39:                                               ; preds = %91
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next94, %32
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !182

40:                                               ; preds = %.preheader.us, %91
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %91 ]
  %.181.us = phi i1 [ %.04883.us, %.preheader.us ], [ %.2.us, %91 ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %42 = getelementptr [4 x i8], ptr %92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.not.us = icmp eq i32 %43, 0
  br i1 %.not.us, label %91, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %93, align 8, !tbaa !11
  %46 = load i64, ptr %94, align 8, !tbaa !30
  %47 = mul nsw i64 %46, %indvars.iv90
  %48 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv93
  %49 = getelementptr [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = and i32 %50, 255
  %.not77.us = icmp eq i32 %51, 0
  br i1 %.not77.us, label %52, label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = mul nuw nsw i64 %32, %indvars.iv90
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv93
  %56 = getelementptr [4 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %91

62:                                               ; preds = %52
  store i32 0, ptr %42, align 4, !tbaa !34
  %63 = mul nsw i64 %96, %indvars.iv90
  %64 = getelementptr [4 x i8], ptr %97, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %.not61.us = icmp eq i32 %65, -1
  br i1 %.not61.us, label %75, label %66

66:                                               ; preds = %62
  %67 = mul nsw i64 %99, %indvars.iv90
  %68 = getelementptr [4 x i8], ptr %100, i64 %67
  %69 = sext i32 %65 to i64
  %70 = load i32, ptr %68, align 4, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %28, %71
  %73 = getelementptr [4 x i8], ptr %29, i64 %69
  %74 = getelementptr [4 x i8], ptr %73, i64 %72
  store i32 0, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %56, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %.cmp.not.us = icmp eq i64 %indvars.iv90, 2
  %81 = add nuw i64 %indvars.iv90, 1
  %82 = and i64 %81, 4294967295
  %83 = select i1 %.cmp.not.us, i64 0, i64 %82
  %84 = mul nuw nsw i64 %32, %83
  %85 = getelementptr [4 x i8], ptr %55, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %75, %52, %44, %40
  %.2.us = phi i1 [ %.181.us, %44 ], [ false, %75 ], [ %.181.us, %52 ], [ %.181.us, %40 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond92.not, label %39, label %40, !llvm.loop !183

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %39
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next94, %39 ]
  %.04883.us = phi i1 [ true, %.preheader.lr.ph.us ], [ %.2.us, %39 ]
  %92 = getelementptr [4 x i8], ptr %29, i64 %indvars.iv93
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %35, align 8
  %96 = load i64, ptr %36, align 8
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv93
  %98 = load ptr, ptr %37, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv93
  br label %40

._crit_edge.us:                                   ; preds = %39
  %101 = add nuw nsw i32 %.047.us, 1
  %102 = icmp samesign ugt i32 %.047.us, 10000
  %103 = select i1 %102, i1 true, i1 %.2.us
  br i1 %103, label %.split.us, label %.preheader.lr.ph.us, !llvm.loop !184

104:                                              ; preds = %.lr.ph, %148
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %148 ]
  %105 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr [4 x i8], ptr %105, i64 %17
  %110 = load i32, ptr %109, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %108, %104
  %.050 = phi i32 [ %110, %108 ], [ %106, %104 ]
  %112 = sext i32 %.050 to i64
  %113 = getelementptr [4 x i8], ptr %19, i64 %112
  br label %114

114:                                              ; preds = %111, %120
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %120 ]
  %115 = mul nsw i64 %21, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %indvars.iv86, %118
  br i1 %119, label %.split.loop.exit103, label %120

120:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %114, !llvm.loop !185

.split.loop.exit103:                              ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %120, %.split.loop.exit103
  %.049.lcssa = phi i32 [ %121, %.split.loop.exit103 ], [ 3, %120 ]
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = mul nsw i64 %24, %122
  %124 = getelementptr [4 x i8], ptr %22, i64 %112
  %125 = getelementptr [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %.not62 = icmp eq i32 %126, 0
  br i1 %.not62, label %148, label %127

127:                                              ; preds = %.split.loop.exit
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = load i64, ptr %27, align 8, !tbaa !36
  %130 = mul nsw i64 %129, %122
  %131 = getelementptr [4 x i8], ptr %128, i64 %112
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  %138 = add nuw nsw i32 %.049.lcssa, 1
  %139 = urem i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = mul nsw i64 %129, %140
  %142 = getelementptr [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.069.0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %127, %.split.loop.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %12
  br i1 %exitcond89.not, label %.preheader78, label %104, !llvm.loop !186

.split.us:                                        ; preds = %._crit_edge.us, %.preheader78
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %.split.us
  %150 = ptrtoint ptr %.sroa.069.0 to i64
  %151 = sub i64 %.sroa.14.0, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %151) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us, %149
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_EE", !16, i64 0, !18, i64 8, !20, i64 16, !23, i64 24, !25, i64 40, !25, i64 56, !27, i64 72, !27, i64 96, !27, i64 120}
!23 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !14, i64 0}
!25 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !12, i64 0}
!27 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!29 = !{!22, !18, i64 8}
!30 = !{!12, !10, i64 8}
!31 = !{!14, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!5, !10, i64 8}
!37 = !{!5, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!22, !20, i64 16}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEE", !16, i64 0, !18, i64 8, !16, i64 16, !23, i64 24, !25, i64 40, !25, i64 56, !27, i64 72, !27, i64 96, !27, i64 120}
!46 = !{!45, !18, i64 8}
!47 = !{!45, !16, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !50, i64 0, !10, i64 8}
!50 = !{!"p1 double", !7, i64 0}
!51 = !{!49, !10, i64 8}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_EE", !16, i64 0, !18, i64 8, !18, i64 16, !23, i64 24, !25, i64 40, !25, i64 56, !27, i64 72, !27, i64 96, !27, i64 120}
!59 = !{!58, !18, i64 8}
!60 = !{!58, !18, i64 16}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EE", !65, i64 0, !20, i64 8, !65, i64 16, !23, i64 24, !27, i64 40, !27, i64 64, !27, i64 88, !27, i64 112, !27, i64 136}
!68 = !{!67, !20, i64 8}
!69 = !{!67, !65, i64 16}
!70 = !{!71, !50, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !50, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!71, !10, i64 8}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = !{!77, !65, i64 0}
!77 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_EE", !65, i64 0, !20, i64 8, !20, i64 16, !23, i64 24, !27, i64 40, !27, i64 64, !27, i64 88, !27, i64 112, !27, i64 136}
!78 = !{!77, !20, i64 8}
!79 = !{!77, !20, i64 16}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!84, !65, i64 0}
!84 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEE", !65, i64 0, !20, i64 8, !20, i64 16, !23, i64 24, !27, i64 40, !27, i64 64, !27, i64 88, !27, i64 112, !27, i64 136}
!85 = !{!84, !20, i64 8}
!86 = !{!84, !20, i64 16}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!91, !65, i64 0}
!91 = !{!"_ZTSN3igl10MeshCutterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES5_EE", !65, i64 0, !20, i64 8, !18, i64 16, !23, i64 24, !27, i64 40, !27, i64 64, !27, i64 88, !27, i64 112, !27, i64 136}
!92 = !{!91, !20, i64 8}
!93 = !{!91, !18, i64 16}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = !{!98, !6, i64 48}
!98 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !99, i64 0, !10, i64 8, !101, i64 16, !101, i64 48}
!99 = !{!"p2 int", !100, i64 0}
!100 = !{!"any p2 pointer", !7, i64 0}
!101 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !99, i64 24}
!102 = !{!98, !6, i64 64}
!103 = !{!101, !6, i64 0}
!104 = distinct !{!104, !39}
!105 = !{!101, !99, i64 24}
!106 = !{!101, !6, i64 8}
!107 = !{!101, !6, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!111 = !{!6, !6, i64 0}
!112 = !{!98, !99, i64 40}
!113 = !{!98, !6, i64 16}
!114 = distinct !{!114, !39}
!115 = !{!98, !99, i64 0}
!116 = !{!98, !99, i64 72}
!117 = distinct !{!117, !39}
!118 = !{!98, !10, i64 8}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = distinct !{!127, !39}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!140 = distinct !{!140, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!150 = distinct !{!150, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!160 = distinct !{!160, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!170 = distinct !{!170, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!180 = distinct !{!180, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
