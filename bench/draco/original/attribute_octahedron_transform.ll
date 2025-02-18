target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::AttributeOctahedronTransform" = type <{ %"class.draco::AttributeTransform", i32, [4 x i8] }>
%"class.draco::AttributeTransform" = type { ptr }
%"class.draco::PointAttribute" = type { %"class.draco::GeometryAttribute", %"class.std::unique_ptr", %"class.draco::IndexTypeVector", i32, i8, %"class.std::unique_ptr.2" }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::IndexTypeVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.draco::AttributeTransformData" = type { i32, %"class.draco::DataBuffer" }
%"class.draco::DataBuffer" = type { %"class.std::vector.10", %"struct.draco::DataBufferDescriptor" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::IndexType" = type { i32 }
%"class.draco::OctahedronToolBox" = type { i32, i32, i32, float, i32 }
%"class.draco::IndexType.33" = type { i32 }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector.20", %"class.std::unique_ptr.25", i64, i8, [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl" = type { %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK5draco14PointAttribute25GetAttributeTransformDataEv = comdat any

$_ZNK5draco22AttributeTransformData14transform_typeEv = comdat any

$_ZNK5draco22AttributeTransformData17GetParameterValueIiEET_i = comdat any

$_ZN5draco22AttributeTransformData18set_transform_typeENS_22AttributeTransformTypeE = comdat any

$_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_ = comdat any

$_ZNK5draco14PointAttribute4sizeEv = comdat any

$_ZNK5draco17GeometryAttribute9data_typeEv = comdat any

$_ZNK5draco17GeometryAttribute14num_componentsEv = comdat any

$_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej = comdat any

$_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco17OctahedronToolBoxC2Ev = comdat any

$_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi = comdat any

$_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf = comdat any

$_ZNK5draco28AttributeOctahedronTransform14is_initializedEv = comdat any

$_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_ = comdat any

$_ZN5draco13DecoderBuffer6DecodeIhEEbPT_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5emptyEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE4sizeEv = comdat any

$_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv = comdat any

$_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_ = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj = comdat any

$_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv = comdat any

$_ZN5draco18AttributeTransformD2Ev = comdat any

$_ZN5draco28AttributeOctahedronTransformD0Ev = comdat any

$_ZNK5draco28AttributeOctahedronTransform4TypeEv = comdat any

$_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE = comdat any

$_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE = comdat any

$_ZNKSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5draco22AttributeTransformDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE7_M_headERKS3_ = comdat any

$_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE = comdat any

$_ZN5draco10DataBuffer4dataEv = comdat any

$_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK5draco17OctahedronToolBox28OctahedralCoordsToUnitVectorEffPf = comdat any

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv = comdat any

$_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm = comdat any

$_ZNK5draco10DataBuffer4ReadElPvm = comdat any

$_ZNK5draco10DataBuffer4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5draco22AttributeTransformData17SetParameterValueIiEEviRKT_ = comdat any

$_ZNK5draco10DataBuffer9data_sizeEv = comdat any

$_ZN5draco10DataBuffer5WriteElPKvm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK5draco13EncoderBuffer18bit_encoder_activeEv = comdat any

$_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIcSaIcEE6cbeginEv = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKhmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_ = comdat any

$_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_ = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZN5draco13DecoderBuffer4PeekIhEEbPT_ = comdat any

$_ZN9__gnu_cxxeqIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_ = comdat any

$_ZNK5draco17OctahedronToolBox28CanonicalizeOctahedralCoordsEiiPiS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco28AttributeOctahedronTransformE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5draco28AttributeOctahedronTransformE, ptr @_ZN5draco18AttributeTransformD2Ev, ptr @_ZN5draco28AttributeOctahedronTransformD0Ev, ptr @_ZNK5draco28AttributeOctahedronTransform4TypeEv, ptr @_ZN5draco28AttributeOctahedronTransform17InitFromAttributeERKNS_14PointAttributeE, ptr @_ZNK5draco28AttributeOctahedronTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE, ptr @_ZN5draco28AttributeOctahedronTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_, ptr @_ZN5draco28AttributeOctahedronTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_, ptr @_ZNK5draco28AttributeOctahedronTransform16EncodeParametersEPNS_13EncoderBufferE, ptr @_ZN5draco28AttributeOctahedronTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE, ptr @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi, ptr @_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE, ptr @_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE] }, align 8
@_ZTIN5draco28AttributeOctahedronTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco28AttributeOctahedronTransformE, ptr @_ZTIN5draco18AttributeTransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco28AttributeOctahedronTransformE = constant [39 x i8] c"N5draco28AttributeOctahedronTransformE\00", align 1
@_ZTIN5draco18AttributeTransformE = external constant ptr
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute_octahedron_transform.cc, ptr null }]

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
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform17InitFromAttributeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK5draco14PointAttribute25GetAttributeTransformDataEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call noundef i32 @_ZNK5draco22AttributeTransformData14transform_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noundef i32 @_ZNK5draco22AttributeTransformData17GetParameterValueIiEET_i(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %8, i32 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco14PointAttribute25GetAttributeTransformDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco22AttributeTransformData14transform_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco22AttributeTransformData17GetParameterValueIiEET_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  call void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %9, ptr noundef %5, i64 noundef 4)
  %10 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco28AttributeOctahedronTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN5draco22AttributeTransformData18set_transform_typeENS_22AttributeTransformTypeE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %5, i32 0, i32 1
  call void @_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22AttributeTransformData18set_transform_typeENS_22AttributeTransformTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5draco22AttributeTransformData17SetParameterValueIiEEviRKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.draco::IndexType", align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.draco::OctahedronToolBox", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.draco::IndexType", align 4
  %20 = alloca %"class.draco::IndexType.33", align 4
  %21 = alloca %"class.draco::IndexType", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.draco::IndexType.33", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.draco::IndexType", align 4
  %27 = alloca %"class.draco::IndexType.33", align 4
  %28 = alloca %"class.draco::IndexType", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %34)
  store ptr %35, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #3
  call void @_ZN5draco17OctahedronToolBoxC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %16)
  %36 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %31, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi(ptr noundef nonnull align 4 dereferenceable(20) %16, i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %114

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = call noundef zeroext i1 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br i1 %42, label %82, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %18, align 4, !tbaa !27
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = call noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %81

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = load i32, ptr %18, align 4, !tbaa !27
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !33
  %57 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %52, i32 %58)
  %60 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %19, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !33
  %62 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %64, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %65 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef %65, ptr noundef %22, ptr noundef %23)
  %66 = load i32, ptr %22, align 4, !tbaa !27
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = load i32, ptr %15, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !27
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !27
  %72 = load i32, ptr %23, align 4, !tbaa !27
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = load i32, ptr %15, align 4, !tbaa !27
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !27
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %18, align 4, !tbaa !27
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !27
  br label %44, !llvm.loop !34

