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

$_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev = comdat any

$_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev = comdat any

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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.draco::IndexTypeVector.25", align 8
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.draco::IndexType.31", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.draco::IndexType.31", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.draco::IndexType.34", align 4
  %19 = alloca %"class.draco::IndexType.33", align 4
  %20 = alloca %"class.draco::IndexType.31", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  br label %83

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %28)
  %30 = zext i32 %29 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30)
  invoke void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %31 unwind label %69

31:                                               ; preds = %27
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
          to label %32 unwind label %69

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %80, %32
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %34)
          to label %36 unwind label %69

36:                                               ; preds = %33
  store i32 %35, ptr %13, align 4
  %37 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %38 unwind label %69

38:                                               ; preds = %36
  br i1 %37, label %39, label %81

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %41 = getelementptr inbounds %"class.draco::IndexType.31", ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %40, i32 %42)
          to label %44 unwind label %69

44:                                               ; preds = %39
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %50, i64 noundef %52) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %53, i64 4, i1 false)
  %54 = getelementptr inbounds %"class.draco::IndexType.33", ptr %19, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = invoke i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %49, i32 %55)
          to label %57 unwind label %69

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.draco::IndexType.34", ptr %18, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %60 unwind label %69

60:                                               ; preds = %57
  store i32 %59, ptr %17, align 4
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef %62) #3
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %65 unwind label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %45, !llvm.loop !4

69:                                               ; preds = %81, %78, %75, %73, %60, %57, %48, %39, %36, %33, %31, %27
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %84

73:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %74 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %75 unwind label %69

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %77 unwind label %69

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %80 unwind label %69

80:                                               ; preds = %78
  br label %33, !llvm.loop !6

81:                                               ; preds = %38
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %82 unwind label %69

82:                                               ; preds = %81
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %83

83:                                               ; preds = %82, %26
  ret void

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Mesh", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.draco::IndexTypeVector.25", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.31", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.31", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::Mesh", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType.34", align 4
  %4 = alloca %"class.draco::IndexType.33", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.33", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::PointAttribute", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.draco::PointAttribute", ptr %7, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false)
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds %"class.draco::IndexType.34", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.34", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 3
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.std::array", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::array", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %15, i64 0, i64 %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %7, !llvm.loop !7

22:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

declare void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector.25", ptr %3, i32 0, i32 0
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
  %11 = alloca ptr, align 8
  %12 = alloca %"class.draco::IndexType.31", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  %17 = zext i32 %16 to i64
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  invoke void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %18 unwind label %50

18:                                               ; preds = %2
  invoke void @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
          to label %19 unwind label %50

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %61, %19
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef i32 @_ZNK5draco4Mesh9num_facesEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
          to label %23 unwind label %50

23:                                               ; preds = %20
  store i32 %22, ptr %10, align 4
  %24 = invoke noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %50

25:                                               ; preds = %23
  br i1 %24, label %26, label %62

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  %28 = getelementptr inbounds %"class.draco::IndexType.31", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco4Mesh4faceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 %29)
          to label %31 unwind label %50

31:                                               ; preds = %26
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %36, i64 noundef %38) #3
  %40 = invoke noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %50

41:                                               ; preds = %35
  store i32 %40, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %43) #3
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %46 unwind label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %32, !llvm.loop !8

50:                                               ; preds = %62, %59, %56, %54, %41, %35, %26, %23, %20, %18, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %64

54:                                               ; preds = %32
  %55 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %58 unwind label %50

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_19FaceIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %61 unwind label %50

61:                                               ; preds = %59
  br label %20, !llvm.loop !9

62:                                               ; preds = %25
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %50

63:                                               ; preds = %62
  call void @_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.33", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5draco11CornerTableESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5draco11CornerTableESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5draco11CornerTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5draco11CornerTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5draco11CornerTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5draco11CornerTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5draco11CornerTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array.32", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_19FaceIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::IndexType.31", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexType.34", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::IndexTypeVector.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.34", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType.33"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE6_S_refERA3_KS3_m(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.draco::IndexType"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
define linkonce_odr void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::array", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIN5draco9IndexTypeIjNS3_21VertexIndex_tag_type_EEELm3EEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::array", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !10

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
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_misc_functions.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
