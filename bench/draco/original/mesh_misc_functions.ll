target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::IndexTypeVector.25" = type { %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.31" = type { i32 }
%"class.draco::IndexType.34" = type { i32 }
%"class.draco::IndexType.33" = type { i32 }
%"class.draco::Mesh" = type { %"class.draco::PointCloud.base", %"class.std::vector.15", %"class.draco::IndexTypeVector" }
%"class.draco::PointCloud.base" = type <{ ptr, %"class.std::unique_ptr.2", %"class.std::vector", [5 x %"class.std::vector.10"], i32 }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<draco::PointAttribute>, std::allocator<std::unique_ptr<draco::PointAttribute>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::Mesh::AttributeData, std::allocator<draco::Mesh::AttributeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"class.draco::PointAttribute" = type { %"class.draco::GeometryAttribute", %"class.std::unique_ptr.35", %"class.draco::IndexTypeVector.43", i32, i8, %"class.std::unique_ptr.49" }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.draco::IndexTypeVector.43" = type { %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.std::array.32" = type { [3 x %"class.draco::IndexType.33"] }

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNK5draco4Mesh9num_facesEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj = comdat any

$_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE = comdat any

$_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE = comdat any

$_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_ = comdat any

$_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv = comdat any

$_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_ = comdat any

$_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

$_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m = comdat any

$_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m = comdat any

$_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_misc_functions.cc, ptr null }]

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
define void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::IndexTypeVector.25", align 8
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.draco::IndexType.31", align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.draco::IndexType.31", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.draco::IndexType.34", align 4
  %20 = alloca %"class.draco::IndexType.33", align 4
  %21 = alloca %"class.draco::IndexType.31", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  store i32 1, ptr %8, align 4
  br label %109

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = zext i32 %30 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  invoke void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %32 unwind label %41

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
          to label %33 unwind label %45

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %99, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %35)
          to label %37 unwind label %49

37:                                               ; preds = %34
  store i32 %36, ptr %14, align 4, !tbaa !12
  %38 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %39 unwind label %49

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br i1 %38, label %53, label %40

40:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %106

41:                                               ; preds = %106, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %108

45:                                               ; preds = %97, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %105

49:                                               ; preds = %37, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %105

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !14
  %55 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %54, i32 %56)
          to label %58 unwind label %63

58:                                               ; preds = %53
  store ptr %57, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %92

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %104

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %15, align 8, !tbaa !15
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %69, i64 noundef %71) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !14
  %73 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %20, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %68, i32 %74)
          to label %76 unwind label %88

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.draco::IndexType.34", ptr %19, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %79 unwind label %88

79:                                               ; preds = %76
  store i32 %78, ptr %18, align 4, !tbaa !12
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %10, i64 noundef %81) #3
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %84 unwind label %88

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !12
  br label %59, !llvm.loop !17

88:                                               ; preds = %79, %76, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %104

92:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !14
  %93 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %94 unwind label %100

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %96 unwind label %100

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %97

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %99 unwind label %45

99:                                               ; preds = %97
  br label %34, !llvm.loop !19

100:                                              ; preds = %94, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %104

104:                                              ; preds = %100, %88, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %105

105:                                              ; preds = %104, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %108

106:                                              ; preds = %40
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %41

107:                                              ; preds = %106
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %109

108:                                              ; preds = %105, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %110

109:                                              ; preds = %107, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::Mesh", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.25", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.31", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.34", align 4
  %4 = alloca %"class.draco::IndexType.33", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !36, !range !62, !noundef !63
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !14
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw %"class.draco::IndexType.34", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.34", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = icmp ne i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %16, i64 0, i64 %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !26
  br label %7, !llvm.loop !71

23:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !32
  ret ptr %3
}

declare void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.25", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco34CreateCornerTableFromAllAttributesEPKNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.draco::IndexTypeVector.25", align 8
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.draco::IndexType.31", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.draco::IndexType.31", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %16)
  %18 = zext i32 %17 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  invoke void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %19 unwind label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %80, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
          to label %24 unwind label %36

24:                                               ; preds = %21
  store i32 %23, ptr %10, align 4, !tbaa !12
  %25 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br i1 %25, label %40, label %27

27:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %83

28:                                               ; preds = %83, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %85

32:                                               ; preds = %78, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %82

36:                                               ; preds = %24, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %82

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !14
  %42 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %41, i32 %43)
          to label %45 unwind label %50

45:                                               ; preds = %40
  store ptr %44, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %73

50:                                               ; preds = %75, %73, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %81

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %55, i64 noundef %57) #3
  %59 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %69

60:                                               ; preds = %54
  store i32 %59, ptr %15, align 4, !tbaa !12
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %62) #3
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %65 unwind label %69

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !12
  br label %46, !llvm.loop !72

69:                                               ; preds = %60, %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %81

73:                                               ; preds = %49
  %74 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %75 unwind label %50

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %77 unwind label %50

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %80 unwind label %32

80:                                               ; preds = %78
  br label %21, !llvm.loop !73

81:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

82:                                               ; preds = %81, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %85

83:                                               ; preds = %27
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %28

84:                                               ; preds = %83
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

85:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::array.32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.34", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.34", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.33"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = call noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 768614336404564650, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.std::array", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !28
  br label %9, !llvm.loop !127

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_misc_functions.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco4MeshE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5draco14PointAttributeE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 4, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"std::nullptr_t", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !5, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!37, !42, i64 100}
!37 = !{!"_ZTSN5draco14PointAttributeE", !38, i64 0, !43, i64 64, !49, i64 72, !13, i64 96, !42, i64 100, !55, i64 104}
!38 = !{!"_ZTSN5draco17GeometryAttributeE", !39, i64 0, !40, i64 8, !6, i64 24, !41, i64 28, !42, i64 32, !27, i64 40, !27, i64 48, !9, i64 56, !13, i64 60}
!39 = !{!"p1 _ZTSN5draco10DataBufferE", !5, i64 0}
!40 = !{!"_ZTSN5draco20DataBufferDescriptorE", !27, i64 0, !27, i64 8}
!41 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !39, i64 0}
!49 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !50, i64 0}
!50 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !5, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!54, !54, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !5, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !13, i64 0}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5draco11CornerTableE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE", !5, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!101 = !{!100, !16, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!106 = !{!53, !54, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE", !5, i64 0}
!109 = !{!110, !29, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!111 = !{!110, !29, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE", !5, i64 0}
!116 = !{!110, !29, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!125 = !{!5, !5, i64 0}
!126 = !{!42, !42, i64 0}
!127 = distinct !{!127, !18}