81:                                               ; preds = %50
  br label %113

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br label %83

83:                                               ; preds = %110, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %84 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %84, ptr %25, align 4, !tbaa !27
  %85 = call noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %112

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !33
  %89 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %27, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %88, i32 %90)
  %92 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %26, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !33
  %94 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %95 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %28, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 %96, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %97 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef %97, ptr noundef %29, ptr noundef %30)
  %98 = load i32, ptr %29, align 4, !tbaa !27
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = load i32, ptr %15, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !27
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !27
  %104 = load i32, ptr %30, align 4, !tbaa !27
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = load i32, ptr %15, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !27
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %110

110:                                              ; preds = %87
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %83, !llvm.loop !36

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %81
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %39
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %115 = load i1, ptr %6, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.draco::IndexType", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.draco::IndexType", align 4
  %17 = alloca %"class.draco::OctahedronToolBox", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %75

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNK5draco14PointAttribute4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %74

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 12, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %39)
  store ptr %40, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef ptr @_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %43)
  store ptr %44, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #3
  call void @_ZN5draco17OctahedronToolBoxC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %45 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %21, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi(ptr noundef nonnull align 4 dereferenceable(20) %17, i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %18, align 4, !tbaa !27
  %52 = load i32, ptr %8, align 4, !tbaa !27
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %72

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %56 = load ptr, ptr %13, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %13, align 8, !tbaa !29
  %58 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %58, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %13, align 8, !tbaa !29
  %61 = load i32, ptr %59, align 4, !tbaa !27
  store i32 %61, ptr %20, align 4, !tbaa !27
  %62 = load i32, ptr %19, align 4, !tbaa !27
  %63 = load i32, ptr %20, align 4, !tbaa !27
  %64 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf(ptr noundef nonnull align 4 dereferenceable(20) %17, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !62
  %66 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 4 %66, i64 12, i1 false)
  %67 = load ptr, ptr %15, align 8, !tbaa !62
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  store ptr %68, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %18, align 4, !tbaa !27
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !27
  br label %50, !llvm.loop !63

72:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %74

74:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %75

75:                                               ; preds = %74, %25
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17GeometryAttribute9data_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco17GeometryAttribute14num_componentsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !67
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !33
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %10)
  store i64 %11, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %7, ptr %6, align 4, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5draco17GeometryAttribute10GetAddressENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::IndexType", align 4
  %7 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !33
  %9 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %10)
  store i64 %11, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17OctahedronToolBoxC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %3, i32 0, i32 3
  store float 1.000000e+00, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 30
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %34

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 3
  store float %28, ptr %29, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %6, i32 0, i32 4
  store i32 %32, ptr %33, align 4, !tbaa !81
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %13, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %9, i32 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float -1.000000e+00)
  %15 = load i32, ptr %7, align 4, !tbaa !27
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %9, i32 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !80
  %19 = call float @llvm.fmuladd.f32(float %16, float %18, float -1.000000e+00)
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNK5draco17OctahedronToolBox28OctahedralCoordsToUnitVectorEffPf(ptr noundef nonnull align 4 dereferenceable(20) %9, float noundef %14, float noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco28AttributeOctahedronTransform13SetParametersEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform16EncodeParametersEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !86
  %14 = call noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK5draco13EncoderBuffer18bit_encoder_activeEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %14, ptr %6, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.draco::EncoderBuffer", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.draco::EncoderBuffer", ptr %10, i32 0, i32 0
  %17 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %23, ptr noundef %19, ptr noundef %21)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %8, align 1, !tbaa !86
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"class.draco::AttributeOctahedronTransform", ptr %10, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !89
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca %"class.draco::IndexType.33", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4, !tbaa !97, !range !98, !noundef !99
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.draco::PointAttribute", ptr %7, i32 0, i32 2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !33
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco17GeometryAttribute8GetValueENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.draco::IndexType", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %11, %16
  store i64 %17, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !102
  call void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20, ptr noundef %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !103
  %17 = fpext float %16 to double
  %18 = call noundef double @_ZSt3absd(double noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !103
  %22 = fpext float %21 to double
  %23 = call noundef double @_ZSt3absd(double noundef %22)
  %24 = fadd double %18, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !103
  %28 = fpext float %27 to double
  %29 = call noundef double @_ZSt3absd(double noundef %28)
  %30 = fadd double %24, %29
  store double %30, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %31 = load double, ptr %9, align 8, !tbaa !104
  %32 = fcmp ogt double %31, 0x3EB0C6F7A0B5ED8D
  br i1 %32, label %33, label %57

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load double, ptr %9, align 8, !tbaa !104
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %11, align 8, !tbaa !104
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !103
  %39 = fpext float %38 to double
  %40 = load double, ptr %11, align 8, !tbaa !104
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double %41, ptr %42, align 16, !tbaa !104
  %43 = load ptr, ptr %6, align 8, !tbaa !82
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !103
  %46 = fpext float %45 to double
  %47 = load double, ptr %11, align 8, !tbaa !104
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double %48, ptr %49, align 8, !tbaa !104
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !103
  %53 = fpext float %52 to double
  %54 = load double, ptr %11, align 8, !tbaa !104
  %55 = fmul double %53, %54
  %56 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %55, ptr %56, align 16, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %61

57:                                               ; preds = %4
  %58 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store double 1.000000e+00, ptr %58, align 16, !tbaa !104
  %59 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  store double 0.000000e+00, ptr %59, align 8, !tbaa !104
  %60 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double 0.000000e+00, ptr %60, align 16, !tbaa !104
  br label %61

61:                                               ; preds = %57, %33
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %62 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %63 = load double, ptr %62, align 16, !tbaa !104
  %64 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = sitofp i32 %65 to double
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double 5.000000e-01)
  %68 = call double @llvm.floor.f64(double %67)
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %69, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %13, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !81
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fmuladd.f64(double %72, double %75, double 5.000000e-01)
  %77 = call double @llvm.floor.f64(double %76)
  %78 = fptosi double %77 to i32
  %79 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %78, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %13, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !81
  %82 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sub nsw i32 %81, %84
  %86 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = sub nsw i32 %85, %88
  %90 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %89, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %61
  %95 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !27
  br label %110

104:                                              ; preds = %94
  %105 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = sub nsw i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %104, %98
  %111 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 0, ptr %111, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %110, %61
  %113 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %114 = load double, ptr %113, align 16, !tbaa !104
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = mul nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %7, ptr %6, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EEltERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp ult i32 %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18AttributeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco28AttributeOctahedronTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco18AttributeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 2
}

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco22AttributeTransformDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5draco22AttributeTransformDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5draco17GeometryAttribute10GetBytePosENS_9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.draco::IndexType", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = add nsw i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox28OctahedralCoordsToUnitVectorEffPf(ptr noundef nonnull align 4 dereferenceable(20) %0, float noundef %1, float noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store float %1, ptr %6, align 4, !tbaa !103
  store float %2, ptr %7, align 4, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load float, ptr %6, align 4, !tbaa !103
  store float %15, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load float, ptr %7, align 4, !tbaa !103
  store float %16, ptr %10, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load float, ptr %9, align 4, !tbaa !103
  %18 = call noundef float @_ZSt3absf(float noundef %17)
  %19 = fsub float 1.000000e+00, %18
  %20 = load float, ptr %10, align 4, !tbaa !103
  %21 = call noundef float @_ZSt3absf(float noundef %20)
  %22 = fsub float %19, %21
  store float %22, ptr %11, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load float, ptr %11, align 4, !tbaa !103
  %24 = fneg float %23
  store float %24, ptr %12, align 4, !tbaa !103
  %25 = load float, ptr %12, align 4, !tbaa !103
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  %29 = load float, ptr %12, align 4, !tbaa !103
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi float [ 0.000000e+00, %27 ], [ %29, %28 ]
  store float %31, ptr %12, align 4, !tbaa !103
  %32 = load float, ptr %9, align 4, !tbaa !103
  %33 = fcmp olt float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load float, ptr %12, align 4, !tbaa !103
  br label %39

36:                                               ; preds = %30
  %37 = load float, ptr %12, align 4, !tbaa !103
  %38 = fneg float %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi float [ %35, %34 ], [ %38, %36 ]
  %41 = load float, ptr %9, align 4, !tbaa !103
  %42 = fadd float %41, %40
  store float %42, ptr %9, align 4, !tbaa !103
  %43 = load float, ptr %10, align 4, !tbaa !103
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load float, ptr %12, align 4, !tbaa !103
  br label %50

47:                                               ; preds = %39
  %48 = load float, ptr %12, align 4, !tbaa !103
  %49 = fneg float %48
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi float [ %46, %45 ], [ %49, %47 ]
  %52 = load float, ptr %10, align 4, !tbaa !103
  %53 = fadd float %52, %51
  store float %53, ptr %10, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load float, ptr %11, align 4, !tbaa !103
  %55 = load float, ptr %11, align 4, !tbaa !103
  %56 = load float, ptr %9, align 4, !tbaa !103
  %57 = load float, ptr %9, align 4, !tbaa !103
  %58 = fmul float %56, %57
  %59 = call float @llvm.fmuladd.f32(float %54, float %55, float %58)
  %60 = load float, ptr %10, align 4, !tbaa !103
  %61 = load float, ptr %10, align 4, !tbaa !103
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  store float %62, ptr %13, align 4, !tbaa !103
  %63 = load float, ptr %13, align 4, !tbaa !103
  %64 = fpext float %63 to double
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  br i1 %65, label %66, label %73

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8, !tbaa !82
  %68 = getelementptr inbounds float, ptr %67, i64 0
  store float 0.000000e+00, ptr %68, align 4, !tbaa !103
  %69 = load ptr, ptr %8, align 8, !tbaa !82
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float 0.000000e+00, ptr %70, align 4, !tbaa !103
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  %72 = getelementptr inbounds float, ptr %71, i64 2
  store float 0.000000e+00, ptr %72, align 4, !tbaa !103
  br label %92

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %74 = load float, ptr %13, align 4, !tbaa !103
  %75 = call noundef float @_ZSt4sqrtf(float noundef %74)
  %76 = fdiv float 1.000000e+00, %75
  store float %76, ptr %14, align 4, !tbaa !103
  %77 = load float, ptr %11, align 4, !tbaa !103
  %78 = load float, ptr %14, align 4, !tbaa !103
  %79 = fmul float %77, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !82
  %81 = getelementptr inbounds float, ptr %80, i64 0
  store float %79, ptr %81, align 4, !tbaa !103
  %82 = load float, ptr %9, align 4, !tbaa !103
  %83 = load float, ptr %14, align 4, !tbaa !103
  %84 = fmul float %82, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !82
  %86 = getelementptr inbounds float, ptr %85, i64 1
  store float %84, ptr %86, align 4, !tbaa !103
  %87 = load float, ptr %10, align 4, !tbaa !103
  %88 = load float, ptr %14, align 4, !tbaa !103
  %89 = fmul float %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !82
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %92

92:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !103
  %3 = load float, ptr %2, align 4, !tbaa !103
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !103
  %3 = load float, ptr %2, align 4, !tbaa !103
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !27
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::IndexType.33", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexTypeVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef i32 @_ZNK5draco9IndexTypeIjNS_20PointIndex_tag_type_EE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::AttributeValueIndex_tag_type_>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco10DataBuffer4ReadElPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = call noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load i64, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco22AttributeTransformData17SetParameterValueIiEEviRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 4
  %11 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %7, i32 0, i32 1
  %12 = call noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 4
  call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw %"class.draco::AttributeTransformData", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN5draco10DataBuffer5WriteElPKvm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %22, ptr noundef %23, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

declare void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10DataBuffer5WriteElPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco13EncoderBuffer18bit_encoder_activeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::EncoderBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !131
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IPKcS1_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !144
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %19, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !62
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !68
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !62
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !62
  %33 = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8, !tbaa !68
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %48, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  store ptr %51, ptr %12, align 8, !tbaa !62
  %52 = load i64, ptr %10, align 8, !tbaa !68
  %53 = load i64, ptr %9, align 8, !tbaa !68
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = load i64, ptr %9, align 8, !tbaa !68
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %69 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = load i64, ptr %9, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8, !tbaa !158
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load ptr, ptr %12, align 8, !tbaa !62
  %78 = load i64, ptr %9, align 8, !tbaa !68
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8, !tbaa !62
  %82 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %83, ptr noundef %84, ptr %86)
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %125

89:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %90, ptr %15, align 8, !tbaa !62
  %91 = load i64, ptr %10, align 8, !tbaa !68
  call void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !62
  %93 = load ptr, ptr %8, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %98 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = load i64, ptr %9, align 8, !tbaa !68
  %100 = load i64, ptr %10, align 8, !tbaa !68
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8, !tbaa !158
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = load ptr, ptr %12, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %113 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
  %114 = load i64, ptr %10, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  store ptr %118, ptr %116, align 8, !tbaa !158
  %119 = load ptr, ptr %7, align 8, !tbaa !62
  %120 = load ptr, ptr %15, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %119, ptr noundef %120, ptr %122)
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %125

125:                                              ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %200

126:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  store ptr %129, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  store ptr %132, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %133 = load i64, ptr %9, align 8, !tbaa !68
  %134 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %133, ptr noundef @.str)
  store i64 %134, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %135 = load i64, ptr %20, align 8, !tbaa !68
  %136 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %137 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %137, ptr %22, align 8, !tbaa !62
  %138 = load ptr, ptr %18, align 8, !tbaa !62
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = load ptr, ptr %21, align 8, !tbaa !62
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %143 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %158

144:                                              ; preds = %126
  store ptr %143, ptr %22, align 8, !tbaa !62
  %145 = load ptr, ptr %7, align 8, !tbaa !62
  %146 = load ptr, ptr %8, align 8, !tbaa !62
  %147 = load ptr, ptr %22, align 8, !tbaa !62
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %149 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %158

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8, !tbaa !62
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load ptr, ptr %19, align 8, !tbaa !62
  %154 = load ptr, ptr %22, align 8, !tbaa !62
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %157 unwind label %158

157:                                              ; preds = %150
  store ptr %156, ptr %22, align 8, !tbaa !62
  br label %177

158:                                              ; preds = %150, %144, %126
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !62
  %166 = load ptr, ptr %22, align 8, !tbaa !62
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8, !tbaa !62
  %170 = load i64, ptr %20, align 8, !tbaa !68
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %169, i64 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %168
  invoke void @__cxa_rethrow() #18
          to label %210 unwind label %172

172:                                              ; preds = %171, %168, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %202

177:                                              ; preds = %157
  %178 = load ptr, ptr %18, align 8, !tbaa !62
  %179 = load ptr, ptr %19, align 8, !tbaa !62
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !157
  %185 = load ptr, ptr %18, align 8, !tbaa !62
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %181, i64 noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !159
  %192 = load ptr, ptr %22, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8, !tbaa !158
  %195 = load ptr, ptr %21, align 8, !tbaa !62
  %196 = load i64, ptr %20, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %26, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %200

200:                                              ; preds = %177, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %201

201:                                              ; preds = %200, %4
  ret void

202:                                              ; preds = %176
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %24, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %6, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !155
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !68
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !68
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !152
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load i64, ptr %7, align 8, !tbaa !68
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load i64, ptr %7, align 8, !tbaa !68
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !152
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !152
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load i8, ptr %18, align 1, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  store i8 %19, ptr %20, align 1, !tbaa !86
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !68
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !68
  br label %13, !llvm.loop !169

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !62
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !155
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !62
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !155
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !164
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt4copyIPKhPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = add i64 %12, 1
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %22, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>, std::allocator<draco::IndexType<unsigned int, draco::PointIndex_tag_type_>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #9 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !104
  %3 = load double, ptr %2, align 8, !tbaa !104
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %9, align 4, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %10, align 4, !tbaa !27
  br label %66

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  store i32 %38, ptr %9, align 4, !tbaa !27
  br label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = sub nsw i32 %41, %45
  store i32 %46, ptr %9, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  store i32 %56, ptr %10, align 4, !tbaa !27
  br label %65

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !79
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = sub nsw i32 %59, %63
  store i32 %64, ptr %10, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %57, %52
  br label %66

66:                                               ; preds = %65, %16
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNK5draco17OctahedronToolBox28CanonicalizeOctahedralCoordsEiiPiS1_(ptr noundef nonnull align 4 dereferenceable(20) %11, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox28CanonicalizeOctahedralCoordsEiiPiS1_(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %5
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %7, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %20, %14
  %34 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !79
  store i32 %35, ptr %7, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !79
  store i32 %37, ptr %8, align 4, !tbaa !27
  br label %110

38:                                               ; preds = %30, %25
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %48, %52
  store i32 %53, ptr %8, align 4, !tbaa !27
  br label %109

54:                                               ; preds = %41, %38
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !79
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = load i32, ptr %8, align 4, !tbaa !27
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %8, align 4, !tbaa !27
  br label %108

72:                                               ; preds = %59, %54
  %73 = load i32, ptr %8, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = load i32, ptr %7, align 4, !tbaa !27
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  store i32 %89, ptr %7, align 4, !tbaa !27
  br label %107

90:                                               ; preds = %77, %72
  %91 = load i32, ptr %8, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %101 = load i32, ptr %7, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.draco::OctahedronToolBox", ptr %11, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = sub nsw i32 %101, %103
  %105 = sub nsw i32 %100, %104
  store i32 %105, ptr %7, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %98, %93, %90
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %64
  br label %109

109:                                              ; preds = %108, %46
  br label %110

110:                                              ; preds = %109, %33
  %111 = load i32, ptr %7, align 4, !tbaa !27
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %111, ptr %112, align 4, !tbaa !27
  %113 = load i32, ptr %8, align 4, !tbaa !27
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 %113, ptr %114, align 4, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute_octahedron_transform.cc() #0 section ".text.startup" {
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco28AttributeOctahedronTransformE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5draco14PointAttributeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN5draco28AttributeOctahedronTransformE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN5draco18AttributeTransformE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5draco22AttributeTransformDataE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN5draco22AttributeTransformTypeE", !6, i64 0}
!19 = !{!"_ZTSN5draco10DataBufferE", !20, i64 0, !25, i64 24}
!20 = !{!"_ZTSSt6vectorIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"_ZTSN5draco20DataBufferDescriptorE", !26, i64 0, !26, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!33 = !{i64 0, i64 4, !27}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !15, i64 96}
!38 = !{!"_ZTSN5draco14PointAttributeE", !39, i64 0, !44, i64 64, !50, i64 72, !15, i64 96, !42, i64 100, !56, i64 104}
!39 = !{!"_ZTSN5draco17GeometryAttributeE", !40, i64 0, !25, i64 8, !6, i64 24, !41, i64 28, !42, i64 32, !26, i64 40, !26, i64 48, !43, i64 56, !15, i64 60}
!40 = !{!"p1 _ZTSN5draco10DataBufferE", !5, i64 0}
!41 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !40, i64 0}
!50 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !51, i64 0}
!51 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !5, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !11, i64 0}
!62 = !{!24, !24, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5draco17GeometryAttributeE", !5, i64 0}
!66 = !{!39, !41, i64 28}
!67 = !{!39, !6, i64 24}
!68 = !{!26, !26, i64 0}
!69 = !{!39, !40, i64 0}
!70 = !{!55, !55, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !15, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5draco17OctahedronToolBoxE", !5, i64 0}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSN5draco17OctahedronToolBoxE", !15, i64 0, !15, i64 4, !15, i64 8, !77, i64 12, !15, i64 16}
!77 = !{!"float", !6, i64 0}
!78 = !{!76, !15, i64 4}
!79 = !{!76, !15, i64 8}
!80 = !{!76, !77, i64 12}
!81 = !{!76, !15, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 float", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5draco13EncoderBufferE", !5, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5draco13DecoderBufferE", !5, i64 0}
!89 = !{!90, !26, i64 16}
!90 = !{!"_ZTSN5draco13DecoderBufferE", !24, i64 0, !26, i64 8, !26, i64 16, !91, i64 24, !42, i64 48, !92, i64 50}
!91 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !24, i64 0, !24, i64 8, !26, i64 16}
!92 = !{!"short", !6, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!38, !42, i64 100}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!5, !5, i64 0}
!101 = !{!39, !26, i64 48}
!102 = !{!39, !26, i64 40}
!103 = !{!77, !77, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !6, i64 0}
!106 = !{!95, !95, i64 0}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5draco18AttributeTransformE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !5, i64 0}
!121 = !{!40, !40, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!124 = !{!23, !24, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !5, i64 0}
!129 = !{!54, !55, i64 0}
!130 = !{!23, !24, i64 8}
!131 = !{!132, !26, i64 32}
!132 = !{!"_ZTSN5draco13EncoderBufferE", !133, i64 0, !137, i64 24, !26, i64 32, !42, i64 40}
!133 = !{!"_ZTSSt6vectorIcSaIcEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!137 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !5, i64 0}
!150 = !{!151, !24, i64 0}
!151 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE", !24, i64 0}
!152 = !{i64 0, i64 8, !62}
!153 = !{!154, !24, i64 0}
!154 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !24, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !5, i64 0}
!157 = !{!136, !24, i64 16}
!158 = !{!136, !24, i64 8}
!159 = !{!136, !24, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !5, i64 0}
!164 = !{!42, !42, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt13move_iteratorIPcE", !5, i64 0}
!167 = !{!168, !24, i64 0}
!168 = !{!"_ZTSSt13move_iteratorIPcE", !24, i64 0}
!169 = distinct !{!169, !35}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!174 = !{!90, !26, i64 8}
!175 = !{!90, !24, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!180 = !{!181, !95, i64 0}
!181 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEESt6vectorIS4_SaIS4_EEEE", !95, i64 0}
