; ModuleID = 'bench/opencv/original/caffe_importer.cpp.ll'
source_filename = "bench/opencv/original/caffe_importer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.opencv_caffe::BlobShapeDefaultTypeInternal" = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.opencv_caffe::InputParameterDefaultTypeInternal" = type opaque
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter" = type { %"class.cv::details::FPDenormalsIgnoreHintScope", %"class.opencv_caffe::NetParameter", %"class.opencv_caffe::NetParameter", %"class.std::vector", %"class.std::map" }
%"class.cv::details::FPDenormalsIgnoreHintScope" = type { %"struct.cv::details::FPDenormalsModeState" }
%"struct.cv::details::FPDenormalsModeState" = type { [16 x i32] }
%"class.opencv_caffe::NetParameter" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.0", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, [6 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.0" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote, std::allocator<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote, std::allocator<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote, std::allocator<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote, std::allocator<cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.cv::dnn::dnn4_v20240521::LayerParams" = type { %"class.cv::dnn::dnn4_v20240521::Dict", %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20240521::Dict" = type { %"class.std::map.36" }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.62 }
%union.anon.62 = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator" = type { ptr, ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.66" = type { ptr, ptr, ptr, %"class.std::unique_ptr.67" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.76" = type { ptr, ptr, ptr, %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.86" = type { ptr, ptr, ptr, %"class.std::unique_ptr.87" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.96" = type { ptr, ptr, ptr, %"class.std::unique_ptr.97" }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.106" = type { ptr, ptr, ptr, %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.116" = type { ptr, ptr, ptr, %"class.std::unique_ptr.117" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.google::protobuf::internal::RepeatedFieldRefIterator.126" = type { ptr, ptr, ptr, %"class.std::unique_ptr.127" }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.49, %union.anon.50, ptr, %union.anon.51 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.49 = type { ptr }
%union.anon.50 = type { ptr }
%union.anon.51 = type { i64 }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon.60 }
%union.anon.60 = type { i64 }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::tuple.174" = type { i8 }
%"struct.std::pair.142" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20240521::DictValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIiEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIjEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIlEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorImEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIbEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIdEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIfEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES2_T_i = comdat any

$_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEES2_T_i = comdat any

$_ZNK6google8protobuf15FieldDescriptor9type_nameEv = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcS5_E31__cv_trace_location_extra_fn102 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcS5_E25__cv_trace_location_fn102 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcS5_E31__cv_trace_location_extra_fn102, ptr @.str, ptr @.str.1, i32 102, i32 1 }, align 8
@.str = private unnamed_addr constant [105 x i8] c"cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::CaffeImporter(const char *, const char *)\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/caffe/caffe_importer.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE31__cv_trace_location_extra_fn337 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE25__cv_trace_location_fn337 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE31__cv_trace_location_extra_fn337, ptr @.str.2, ptr @.str.1, i32 337, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [85 x i8] c"void cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::populateNet(Net)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__358 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 358, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"net_input_dim_size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"net_input_dim_size % 4 == 0\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__359 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 359, i32 1, ptr @.str.3, ptr @.str.4, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"net_input_size * 4\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__374 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 374, i32 1, ptr @.str.3, ptr @.str.7, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"net_input_shape_size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"net_input_size\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__417 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 417, i32 1, ptr @.str.3, ptr @.str.11, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"input_shape_size\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"layer.top_size()\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"BatchNorm\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"use_global_stats\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"layer.bottom_size() == 1\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE = private unnamed_addr constant [12 x i8] c"populateNet\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"layer.top_size() == 1\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"/mvn\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Axpy\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"layer.bottom_size() == 3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"/scale\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"has_bias\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Resample\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"layer.bottom_size() == 1 || layer.bottom_size() == 2\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"layer.bottom_size() != 2 || factor == 1.0\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"zoom_factor\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Unsupported Resample mode\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"layer.bottom_size() == layer.top_size()\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthwise\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__520 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 520, i32 1, ptr @.str.3, ptr @.str.43, ptr @.str.44 }, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"inp_shapes.size()\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"netInputs.size()\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11 = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"_param\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"field.type() == google::protobuf::UnknownField::TYPE_GROUP\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE = private unnamed_addr constant [20 x i8] c"extractCustomParams\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsEE15__cv_check__128 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.53, ptr @.str.1, i32 128, i32 5, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@.str.53 = private unnamed_addr constant [155 x i8] c"void cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::extractCustomParams(const google::protobuf::UnknownFieldSet &, cv::dnn::LayerParams &)\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"UnknownField should have at least 2 items: name and value\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"field.group().field_count()\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"Unknown type \22\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"\22 in prototxt\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE = private unnamed_addr constant [9 x i8] c"addParam\00", align 1
@_ZN6google8protobuf15FieldDescriptor11kTypeToNameE = external local_unnamed_addr constant [19 x ptr], align 16
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"pbBlob.data_size() == (int)dstBlob.total()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE = private unnamed_addr constant [14 x i8] c"blobFromProto\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"pbBlob.has_raw_data()\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"raw_data.size() / 2 == (int)dstBlob.total()\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"raw_data.size() / 4 == (int)dstBlob.total()\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Unexpected blob data type\00", align 1
@_ZN12opencv_caffe28_BlobShape_default_instance_E = external global %"struct.opencv_caffe::BlobShapeDefaultTypeInternal", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Duplicate blobs produced by multiple sources\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii = private unnamed_addr constant [10 x i8] c"addOutput\00", align 1
@_ZN12opencv_caffe33_InputParameter_default_instance_E = external local_unnamed_addr global %"struct.opencv_caffe::InputParameterDefaultTypeInternal", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.76 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Can't find output blob \22\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE = private unnamed_addr constant [9 x i8] c"addInput\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcmS5_mE31__cv_trace_location_extra_fn113 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcmS5_mE25__cv_trace_location_fn113 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcmS5_mE31__cv_trace_location_extra_fn113, ptr @.str.87, ptr @.str.1, i32 113, i32 1 }, align 8
@.str.87 = private unnamed_addr constant [121 x i8] c"cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::CaffeImporter(const char *, size_t, const char *, size_t)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_caffe_importer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter", align 8
  %6 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv7details24setFPDenormalsIgnoreHintEbRNS0_20FPDenormalsModeStateE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(456) %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit.i unwind label %23

_ZN12opencv_caffe12NetParameterC2Ev.exit.i:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 224
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit14.i unwind label %25

_ZN12opencv_caffe12NetParameterC2Ev.exit14.i:     ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %5, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 408
  %13 = getelementptr inbounds i8, ptr %5, i64 416
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 424
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 432
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 448
  store i64 0, ptr %17, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcS5_E25__cv_trace_location_fn102)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit14.i
  invoke void @_ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef %7, ptr noundef nonnull %9)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %8, align 1
  %.not10.i = icmp eq i8 %21, 0
  br i1 %.not10.i, label %31, label %22

22:                                               ; preds = %20
  invoke void @_ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %31 unwind label %29

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit14.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  br label %38

31:                                               ; preds = %22, %20, %19
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcS5_.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcS5_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #22
  br label %39

39:                                               ; preds = %38, %25
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %38 ], [ %26, %25 ]
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #22
  br label %40

40:                                               ; preds = %39, %23
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %39 ], [ %24, %23 ]
  %41 = invoke noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

common.resume:                                    ; preds = %40, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn, %63 ], [ %.pn.pn.pn.i, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcS5_.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcS5_.exit
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %45, %53, %56
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef %6)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %5) #22
  ret void

59:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcS5_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %5) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.6", align 1
  %25 = alloca %"class.cv::utils::trace::details::Region", align 8
  %26 = alloca %"class.std::vector.14", align 8
  %27 = alloca %"class.std::vector.19", align 8
  %28 = alloca %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", align 8
  %29 = alloca %"class.std::vector.24", align 8
  %30 = alloca %"class.std::vector.24", align 8
  %31 = alloca %"class.std::vector.24", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.6", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector.24", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.6", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.6", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.6", align 1
  %46 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.6", align 1
  %49 = alloca float, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.6", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.6", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.6", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca double, align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca double, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.6", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.6", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.6", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.6", align 1
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.6", align 1
  %78 = alloca i8, align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.6", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.6", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.6", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.6", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.6", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.6", align 1
  %93 = alloca float, align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.6", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.6", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.6", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.6", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.6", align 1
  %104 = alloca %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.6", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.6", align 1
  %109 = alloca i32, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE25__cv_trace_location_fn337)
  %110 = getelementptr inbounds i8, ptr %0, i64 184
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 408
  %113 = getelementptr inbounds i8, ptr %0, i64 424
  %114 = load ptr, ptr %113, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %114)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit unwind label %115

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %2
  %118 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 392
  %125 = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #22
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %123, ptr %124, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i
  %127 = add nsw i32 %111, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %111, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %130
  unreachable

131:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit
  %.val.i = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 400
  %.val8.i = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %.val8.i to i64
  %134 = ptrtoint ptr %.val.i to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 40
  %137 = icmp ult i64 %136, %128
  br i1 %137, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i: ; preds = %131
  %138 = ptrtoint ptr %123 to i64
  %139 = sub i64 %138, %134
  %140 = mul nuw nsw i64 %128, 40
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
          to label %.noexc263 unwind label %178

.noexc263:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %123
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %.noexc263, %.lr.ph.i.i.i.i.i261
  %.03.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i261 ], [ %141, %.noexc263 ]
  %.092.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i261 ], [ %.val.i, %.noexc263 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i) #22
  %142 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 32
  %143 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 32
  %144 = load i64, ptr %143, align 8, !alias.scope !9, !noalias !6
  store i64 %144, ptr %142, align 8, !alias.scope !6, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i) #22
  %145 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 40
  %146 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i262 = icmp eq ptr %145, %123
  br i1 %.not.i.i.i.i.i262, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i261, !llvm.loop !11

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i261
  %.pre.i = load ptr, ptr %122, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc263
  %147 = phi ptr [ %.pre.i, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %.val.i, %.noexc263 ]
  %.not.i11.i = icmp eq ptr %147, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %148, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %141, ptr %122, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %149, ptr %124, align 8
  %150 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %141, i64 %128
  store ptr %150, ptr %132, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE13_M_deallocateEPS5_m.exit.i, %131
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  %152 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit unwind label %178

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

155:                                              ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc267 unwind label %180

.noexc267:                                        ; preds = %155
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  br label %.loopexit599

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %157 = shl nuw nsw i64 %153, 5
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc268 unwind label %180

.noexc268:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %158, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 %153
  %161 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %160, ptr %161, align 8
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.lr.ph.i.i.i.i.i265, %.noexc268
  %.08.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i265 ], [ %158, %.noexc268 ]
  %.057.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i265 ], [ %153, %.noexc268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #22
  %162 = add nsw i64 %.057.i.i.i.i.i, -1
  %163 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i266 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i266, label %.loopexit599, label %.lr.ph.i.i.i.i.i265, !llvm.loop !12

.loopexit599:                                     ; preds = %.lr.ph.i.i.i.i.i265, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %164 = phi ptr [ %156, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %159, %.lr.ph.i.i.i.i.i265 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %163, %.lr.ph.i.i.i.i.i265 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %165 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270.preheader: ; preds = %.loopexit599
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph, label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge

.lr.ph:                                           ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270.preheader
  %167 = getelementptr inbounds i8, ptr %28, i64 32
  %168 = getelementptr inbounds i8, ptr %28, i64 36
  %wide.trip.count = zext nneg i32 %165 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef %170)
          to label %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit: ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit
  store i32 0, ptr %167, align 8
  store i32 %170, ptr %168, align 4
  invoke fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %173 unwind label %182

173:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef %170)
          to label %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274: ; preds = %173
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 %indvars.iv
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270: ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge, label %169, !llvm.loop !13

178:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i, %130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1376

180:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %155
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1376

.loopexit538:                                     ; preds = %.lr.ph669
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit:                      ; preds = %384
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %276
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %173, %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit, %169, %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %187, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge, %.loopexit599, %1338, %._crit_edge, %191
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge: ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270.preheader
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit: ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %260

187:                                              ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit
  %188 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit277: ; preds = %187
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit277
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__358) #24
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit277
  %194 = shl nsw i32 %165, 2
  %195 = icmp eq i32 %188, %194
  br i1 %195, label %.preheader572, label %.invoke

.preheader572:                                    ; preds = %193
  br i1 %166, label %.lr.ph662, label %.loopexit573

.lr.ph662:                                        ; preds = %.preheader572
  %196 = getelementptr inbounds i8, ptr %29, i64 16
  %197 = getelementptr inbounds i8, ptr %29, i64 8
  %198 = getelementptr inbounds i8, ptr %27, i64 8
  %199 = getelementptr inbounds i8, ptr %27, i64 16
  br label %200

200:                                              ; preds = %.lr.ph662, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0164661 = phi i32 [ 0, %.lr.ph662 ], [ %254, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %201 = shl nsw i32 %.0164661, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %203 unwind label %255

203:                                              ; preds = %200
  store ptr %202, ptr %29, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr %204, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store ptr %204, ptr %197, align 8
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %201)
          to label %206 unwind label %.loopexit574

206:                                              ; preds = %203
  %207 = load i32, ptr %205, align 4
  %208 = load ptr, ptr %29, align 8
  store i32 %207, ptr %208, align 4
  %209 = or disjoint i32 %201, 1
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %209)
          to label %211 unwind label %.loopexit574

211:                                              ; preds = %206
  %212 = load i32, ptr %210, align 4
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %212, ptr %214, align 4
  %215 = or disjoint i32 %201, 2
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %215)
          to label %217 unwind label %.loopexit574

217:                                              ; preds = %211
  %218 = load i32, ptr %216, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i32 %218, ptr %220, align 4
  %221 = or disjoint i32 %201, 3
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %221)
          to label %223 unwind label %.loopexit574

223:                                              ; preds = %217
  %224 = load i32, ptr %222, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %198, align 8
  %228 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %227, %228
  br i1 %.not.i, label %251, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %197, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %225 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %230, %225
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc287, label %235

235:                                              ; preds = %229
  %236 = icmp ugt i64 %234, 2305843009213693951
  br i1 %236, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc286 unwind label %.loopexit.split-lp575

.noexc286:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %235
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %.noexc287 unwind label %.loopexit574

.noexc287:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %229
  %238 = phi ptr [ null, %229 ], [ %237, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %238, ptr %227, align 8
  %239 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i32, ptr %238, i64 %234
  %241 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %197, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %242 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %247

247:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %242, i64 %246, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %247, %.noexc287
  %248 = getelementptr inbounds i8, ptr %238, i64 %246
  store ptr %248, ptr %239, align 8
  %249 = load ptr, ptr %198, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %250, ptr %198, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

251:                                              ; preds = %223
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %227, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit574

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %251
  %.pre758 = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %252 = phi ptr [ %.pre758, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %242, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %252) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %253
  %254 = add nuw nsw i32 %.0164661, 1
  %exitcond741.not = icmp eq i32 %254, %165
  br i1 %exitcond741.not, label %.loopexit573, label %200, !llvm.loop !14

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit574:                                     ; preds = %203, %206, %211, %217, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %251
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp575:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.loopexit.split-lp575, %.loopexit574
  %lpad.phi578 = phi { ptr, i32 } [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %258 = load ptr, ptr %29, align 8
  %.not.i.i.i289 = icmp eq ptr %258, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

260:                                              ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit
  %261 = getelementptr inbounds i8, ptr %0, i64 160
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %267, label %.preheader589

.preheader589:                                    ; preds = %260
  br i1 %166, label %.lr.ph658, label %.loopexit573

.lr.ph658:                                        ; preds = %.preheader589
  %264 = getelementptr inbounds i8, ptr %27, i64 8
  %265 = getelementptr inbounds i8, ptr %27, i64 16
  %266 = getelementptr inbounds i8, ptr %31, i64 8
  br label %313

267:                                              ; preds = %260
  %268 = icmp eq i32 %262, %165
  br i1 %268, label %.lr.ph660, label %.invoke

.lr.ph660:                                        ; preds = %267
  %269 = getelementptr inbounds i8, ptr %0, i64 168
  %270 = getelementptr inbounds i8, ptr %27, i64 8
  %271 = getelementptr inbounds i8, ptr %27, i64 16
  %272 = getelementptr inbounds i8, ptr %30, i64 8
  %wide.trip.count739 = zext nneg i32 %165 to i64
  br label %276

.invoke:                                          ; preds = %267, %193
  %273 = phi i32 [ %188, %193 ], [ %262, %267 ]
  %274 = phi i32 [ %194, %193 ], [ %165, %267 ]
  %275 = phi ptr [ @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__359, %193 ], [ @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__374, %267 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %273, i32 noundef %274, ptr noundef nonnull align 8 dereferenceable(48) %275) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

276:                                              ; preds = %.lr.ph660, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %indvars.iv736 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next737, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ]
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = getelementptr inbounds [268435454 x ptr], ptr %278, i64 0, i64 %indvars.iv736
  %280 = load ptr, ptr %279, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %280)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %276
  %282 = load ptr, ptr %270, align 8
  %283 = load ptr, ptr %271, align 8
  %.not.i291 = icmp eq ptr %282, %283
  br i1 %.not.i291, label %307, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %272, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i292 = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i.i.i.i292, label %.noexc298, label %291

291:                                              ; preds = %284
  %292 = icmp ugt i64 %290, 2305843009213693951
  br i1 %292, label %.noexc.i.i.i.i.i296, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293

.noexc.i.i.i.i.i296:                              ; preds = %291
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc297 unwind label %.loopexit.split-lp585

.noexc297:                                        ; preds = %.noexc.i.i.i.i.i296
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293: ; preds = %291
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #25
          to label %.noexc298 unwind label %.loopexit584

.noexc298:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293, %284
  %294 = phi ptr [ null, %284 ], [ %293, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293 ]
  store ptr %294, ptr %282, align 8
  %295 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds i32, ptr %294, i64 %290
  %297 = getelementptr inbounds i8, ptr %282, i64 16
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %30, align 8
  %299 = load ptr, ptr %272, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %300, %301
  %.not.i.i.i.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %299, %298
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295, label %303

303:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %294, ptr align 4 %298, i64 %302, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295: ; preds = %303, %.noexc298
  %304 = getelementptr inbounds i8, ptr %294, i64 %302
  store ptr %304, ptr %295, align 8
  %305 = load ptr, ptr %270, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  store ptr %306, ptr %270, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300

307:                                              ; preds = %281
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge unwind label %.loopexit584

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge: ; preds = %307
  %.pre757 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295
  %308 = phi ptr [ %.pre757, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge ], [ %298, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295 ]
  %.not.i.i.i301 = icmp eq ptr %308, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %309

309:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300, %309
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.loopexit573, label %276, !llvm.loop !15

.loopexit584:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293, %307
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp585:                            ; preds = %.noexc.i.i.i.i.i296
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %.loopexit.split-lp585, %.loopexit584
  %lpad.phi588 = phi { ptr, i32 } [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  %311 = load ptr, ptr %30, align 8
  %.not.i.i.i303 = icmp eq ptr %311, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

313:                                              ; preds = %.lr.ph658, %_ZNSt6vectorIiSaIiEED2Ev.exit316
  %.0167657 = phi i32 [ 0, %.lr.ph658 ], [ %328, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %314 = load ptr, ptr %264, align 8
  %315 = load ptr, ptr %265, align 8
  %.not.i305 = icmp eq ptr %314, %315
  br i1 %.not.i305, label %325, label %.noexc312

.noexc312:                                        ; preds = %313
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %317 = load ptr, ptr %31, align 8
  %318 = load ptr, ptr %266, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %.not.i.i.i.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %318, %317
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i308)
  %322 = getelementptr inbounds i8, ptr null, i64 %321
  store ptr %322, ptr %316, align 8
  %323 = load ptr, ptr %264, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  store ptr %324, ptr %264, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314

325:                                              ; preds = %313
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %314, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge unwind label %329

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge: ; preds = %325
  %.pre756 = load ptr, ptr %31, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge, %.noexc312
  %326 = phi ptr [ %.pre756, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge ], [ %317, %.noexc312 ]
  %.not.i.i.i315 = icmp eq ptr %326, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %327

327:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314
  call void @_ZdlPv(ptr noundef nonnull %326) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314, %327
  %328 = add nuw nsw i32 %.0167657, 1
  %exitcond735.not = icmp eq i32 %328, %165
  br i1 %exitcond735.not, label %.loopexit573, label %313, !llvm.loop !16

329:                                              ; preds = %325
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %31, align 8
  %.not.i.i.i317 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %330

330:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit573:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %_ZNSt6vectorIiSaIiEED2Ev.exit302, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader589, %.preheader572
  %331 = icmp sgt i32 %111, 0
  br i1 %331, label %.lr.ph667, label %._crit_edge

.lr.ph667:                                        ; preds = %.loopexit573
  %332 = getelementptr inbounds i8, ptr %0, i64 192
  %333 = getelementptr inbounds i8, ptr %34, i64 8
  %334 = getelementptr inbounds i8, ptr %34, i64 16
  %335 = getelementptr inbounds i8, ptr %34, i64 24
  %336 = getelementptr inbounds i8, ptr %34, i64 32
  %337 = getelementptr inbounds i8, ptr %34, i64 40
  %338 = getelementptr inbounds i8, ptr %34, i64 72
  %339 = getelementptr inbounds i8, ptr %34, i64 104
  %340 = getelementptr inbounds i8, ptr %0, i64 344
  %341 = getelementptr inbounds i8, ptr %0, i64 352
  %342 = getelementptr inbounds i8, ptr %34, i64 48
  %343 = getelementptr inbounds i8, ptr %34, i64 56
  %344 = getelementptr inbounds i8, ptr %8, i64 8
  %345 = getelementptr inbounds i8, ptr %8, i64 16
  %346 = getelementptr inbounds i8, ptr %6, i64 8
  %347 = getelementptr inbounds i8, ptr %6, i64 16
  %348 = getelementptr inbounds i8, ptr %12, i64 8
  %349 = getelementptr inbounds i8, ptr %12, i64 16
  %350 = getelementptr inbounds i8, ptr %22, i64 8
  %351 = getelementptr inbounds i8, ptr %22, i64 16
  %352 = getelementptr inbounds i8, ptr %18, i64 8
  %353 = getelementptr inbounds i8, ptr %18, i64 16
  %354 = getelementptr inbounds i8, ptr %104, i64 32
  %355 = getelementptr inbounds i8, ptr %104, i64 36
  %356 = getelementptr inbounds i8, ptr %72, i64 8
  %357 = getelementptr inbounds i8, ptr %72, i64 16
  %358 = getelementptr inbounds i8, ptr %72, i64 24
  %359 = getelementptr inbounds i8, ptr %72, i64 32
  %360 = getelementptr inbounds i8, ptr %72, i64 40
  %361 = getelementptr inbounds i8, ptr %72, i64 72
  %362 = getelementptr inbounds i8, ptr %72, i64 104
  %363 = getelementptr inbounds i8, ptr %72, i64 48
  %364 = getelementptr inbounds i8, ptr %72, i64 56
  %365 = getelementptr inbounds i8, ptr %46, i64 8
  %366 = getelementptr inbounds i8, ptr %46, i64 16
  %367 = getelementptr inbounds i8, ptr %46, i64 24
  %368 = getelementptr inbounds i8, ptr %46, i64 32
  %369 = getelementptr inbounds i8, ptr %46, i64 40
  %370 = getelementptr inbounds i8, ptr %46, i64 72
  %371 = getelementptr inbounds i8, ptr %46, i64 104
  %372 = getelementptr inbounds i8, ptr %59, i64 16
  %373 = getelementptr inbounds i8, ptr %59, i64 8
  %374 = getelementptr inbounds i8, ptr %61, i64 16
  %375 = getelementptr inbounds i8, ptr %61, i64 8
  %376 = getelementptr inbounds i8, ptr %46, i64 48
  %377 = getelementptr inbounds i8, ptr %46, i64 56
  %378 = getelementptr inbounds i8, ptr %26, i64 8
  %379 = getelementptr inbounds i8, ptr %26, i64 16
  %380 = getelementptr inbounds i8, ptr %39, i64 8
  %381 = getelementptr inbounds i8, ptr %39, i64 16
  %382 = getelementptr inbounds i8, ptr %27, i64 8
  %383 = getelementptr inbounds i8, ptr %27, i64 16
  %wide.trip.count750 = zext nneg i32 %111 to i64
  br label %384

384:                                              ; preds = %.lr.ph667, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507
  %indvars.iv747 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next748, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507 ]
  %385 = load ptr, ptr %332, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = getelementptr inbounds [268435454 x ptr], ptr %386, i64 0, i64 %indvars.iv747
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 208
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -2
  %393 = inttoptr i64 %392 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %393)
          to label %394 unwind label %.loopexit.split-lp.loopexit

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %388, i64 216
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %399)
          to label %400 unwind label %669

400:                                              ; preds = %394
  store i32 0, ptr %333, align 8
  store ptr null, ptr %334, align 8
  store ptr %333, ptr %335, align 8
  store ptr %333, ptr %336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #22
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter18extractLayerParamsERKN6google8protobuf7MessageERNS1_11LayerParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(136) %34, i1 noundef zeroext false)
          to label %401 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

401:                                              ; preds = %400
  %.val = load ptr, ptr %389, align 8
  %402 = ptrtoint ptr %.val to i64
  %403 = and i64 %402, -2
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %340, align 8
  %.not29.i = icmp eq i32 %405, 0
  br i1 %.not29.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %401, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ], [ 0, %401 ]
  %406 = load ptr, ptr %341, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = getelementptr inbounds [268435454 x ptr], ptr %407, i64 0, i64 %indvars.iv.i
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 208
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, -2
  %414 = inttoptr i64 %413 to ptr
  %415 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %414) #22
  %416 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #22
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

418:                                              ; preds = %.lr.ph.i
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %414) #22
  %420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #22
  %421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %414) #22
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %418
  %bcmp.i.i = call i32 @bcmp(ptr %419, ptr %420, i64 %421)
  %423 = icmp eq i32 %bcmp.i.i, 0
  br i1 %423, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %418
  %424 = getelementptr inbounds i8, ptr %409, i64 128
  %425 = load i32, ptr %424, align 8
  %.not28.i = icmp eq i32 %425, 0
  br i1 %.not28.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre.pre.i = load i32, ptr %340, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %426 = load i32, ptr %340, align 8
  %427 = zext i32 %426 to i64
  %.not.i319 = icmp eq i64 %indvars.iv.next.i, %427
  br i1 %.not.i319, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i
  %.pre.i320 = phi i32 [ %.pre.pre.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i ], [ %426, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ]
  %.026.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ]
  %.026.lcssa.ph.i = trunc i64 %.026.lcssa.ph.in.i to i32
  %428 = icmp eq i32 %.pre.i320, %.026.lcssa.ph.i
  br i1 %428, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %429

429:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i
  %430 = load ptr, ptr %341, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = and i64 %.026.lcssa.ph.in.i, 4294967295
  %433 = getelementptr inbounds [268435454 x ptr], ptr %431, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 128
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = icmp slt i32 %436, 0
  br i1 %438, label %.noexc.i, label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc325 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %429
  %.not.i.i.i.i.i321 = icmp eq i32 %436, 0
  br i1 %.not.i.i.i.i.i321, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i, label %.noexc30.i

.noexc30.i:                                       ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %439 = shl nuw nsw i64 %437, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #25
          to label %.noexc326 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %.noexc30.i
  store ptr null, ptr %440, align 8
  %441 = icmp eq i32 %436, 1
  br i1 %441, label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, label %_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc326
  %442 = getelementptr i8, ptr %440, i64 8
  %443 = add nsw i64 %439, -8
  call void @llvm.memset.p0.i64(ptr align 8 %442, i8 0, i64 %443, i1 false)
  br label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc326
  %444 = getelementptr inbounds i8, ptr %434, i64 120
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i322 = icmp eq ptr %445, null
  %446 = getelementptr inbounds i8, ptr %434, i64 136
  %wide.trip.count34.i.i.i = zext nneg i32 %436 to i64
  br i1 %.not.i.i.i322, label %.lr.ph28.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, %.noexc32.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.noexc32.i ], [ 0, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i ]
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = getelementptr inbounds [268435454 x ptr], ptr %448, i64 0, i64 %indvars.iv.i.i.i
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef null)
          to label %.noexc31.i unwind label %.body.thread24.i

.noexc31.i:                                       ; preds = %.lr.ph.i.i.i
  invoke void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %451, ptr noundef nonnull align 8 dereferenceable(128) %450)
          to label %.noexc32.i unwind label %.body.thread24.i

.noexc32.i:                                       ; preds = %.noexc31.i
  %452 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv.i.i.i
  store ptr %451, ptr %452, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph28.i.i.i:                                   ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph28.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ], [ 0, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i ]
  %453 = load ptr, ptr %446, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = getelementptr inbounds [268435454 x ptr], ptr %454, i64 0, i64 %indvars.iv31.i.i.i
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv31.i.i.i
  store ptr %456, ptr %457, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph28.i.i.i, !llvm.loop !19

.sink.split.i.i.i:                                ; preds = %.noexc32.i, %.lr.ph28.i.i.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %444, i32 noundef 0, i32 noundef %436)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i unwind label %.body.thread44.i

.body.thread44.i:                                 ; preds = %.sink.split.i.i.i
  %lpad.thr_comm.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i: ; preds = %.sink.split.i.i.i, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.011.i = phi ptr [ %440, %.sink.split.i.i.i ], [ null, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %458 = load ptr, ptr %343, align 8
  %459 = load ptr, ptr %342, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 96
  %464 = icmp ult i64 %463, %437
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i
  %466 = sub nuw nsw i64 %437, %463
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef %466)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %.body.i

467:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i
  %468 = icmp ugt i64 %463, %437
  br i1 %468, label %469, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"class.cv::Mat", ptr %459, i64 %437
  %.not.i.i34.i = icmp eq ptr %458, %470
  br i1 %.not.i.i34.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %469, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %471, %458
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %470, ptr %343, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %469, %467, %465
  br i1 %.not.i.i.i.i.i321, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %smax.i = call i32 @llvm.smax.i32(i32 %436, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %472

472:                                              ; preds = %643, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next39.i, %643 ]
  %473 = getelementptr inbounds ptr, ptr %.sroa.0.011.i, i64 %indvars.iv38.i
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %342, align 8
  %476 = getelementptr inbounds %"class.cv::Mat", ptr %475, i64 %indvars.iv38.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %477 = getelementptr inbounds i8, ptr %474, i64 16
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 60
  %or.cond12.not.i.i.i = icmp eq i32 %479, 0
  br i1 %or.cond12.not.i.i.i, label %501, label %480

480:                                              ; preds = %472
  %481 = getelementptr inbounds i8, ptr %474, i64 104
  %482 = load i32, ptr %481, align 8
  %483 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %484 unwind label %532

484:                                              ; preds = %480
  store i32 %482, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %483, i64 4
  store ptr %483, ptr %8, align 8
  store ptr %485, ptr %344, align 8
  store ptr %485, ptr %345, align 8
  %486 = getelementptr inbounds i8, ptr %474, i64 108
  %487 = load i32, ptr %486, align 4
  %488 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %489 unwind label %532

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %488, i64 4
  store i32 %487, ptr %490, align 4
  store i32 %482, ptr %488, align 4
  %491 = getelementptr inbounds i8, ptr %488, i64 8
  call void @_ZdlPv(ptr noundef nonnull %483) #26
  store ptr %488, ptr %8, align 8
  store ptr %491, ptr %344, align 8
  store ptr %491, ptr %345, align 8
  %492 = getelementptr inbounds i8, ptr %474, i64 112
  %493 = load i32, ptr %492, align 8
  %494 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit35.i.i.i unwind label %532

_ZNSt6vectorIiSaIiEE9push_backEOi.exit35.i.i.i:   ; preds = %489
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  store i32 %493, ptr %495, align 4
  %496 = load i64, ptr %488, align 4
  store i64 %496, ptr %494, align 4
  %497 = getelementptr inbounds i8, ptr %494, i64 12
  call void @_ZdlPv(ptr noundef nonnull %488) #26
  store ptr %494, ptr %8, align 8
  %498 = getelementptr inbounds i8, ptr %494, i64 16
  store ptr %498, ptr %345, align 8
  %499 = getelementptr inbounds i8, ptr %474, i64 116
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %497, align 4
  store ptr %498, ptr %344, align 8
  br label %515

501:                                              ; preds = %472
  %502 = and i32 %478, 2
  %.not.i.i36.i = icmp eq i32 %502, 0
  %503 = getelementptr inbounds i8, ptr %474, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  %506 = select i1 %.not.i.i36.i, i1 true, i1 %505
  call void @llvm.assume(i1 %506)
  br i1 %.not.i.i36.i, label %514, label %507

507:                                              ; preds = %501
  %.not.i.i45.i.i.i = icmp eq ptr %504, null
  %508 = select i1 %.not.i.i45.i.i.i, ptr @_ZN12opencv_caffe28_BlobShape_default_instance_E, ptr %504
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %508)
          to label %.noexc56.i.i unwind label %532

.noexc56.i.i:                                     ; preds = %507
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %6, align 8
  store ptr %510, ptr %8, align 8
  %511 = load ptr, ptr %346, align 8
  store ptr %511, ptr %344, align 8
  %512 = load ptr, ptr %347, align 8
  store ptr %512, ptr %345, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %515, label %513

513:                                              ; preds = %.noexc56.i.i
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  br label %515

514:                                              ; preds = %501
  store i32 1, ptr %7, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._crit_edge2.i.i unwind label %532

._crit_edge2.i.i:                                 ; preds = %514
  %.pre.i.i = load ptr, ptr %344, align 8
  br label %515

515:                                              ; preds = %._crit_edge2.i.i, %513, %.noexc56.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit35.i.i.i
  %516 = phi ptr [ %.pre.i.i, %._crit_edge2.i.i ], [ %511, %513 ], [ %511, %.noexc56.i.i ], [ %498, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %517 = load ptr, ptr %8, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = lshr exact i64 %520, 2
  %522 = trunc i64 %521 to i32
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %476, i32 noundef %522, ptr noundef nonnull %517, i32 noundef 5)
          to label %523 unwind label %532

523:                                              ; preds = %515
  %524 = getelementptr inbounds i8, ptr %474, i64 24
  %525 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i unwind label %532

_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i: ; preds = %523
  %.not.i.i323 = icmp eq i32 %525, 0
  br i1 %.not.i.i323, label %552, label %526

526:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i
  %527 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i unwind label %532

_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i: ; preds = %526
  %528 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %476)
          to label %529 unwind label %532

529:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i
  %530 = trunc i64 %528 to i32
  %531 = icmp eq i32 %527, %530
  br i1 %531, label %542, label %534

532:                                              ; preds = %613, %598, %586, %571, %548, %542, %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i, %526, %523, %515, %514, %507, %489, %484, %480
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %636

534:                                              ; preds = %529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %535 unwind label %537

535:                                              ; preds = %534
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 268) #24
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %541

541:                                              ; preds = %539, %537
  %.pn44.i.i = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %636

542:                                              ; preds = %529
  %543 = getelementptr inbounds i8, ptr %476, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %476, i64 64
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %548 unwind label %532

548:                                              ; preds = %542
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %544, ptr noundef nonnull %546, i32 noundef 5, ptr noundef %547, ptr noundef null)
          to label %549 unwind label %532

549:                                              ; preds = %548
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %476, ptr %348, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %633 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %636

552:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i
  %553 = load i32, ptr %477, align 4
  %554 = and i32 %553, 1
  %.not1.i.i = icmp eq i32 %554, 0
  br i1 %.not1.i.i, label %555, label %563

555:                                              ; preds = %552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 275) #24
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %562

562:                                              ; preds = %560, %558
  %.pn.i.i = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %636

563:                                              ; preds = %552
  %564 = getelementptr inbounds i8, ptr %474, i64 88
  %565 = load ptr, ptr %564, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, -2
  %568 = inttoptr i64 %567 to ptr
  %569 = getelementptr inbounds i8, ptr %474, i64 120
  %570 = load i32, ptr %569, align 8
  switch i32 %570, label %625 [
    i32 2, label %571
    i32 1, label %598
  ]

571:                                              ; preds = %563
  %572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  %573 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %476)
          to label %574 unwind label %532

574:                                              ; preds = %571
  %575 = lshr i64 %572, 1
  %sext39.i.i = shl i64 %573, 32
  %576 = ashr exact i64 %sext39.i.i, 32
  %577 = icmp eq i64 %575, %576
  br i1 %577, label %586, label %578

578:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %579 unwind label %581

579:                                              ; preds = %578
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 280) #24
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %585

585:                                              ; preds = %583, %581
  %.pn40.i.i = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %636

586:                                              ; preds = %574
  %587 = load ptr, ptr %344, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %593, ptr noundef nonnull %588, i32 noundef 7, ptr noundef %594, ptr noundef null)
          to label %595 unwind label %532

595:                                              ; preds = %586
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %476, ptr %352, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %633 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %636

598:                                              ; preds = %563
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  %600 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %476)
          to label %601 unwind label %532

601:                                              ; preds = %598
  %602 = lshr i64 %599, 2
  %sext.i.i = shl i64 %600, 32
  %603 = ashr exact i64 %sext.i.i, 32
  %604 = icmp eq i64 %602, %603
  br i1 %604, label %613, label %605

605:                                              ; preds = %601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %606 unwind label %608

606:                                              ; preds = %605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 287) #24
          to label %607 unwind label %610

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %612

612:                                              ; preds = %610, %608
  %.pn35.i.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %636

613:                                              ; preds = %601
  %614 = load ptr, ptr %344, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 2
  %620 = trunc i64 %619 to i32
  %621 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %620, ptr noundef nonnull %615, i32 noundef 5, ptr noundef %621, ptr noundef null)
          to label %622 unwind label %532

622:                                              ; preds = %613
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %476, ptr %350, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %633 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %636

625:                                              ; preds = %563
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %626 unwind label %628

626:                                              ; preds = %625
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 291) #24
          to label %627 unwind label %630

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %625
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %626
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %632

632:                                              ; preds = %630, %628
  %.pn33.i.i = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %636

633:                                              ; preds = %622, %595, %549
  %.sink.i.i = phi ptr [ %11, %549 ], [ %17, %595 ], [ %21, %622 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #22
  %634 = load ptr, ptr %8, align 8
  %.not.i.i.i61.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i61.i.i, label %639, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %634) #26
  br label %639

636:                                              ; preds = %632, %623, %612, %596, %585, %562, %550, %541, %532
  %.pn46.pn.i.i = phi { ptr, i32 } [ %551, %550 ], [ %533, %532 ], [ %.pn44.i.i, %541 ], [ %597, %596 ], [ %.pn40.i.i, %585 ], [ %624, %623 ], [ %.pn35.i.i, %612 ], [ %.pn33.i.i, %632 ], [ %.pn.i.i, %562 ]
  %637 = load ptr, ptr %8, align 8
  %.not.i.i.i62.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i62.i.i, label %.body.thread.i, label %638

638:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %637) #26
  br label %.body.thread.i

639:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %640 = load ptr, ptr %473, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  call void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %640) #22
  call void @_ZdlPv(ptr noundef nonnull %640) #26
  br label %643

643:                                              ; preds = %642, %639
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.thread.i, label %472, !llvm.loop !21

.body.thread24.i:                                 ; preds = %.noexc31.i, %.lr.ph.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %465
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i324 = icmp eq ptr %.sroa.0.011.i, null
  br i1 %.not.i.i.i.i324, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %.body.thread24.i, %638, %636, %.body.thread44.i
  %eh.lpad-body21.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %.body.i ], [ %lpad.thr_comm.i, %.body.thread24.i ], [ %.pn46.pn.i.i, %638 ], [ %.pn46.pn.i.i, %636 ], [ %lpad.thr_comm.split-lp46.i, %.body.thread44.i ]
  %.sroa.0.01220.i = phi ptr [ %.sroa.0.011.i, %.body.i ], [ %440, %.body.thread24.i ], [ %.sroa.0.011.i, %638 ], [ %.sroa.0.011.i, %636 ], [ %440, %.body.thread44.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.01220.i) #26
  br label %.body

._crit_edge34.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %.not.i.i.i37.i = icmp eq ptr %.sroa.0.011.i, null
  br i1 %.not.i.i.i37.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %643, %._crit_edge34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.011.i) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit: ; preds = %._crit_edge34.thread.i, %._crit_edge34.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i, %401
  %644 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %645 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

645:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit
  %646 = load i32, ptr %644, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %644, align 4
  %.not178 = icmp eq i32 %646, 0
  br i1 %.not178, label %681, label %648

648:                                              ; preds = %645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %649 unwind label %671

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc327 unwind label %673

.noexc327:                                        ; preds = %649
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %646)
          to label %651 unwind label %652, !noalias !22

651:                                              ; preds = %.noexc327
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %654 unwind label %652

652:                                              ; preds = %651, %.noexc327
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %.body328

654:                                              ; preds = %651
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %655 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !25
  %656 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22, !noalias !25
  %657 = add i64 %656, %655
  %658 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !25
  %659 = icmp ugt i64 %657, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22, !noalias !25
  %.not.i330 = icmp ugt i64 %657, %661
  br i1 %.not.i330, label %664, label %662

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %666 unwind label %675

664:                                              ; preds = %660, %654
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %666 unwind label %675

666:                                              ; preds = %662, %664
  %.sink.i = phi ptr [ %663, %662 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %668 unwind label %677

668:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %681

669:                                              ; preds = %394
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %1320

.loopexit547:                                     ; preds = %688, %685, %701, %704
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit:                   ; preds = %1305, %1308
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit: ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495, %1297, %1301
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474, %1252, %1250, %1247, %.preheader561, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, %1116, %1262, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit, %400, %.noexc30.i, %714, %823, %840, %973, %985, %997, %1101, %1105, %1231, %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341, %.noexc.i, %722
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

671:                                              ; preds = %648
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %680

673:                                              ; preds = %649
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

675:                                              ; preds = %664, %662
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %666
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %679

679:                                              ; preds = %677, %675
  %.pn = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body328

.body328:                                         ; preds = %673, %652, %679
  %.pn.pn = phi { ptr, i32 } [ %.pn, %679 ], [ %674, %673 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %680

680:                                              ; preds = %.body328, %671
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body328 ], [ %672, %671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body

681:                                              ; preds = %668, %645
  %682 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10) #22
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %.preheader546, label %802

.preheader546:                                    ; preds = %681
  %684 = getelementptr inbounds i8, ptr %388, i64 56
  br label %685

685:                                              ; preds = %.preheader546, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0168 = phi i32 [ %705, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %.preheader546 ]
  %686 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit unwind label %.loopexit547

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit: ; preds = %685
  %687 = icmp slt i32 %.0168, %686
  br i1 %687, label %688, label %706

688:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %388, i32 noundef 0, i32 noundef %.0168)
          to label %689 unwind label %.loopexit547

689:                                              ; preds = %688
  %690 = load ptr, ptr %378, align 8
  %691 = load ptr, ptr %26, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 5
  %696 = trunc i64 %695 to i32
  %.val259 = load ptr, ptr %124, align 8
  %697 = getelementptr inbounds i8, ptr %.val259, i64 -4
  store i32 %696, ptr %697, align 4
  %.val260 = load ptr, ptr %124, align 8
  %698 = getelementptr inbounds i8, ptr %.val260, i64 -40
  %699 = load ptr, ptr %378, align 8
  %700 = load ptr, ptr %379, align 8
  %.not.i334 = icmp eq ptr %699, %700
  br i1 %.not.i334, label %704, label %701

701:                                              ; preds = %689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %698)
          to label %.noexc335 unwind label %.loopexit547

.noexc335:                                        ; preds = %701
  %702 = load ptr, ptr %378, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 32
  store ptr %703, ptr %378, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

704:                                              ; preds = %689
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %699, ptr noundef nonnull align 8 dereferenceable(32) %698)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit547

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc335, %704
  %705 = add nuw nsw i32 %.0168, 1
  br label %685, !llvm.loop !28

706:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit
  %707 = getelementptr inbounds i8, ptr %388, i64 20
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 8192
  %.not537 = icmp eq i32 %709, 0
  %710 = getelementptr inbounds i8, ptr %388, i64 568
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  %713 = select i1 %.not537, i1 true, i1 %712
  call void @llvm.assume(i1 %713)
  br i1 %.not537, label %.loopexit540, label %714

714:                                              ; preds = %706
  %.not.i.i337 = icmp eq ptr %711, null
  %715 = select i1 %.not.i.i337, ptr @_ZN12opencv_caffe33_InputParameter_default_instance_E, ptr %711
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load i32, ptr %716, align 8
  %718 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339: ; preds = %714
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %.preheader539, label %722

.preheader539:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339
  %720 = icmp sgt i32 %717, 0
  br i1 %720, label %.lr.ph665, label %.loopexit540

.lr.ph665:                                        ; preds = %.preheader539
  %721 = getelementptr inbounds i8, ptr %715, i64 32
  %wide.trip.count745 = zext nneg i32 %717 to i64
  br label %725

722:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339
  %723 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341: ; preds = %722
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %717, i32 noundef %723, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__417) #24
          to label %724 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341
  unreachable

725:                                              ; preds = %.lr.ph665, %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %indvars.iv742 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next743, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ]
  %726 = load ptr, ptr %721, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = getelementptr inbounds [268435454 x ptr], ptr %727, i64 0, i64 %indvars.iv742
  %729 = load ptr, ptr %728, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !29
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  br label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %725
  %.pre.i342 = phi ptr [ null, %725 ], [ %765, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %732 = phi ptr [ null, %725 ], [ %766, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %733 = phi ptr [ null, %725 ], [ %767, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.0.i = phi i32 [ 0, %725 ], [ %768, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %734 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i unwind label %.loopexit.i, !noalias !29

_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i:   ; preds = %731
  %735 = icmp slt i32 %.0.i, %734
  br i1 %735, label %736, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit

736:                                              ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %730, i32 noundef %.0.i)
          to label %738 unwind label %.loopexit.i, !noalias !29

738:                                              ; preds = %736
  %739 = load i64, ptr %737, align 8, !noalias !29
  %740 = trunc i64 %739 to i32
  %.not.i.i.i344 = icmp eq ptr %733, %732
  br i1 %.not.i.i.i344, label %743, label %741

741:                                              ; preds = %738
  store i32 %740, ptr %733, align 4, !noalias !29
  %742 = getelementptr inbounds i8, ptr %733, i64 4
  store ptr %742, ptr %380, align 8, !alias.scope !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

743:                                              ; preds = %738
  %744 = ptrtoint ptr %732 to i64
  %745 = ptrtoint ptr %.pre.i342 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775804
  br i1 %747, label %748, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

748:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc.i346 unwind label %.loopexit.split-lp.i, !noalias !29

.noexc.i346:                                      ; preds = %748
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %743
  %749 = ashr exact i64 %746, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %749
  %751 = icmp ult i64 %750, %749
  %752 = call i64 @llvm.umin.i64(i64 %750, i64 2305843009213693951)
  %753 = select i1 %751, i64 2305843009213693951, i64 %752
  %.not.i.i.i.i.i345 = icmp eq i64 %753, 0
  br i1 %.not.i.i.i.i.i345, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %754

754:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %755 = shl nuw nsw i64 %753, 2
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !29

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %754, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %757 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %756, %754 ]
  %758 = getelementptr inbounds i32, ptr %757, i64 %749
  store i32 %740, ptr %758, align 4, !noalias !29
  %759 = icmp sgt i64 %746, 0
  br i1 %759, label %760, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

760:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %757, ptr align 4 %.pre.i342, i64 %746, i1 false), !noalias !29
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %760, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %761 = getelementptr inbounds i8, ptr %757, i64 %746
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.pre.i342, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %763

763:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i342) #26, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %763, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %757, ptr %39, align 8, !alias.scope !29
  store ptr %762, ptr %380, align 8, !alias.scope !29
  %764 = getelementptr inbounds i32, ptr %757, i64 %753
  store ptr %764, ptr %381, align 8, !alias.scope !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %741
  %765 = phi ptr [ %757, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre.i342, %741 ]
  %766 = phi ptr [ %764, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %732, %741 ]
  %767 = phi ptr [ %762, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %742, %741 ]
  %768 = add nuw nsw i32 %.0.i, 1
  br label %731, !llvm.loop !32

.loopexit.i:                                      ; preds = %754, %736, %731
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp.i:                             ; preds = %748
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %769

769:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i343 = icmp eq ptr %.pre.i342, null
  br i1 %.not.i.i.i.i343, label %.body, label %770

770:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef nonnull %.pre.i342) #26, !noalias !29
  br label %.body

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit: ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i
  %771 = load ptr, ptr %382, align 8
  %772 = load ptr, ptr %383, align 8
  %.not.i349 = icmp eq ptr %771, %772
  br i1 %.not.i349, label %796, label %773

773:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit
  %774 = load ptr, ptr %380, align 8
  %775 = load ptr, ptr %39, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i350 = icmp eq ptr %774, %775
  br i1 %.not.i.i.i.i.i.i.i350, label %.noexc356, label %780

780:                                              ; preds = %773
  %781 = icmp ugt i64 %779, 2305843009213693951
  br i1 %781, label %.noexc.i.i.i.i.i354, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351

.noexc.i.i.i.i.i354:                              ; preds = %780
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc355 unwind label %.loopexit.split-lp542

.noexc355:                                        ; preds = %.noexc.i.i.i.i.i354
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351: ; preds = %780
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #25
          to label %.noexc356 unwind label %.loopexit541

.noexc356:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351, %773
  %783 = phi ptr [ null, %773 ], [ %782, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351 ]
  store ptr %783, ptr %771, align 8
  %784 = getelementptr inbounds i8, ptr %771, i64 8
  store ptr %783, ptr %784, align 8
  %785 = getelementptr inbounds i32, ptr %783, i64 %779
  %786 = getelementptr inbounds i8, ptr %771, i64 16
  store ptr %785, ptr %786, align 8
  %787 = load ptr, ptr %39, align 8
  %788 = load ptr, ptr %380, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %787 to i64
  %791 = sub i64 %789, %790
  %.not.i.i.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %788, %787
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i352, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353, label %792

792:                                              ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %783, ptr align 4 %787, i64 %791, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353: ; preds = %792, %.noexc356
  %793 = getelementptr inbounds i8, ptr %783, i64 %791
  store ptr %793, ptr %784, align 8
  %794 = load ptr, ptr %382, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  store ptr %795, ptr %382, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358

796:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %771, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge unwind label %.loopexit541

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge: ; preds = %796
  %.pre759 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353
  %797 = phi ptr [ %.pre759, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge ], [ %787, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353 ]
  %.not.i.i.i359 = icmp eq ptr %797, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %798

798:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358
  call void @_ZdlPv(ptr noundef nonnull %797) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358, %798
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit540, label %725, !llvm.loop !33

.loopexit541:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351, %796
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %799

.loopexit.split-lp542:                            ; preds = %.noexc.i.i.i.i.i354
  %lpad.loopexit.split-lp544 = landingpad { ptr, i32 }
          cleanup
  br label %799

799:                                              ; preds = %.loopexit.split-lp542, %.loopexit541
  %lpad.phi545 = phi { ptr, i32 } [ %lpad.loopexit543, %.loopexit541 ], [ %lpad.loopexit.split-lp544, %.loopexit.split-lp542 ]
  %800 = load ptr, ptr %39, align 8
  %.not.i.i.i361 = icmp eq ptr %800, null
  br i1 %.not.i.i.i361, label %.body, label %801

801:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef nonnull %800) #26
  br label %.body

802:                                              ; preds = %681
  %803 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13) #22
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %970

805:                                              ; preds = %802
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %806 unwind label %827

806:                                              ; preds = %805
  %807 = load ptr, ptr %334, align 8
  %.not11.i.i.i.i = icmp eq ptr %807, null
  br i1 %.not11.i.i.i.i, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %806, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %807, %806 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %333, %806 ]
  %808 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %809 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %808, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %810

810:                                              ; preds = %.lr.ph.i.i.i.i
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %813 = icmp slt i32 %809, 0
  %.19.i.i.i.i = select i1 %813, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %813, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i363 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i363, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %814 = icmp eq ptr %.19.i.i.i.i, %333
  br i1 %814, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %815

815:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %813, ptr %.0812.i.i.i.i.sroa.gep, ptr %808
  %816 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %815
  %820 = icmp slt i32 %816, 0
  br i1 %820, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %821

821:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel.v = select i1 %813, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel.v, i64 64
  %822 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel, i32 noundef -1)
          to label %.noexc365 unwind label %829

.noexc365:                                        ; preds = %821
  %.not536 = icmp eq i64 %822, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br i1 %.not536, label %823, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

823:                                              ; preds = %.noexc365
  %824 = getelementptr inbounds i8, ptr %388, i64 32
  %825 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit: ; preds = %823
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %840, label %832

827:                                              ; preds = %805
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %821
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %831

831:                                              ; preds = %829, %827
  %.pn226 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body

832:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %833 unwind label %835

833:                                              ; preds = %832
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 430) #24
          to label %834 unwind label %837

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %832
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %833
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %839

839:                                              ; preds = %837, %835
  %.pn228 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body

840:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit
  %841 = getelementptr inbounds i8, ptr %388, i64 56
  %842 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368: ; preds = %840
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %852, label %844

844:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %845 unwind label %847

845:                                              ; preds = %844
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 430) #24
          to label %846 unwind label %849

846:                                              ; preds = %845
  unreachable

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %845
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %851

851:                                              ; preds = %849, %847
  %.pn230 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body

852:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368
  store i32 0, ptr %365, align 8
  store ptr null, ptr %366, align 8
  store ptr %365, ptr %367, align 8
  store ptr %365, ptr %368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %370) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %853 unwind label %902

853:                                              ; preds = %852
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %854 unwind label %904

854:                                              ; preds = %853
  %855 = load ptr, ptr %334, align 8
  %.not11.i.i.i.i369 = icmp eq ptr %855, null
  br i1 %.not11.i.i.i.i369, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %854, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373
  %.013.i.i.i.i371 = phi ptr [ %.1.i.i.i.i377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 ], [ %855, %854 ]
  %.0812.i.i.i.i372 = phi ptr [ %.19.i.i.i.i374, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 ], [ %333, %854 ]
  %856 = getelementptr inbounds i8, ptr %.013.i.i.i.i371, i64 32
  %857 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %856, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 unwind label %858

858:                                              ; preds = %.lr.ph.i.i.i.i370
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i370
  %861 = icmp slt i32 %857, 0
  %.19.i.i.i.i374 = select i1 %861, ptr %.0812.i.i.i.i372, ptr %.013.i.i.i.i371
  %.1.in.v.i.i.i.i375 = select i1 %861, i64 24, i64 16
  %.1.in.i.i.i.i376 = getelementptr inbounds i8, ptr %.013.i.i.i.i371, i64 %.1.in.v.i.i.i.i375
  %.1.i.i.i.i377 = load ptr, ptr %.1.in.i.i.i.i376, align 8
  %.not.i.i.i.i378 = icmp eq ptr %.1.i.i.i.i377, null
  br i1 %.not.i.i.i.i378, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379, label %.lr.ph.i.i.i.i370, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373
  %862 = icmp eq ptr %.19.i.i.i.i374, %333
  br i1 %862, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %863

863:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379
  %.0812.i.i.i.i372.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i372, i64 32
  %.19.i.i.i.i374.sroa.sel = select i1 %861, ptr %.0812.i.i.i.i372.sroa.gep, ptr %856
  %864 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i374.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380 unwind label %865

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380: ; preds = %863
  %868 = icmp slt i32 %864, 0
  br i1 %868, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %869

869:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380
  %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel.v = select i1 %861, ptr %.0812.i.i.i.i372, ptr %.013.i.i.i.i371
  %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel.v, i64 64
  %870 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel, i32 noundef -1)
          to label %.noexc383 unwind label %906

.noexc383:                                        ; preds = %869
  %871 = fptrunc double %870 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc383, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379, %854
  %.0.i381 = phi float [ %871, %.noexc383 ], [ 0x3EE4F8B580000000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380 ], [ 0x3EE4F8B580000000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379 ], [ 0x3EE4F8B580000000, %854 ]
  store float %.0.i381, ptr %49, align 4
  %872 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %873 unwind label %906

873:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc384 unwind label %910

.noexc384:                                        ; preds = %873
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %875

875:                                              ; preds = %.noexc384
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body385

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc384
  %877 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %878 unwind label %912

878:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %879 = load i32, ptr %877, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %877, align 4
  %.not235 = icmp eq i32 %879, 0
  br i1 %.not235, label %924, label %881

881:                                              ; preds = %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %882 unwind label %914

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc387 unwind label %916

.noexc387:                                        ; preds = %882
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %879)
          to label %884 unwind label %885, !noalias !35

884:                                              ; preds = %.noexc387
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %887 unwind label %885

885:                                              ; preds = %884, %.noexc387
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %.body388

887:                                              ; preds = %884
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %888 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !38
  %889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !38
  %890 = add i64 %889, %888
  %891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !38
  %892 = icmp ugt i64 %890, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !38
  %.not.i392 = icmp ugt i64 %890, %894
  br i1 %.not.i392, label %897, label %895

895:                                              ; preds = %893
  %896 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %899 unwind label %918

897:                                              ; preds = %893, %887
  %898 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %899 unwind label %918

899:                                              ; preds = %895, %897
  %.sink.i391 = phi ptr [ %896, %895 ], [ %898, %897 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i391) #22
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %901 unwind label %920

901:                                              ; preds = %899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %924

902:                                              ; preds = %852
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %909

904:                                              ; preds = %853
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %869, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %908

908:                                              ; preds = %906, %904
  %.pn232 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %909

909:                                              ; preds = %908, %902
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %908 ], [ %903, %902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %.body385

910:                                              ; preds = %873
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

912:                                              ; preds = %.noexc398, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit, %930, %927, %929, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %969

914:                                              ; preds = %881
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %923

916:                                              ; preds = %882
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

918:                                              ; preds = %897, %895
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %899
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %922

922:                                              ; preds = %920, %918
  %.pn236 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body388

.body388:                                         ; preds = %916, %885, %922
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %922 ], [ %917, %916 ], [ %886, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %923

923:                                              ; preds = %.body388, %914
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.body388 ], [ %915, %914 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %969

924:                                              ; preds = %901, %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %925 unwind label %960

925:                                              ; preds = %924
  %926 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(136) %46)
          to label %927 unwind label %962

927:                                              ; preds = %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %928 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %824, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit unwind label %912

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit: ; preds = %927
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %928, i32 noundef %926, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %929 unwind label %912

929:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %388, i32 noundef %926, i32 noundef 0)
          to label %930 unwind label %912

930:                                              ; preds = %929
  %931 = load ptr, ptr %332, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  %933 = getelementptr inbounds [268435454 x ptr], ptr %932, i64 0, i64 %indvars.iv747
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %841, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit unwind label %912

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit: ; preds = %930
  %936 = getelementptr inbounds i8, ptr %934, i64 32
  %937 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %936, i32 noundef 0)
          to label %.noexc398 unwind label %912

.noexc398:                                        ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) %935)
          to label %939 unwind label %912

939:                                              ; preds = %.noexc398
  %940 = load ptr, ptr %342, align 8
  store double 0.000000e+00, ptr %60, align 8
  store i32 -1056833530, ptr %59, align 8
  store ptr %60, ptr %373, align 8
  store i64 4294967297, ptr %372, align 8
  %941 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %942 unwind label %965

942:                                              ; preds = %939
  %943 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %940, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %941)
          to label %944 unwind label %965

944:                                              ; preds = %942
  %945 = load ptr, ptr %342, align 8
  store double 1.000000e+00, ptr %62, align 8
  store i32 -1056833530, ptr %61, align 8
  store ptr %62, ptr %375, align 8
  store i64 4294967297, ptr %374, align 8
  %946 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %947 unwind label %967

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %945, i64 96
  %949 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %948, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %950 unwind label %967

950:                                              ; preds = %947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %370) #22
  %951 = load ptr, ptr %376, align 8
  %952 = load ptr, ptr %377, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %951, %952
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %950, %.lr.ph.i.i.i.i.i400
  %.05.i.i.i.i.i401 = phi ptr [ %953, %.lr.ph.i.i.i.i.i400 ], [ %951, %950 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i401) #22
  %953 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 96
  %.not.i.i.i.i.i402 = icmp eq ptr %953, %952
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i400, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i400
  %.pr.i.i = load ptr, ptr %376, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %950
  %954 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %951, %950 ]
  %.not.i.i.i.i403 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i403, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %955

955:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %954) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %955, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %956 = load ptr, ptr %366, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef %956)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #23
  unreachable

960:                                              ; preds = %924
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %925
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %964

964:                                              ; preds = %962, %960
  %.pn240 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %969

965:                                              ; preds = %942, %939
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %947, %944
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %969

969:                                              ; preds = %967, %965, %964, %923, %912
  %.pn242 = phi { ptr, i32 } [ %968, %967 ], [ %913, %912 ], [ %966, %965 ], [ %.pn240, %964 ], [ %.pn236.pn.pn, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body385

.body385:                                         ; preds = %910, %875, %969, %909
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %969 ], [ %.pn232.pn, %909 ], [ %911, %910 ], [ %876, %875 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #22
  br label %.body

970:                                              ; preds = %802
  %971 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.20) #22
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1098

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %388, i64 32
  %975 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %974)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405: ; preds = %973
  %976 = icmp eq i32 %975, 3
  br i1 %976, label %985, label %977

977:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %978 unwind label %980

978:                                              ; preds = %977
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 450) #24
          to label %979 unwind label %982

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %977
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %984

984:                                              ; preds = %982, %980
  %.pn208 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %.body

985:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405
  %986 = getelementptr inbounds i8, ptr %388, i64 56
  %987 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407: ; preds = %985
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %997, label %989

989:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %990 unwind label %992

990:                                              ; preds = %989
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 450) #24
          to label %991 unwind label %994

991:                                              ; preds = %990
  unreachable

992:                                              ; preds = %989
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %996

996:                                              ; preds = %994, %992
  %.pn210 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  br label %.body

997:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc408 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %997
  %998 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411 unwind label %999

999:                                              ; preds = %.noexc408
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411: ; preds = %.noexc408
  %1001 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1002 unwind label %1026

1002:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411
  %1003 = load i32, ptr %1001, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %1001, align 4
  %.not212 = icmp eq i32 %1003, 0
  br i1 %.not212, label %1038, label %1005

1005:                                             ; preds = %1002
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1006 unwind label %1028

1006:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc412 unwind label %1030

.noexc412:                                        ; preds = %1006
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1003)
          to label %1008 unwind label %1009, !noalias !41

1008:                                             ; preds = %.noexc412
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %1011 unwind label %1009

1009:                                             ; preds = %1008, %.noexc412
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %.body413

1011:                                             ; preds = %1008
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %1012 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22, !noalias !44
  %1013 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #22, !noalias !44
  %1014 = add i64 %1013, %1012
  %1015 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22, !noalias !44
  %1016 = icmp ugt i64 %1014, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1011
  %1018 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #22, !noalias !44
  %.not.i417 = icmp ugt i64 %1014, %1018
  br i1 %.not.i417, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1023 unwind label %1032

1021:                                             ; preds = %1017, %1011
  %1022 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1023 unwind label %1032

1023:                                             ; preds = %1019, %1021
  %.sink.i416 = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i416) #22
  %1024 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1025 unwind label %1034

1025:                                             ; preds = %1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %1038

1026:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1028:                                             ; preds = %1005
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1030:                                             ; preds = %1006
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

1032:                                             ; preds = %1021, %1019
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1023
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn213 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body413

.body413:                                         ; preds = %1030, %1009, %1036
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1036 ], [ %1031, %1030 ], [ %1010, %1009 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %1037

1037:                                             ; preds = %.body413, %1028
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body413 ], [ %1029, %1028 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %1097

1038:                                             ; preds = %1025, %1002
  store i32 0, ptr %356, align 8
  store ptr null, ptr %357, align 8
  store ptr %356, ptr %358, align 8
  store ptr %356, ptr %359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1039 unwind label %1079

1039:                                             ; preds = %1038
  store i32 1, ptr %75, align 4
  %1040 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1041 unwind label %1081

1041:                                             ; preds = %1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1042 unwind label %1084

1042:                                             ; preds = %1041
  store i8 0, ptr %78, align 1
  %1043 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1044 unwind label %1086

1044:                                             ; preds = %1042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1045 unwind label %1089

1045:                                             ; preds = %1044
  %1046 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(136) %72)
          to label %1047 unwind label %1091

1047:                                             ; preds = %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  %1048 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %974, i32 noundef 2)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422 unwind label %1094

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422: ; preds = %1047
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1048, i32 noundef %1046, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1049 unwind label %1094

1049:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422
  %1050 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %974, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424 unwind label %1094

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424: ; preds = %1049
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1050, i32 noundef %1046, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1051 unwind label %1094

1051:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %388, i32 noundef %1046, i32 noundef 0)
          to label %1052 unwind label %1094

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %332, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %1055 = getelementptr inbounds [268435454 x ptr], ptr %1054, i64 0, i64 %indvars.iv747
  %1056 = load ptr, ptr %1055, align 8
  %1057 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %986, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426 unwind label %1094

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426: ; preds = %1052
  %1058 = getelementptr inbounds i8, ptr %1056, i64 32
  %1059 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %1058, i32 noundef 0)
          to label %.noexc427 unwind label %1094

.noexc427:                                        ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426
  %1060 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1059, ptr noundef nonnull align 8 dereferenceable(32) %1057)
          to label %1061 unwind label %1094

1061:                                             ; preds = %.noexc427
  %1062 = load ptr, ptr %332, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 8
  %1064 = getelementptr inbounds [268435454 x ptr], ptr %1063, i64 0, i64 %indvars.iv747
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 32
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %1066)
          to label %1067 unwind label %1094

1067:                                             ; preds = %1061
  %1068 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.26)
          to label %1069 unwind label %1094

1069:                                             ; preds = %1067
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #22
  %1070 = load ptr, ptr %363, align 8
  %1071 = load ptr, ptr %364, align 8
  %.not4.i.i.i.i.i430 = icmp eq ptr %1070, %1071
  br i1 %.not4.i.i.i.i.i430, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436, label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %1069, %.lr.ph.i.i.i.i.i431
  %.05.i.i.i.i.i432 = phi ptr [ %1072, %.lr.ph.i.i.i.i.i431 ], [ %1070, %1069 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i432) #22
  %1072 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 96
  %.not.i.i.i.i.i433 = icmp eq ptr %1072, %1071
  br i1 %.not.i.i.i.i.i433, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434, label %.lr.ph.i.i.i.i.i431, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434: ; preds = %.lr.ph.i.i.i.i.i431
  %.pr.i.i435 = load ptr, ptr %363, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434, %1069
  %1073 = phi ptr [ %.pr.i.i435, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434 ], [ %1070, %1069 ]
  %.not.i.i.i.i437 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i437, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438, label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436
  call void @_ZdlPv(ptr noundef nonnull %1073) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438:     ; preds = %1074, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436
  %1075 = load ptr, ptr %357, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef %1075)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439 unwind label %1076

1076:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #23
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1079:                                             ; preds = %1038
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1081:                                             ; preds = %1039
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %1083

1083:                                             ; preds = %1081, %1079
  %.pn217 = phi { ptr, i32 } [ %1082, %1081 ], [ %1080, %1079 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  br label %1096

1084:                                             ; preds = %1041
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1042
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn219 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %1096

1089:                                             ; preds = %1044
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %1045
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn221 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  br label %1096

1094:                                             ; preds = %.noexc427, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426, %1052, %1049, %1047, %1067, %1061, %1051, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1096:                                             ; preds = %1094, %1093, %1088, %1083
  %.pn223 = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn221, %1093 ], [ %.pn219, %1088 ], [ %.pn217, %1083 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  br label %1097

1097:                                             ; preds = %1096, %1037, %1026
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %1096 ], [ %.pn213.pn.pn, %1037 ], [ %1027, %1026 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body

1098:                                             ; preds = %970
  %1099 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.27) #22
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1228

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds i8, ptr %388, i64 32
  %1103 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441: ; preds = %1101
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1116, label %1105

1105:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441
  %1106 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443: ; preds = %1105
  %1107 = icmp eq i32 %1106, 2
  br i1 %1107, label %1116, label %1108

1108:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1109 unwind label %1111

1109:                                             ; preds = %1108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 471) #24
          to label %1110 unwind label %1113

1110:                                             ; preds = %1109
  unreachable

1111:                                             ; preds = %1108
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %1109
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.pn188 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  br label %.body

1116:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441, %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443
  %1117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29)
          to label %1118 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1118:                                             ; preds = %1116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1119 unwind label %1165

1119:                                             ; preds = %1118
  %1120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc444 unwind label %1167

.noexc444:                                        ; preds = %1119
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %1120, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %1167

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc447 unwind label %1169

.noexc447:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %1121 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %1122 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %1123 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %.not6.i.i = icmp eq ptr %1121, %1122
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc447, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %1129, %.lr.ph.i.i ], [ %1123, %.noexc447 ]
  %.sroa.03.07.i.i = phi ptr [ %1128, %.lr.ph.i.i ], [ %1121, %.noexc447 ]
  %1124 = load i8, ptr %.sroa.03.07.i.i, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = call i32 @tolower(i32 noundef %1125) #27
  %1127 = trunc i32 %1126 to i8
  store i8 %1127, ptr %.sroa.0.08.i.i, align 1
  %1128 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %1129 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i446 = icmp eq ptr %1128, %1122
  br i1 %.not.i.i446, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %.noexc447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1130 unwind label %1173

1130:                                             ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32) #22
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1135 unwind label %1175

1134:                                             ; preds = %1130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1135 unwind label %1175

1135:                                             ; preds = %1134, %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1137 unwind label %1177

1137:                                             ; preds = %1135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br i1 %1132, label %1138, label %1139

1138:                                             ; preds = %1137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  br label %1139

1139:                                             ; preds = %1138, %1137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1140 unwind label %1183

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %334, align 8
  %.not11.i.i.i.i448 = icmp eq ptr %1141, null
  br i1 %.not11.i.i.i.i448, label %1155, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %1140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452
  %.013.i.i.i.i450 = phi ptr [ %.1.i.i.i.i456, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ], [ %1141, %1140 ]
  %.0812.i.i.i.i451 = phi ptr [ %.19.i.i.i.i453, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ], [ %333, %1140 ]
  %1142 = getelementptr inbounds i8, ptr %.013.i.i.i.i450, i64 32
  %1143 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1142, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 unwind label %1144

1144:                                             ; preds = %.lr.ph.i.i.i.i449
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452: ; preds = %.lr.ph.i.i.i.i449
  %1147 = icmp slt i32 %1143, 0
  %.19.i.i.i.i453 = select i1 %1147, ptr %.0812.i.i.i.i451, ptr %.013.i.i.i.i450
  %.1.in.v.i.i.i.i454 = select i1 %1147, i64 24, i64 16
  %.1.in.i.i.i.i455 = getelementptr inbounds i8, ptr %.013.i.i.i.i450, i64 %.1.in.v.i.i.i.i454
  %.1.i.i.i.i456 = load ptr, ptr %.1.in.i.i.i.i455, align 8
  %.not.i.i.i.i457 = icmp eq ptr %.1.i.i.i.i456, null
  br i1 %.not.i.i.i.i457, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458, label %.lr.ph.i.i.i.i449, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452
  %1148 = icmp eq ptr %.19.i.i.i.i453, %333
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458
  %.0812.i.i.i.i451.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i451, i64 32
  %.19.i.i.i.i453.sroa.sel = select i1 %1147, ptr %.0812.i.i.i.i451.sroa.gep, ptr %1142
  %1150 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i453.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %1151

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %1149
  %1154 = icmp slt i32 %1150, 0
  %spec.select.i.i.i = select i1 %1154, ptr %333, ptr %.19.i.i.i.i453
  br label %1155

1155:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458, %1140
  %.sroa.0.0.i.i.i = phi ptr [ %333, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458 ], [ %333, %1140 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not535 = icmp eq ptr %.sroa.0.0.i.i.i, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br i1 %.not535, label %1226, label %1156

1156:                                             ; preds = %1155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1157 unwind label %1185

1157:                                             ; preds = %1156
  %1158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc459 unwind label %1187

.noexc459:                                        ; preds = %1157
  %1159 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %1158, i32 noundef -1)
          to label %1160 unwind label %1187

1160:                                             ; preds = %.noexc459
  %1161 = fptrunc double %1159 to float
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  store float %1161, ptr %93, align 4
  %1162 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462 unwind label %1190

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462: ; preds = %1160
  %.not200 = icmp ne i32 %1162, 2
  %1163 = load float, ptr %93, align 4
  %1164 = fcmp oeq float %1163, 1.000000e+00
  %or.cond = select i1 %.not200, i1 true, i1 %1164
  br i1 %or.cond, label %1200, label %1192

1165:                                             ; preds = %1118
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1167:                                             ; preds = %.noexc444, %1119
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn190 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %1172

1172:                                             ; preds = %1171, %1165
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %1171 ], [ %1166, %1165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  br label %.body

1173:                                             ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1175:                                             ; preds = %1134, %1133
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %1135
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn193 = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  br i1 %1132, label %1180, label %1181

1180:                                             ; preds = %1179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  br label %1181

1181:                                             ; preds = %1179, %1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %1182

1182:                                             ; preds = %1181, %1173
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %1181 ], [ %1174, %1173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  br label %1227

1183:                                             ; preds = %1139
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br label %1227

1185:                                             ; preds = %1156
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1187:                                             ; preds = %.noexc459, %1157
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.pn198 = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  br label %1227

1190:                                             ; preds = %1160
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1192:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1193 unwind label %1195

1193:                                             ; preds = %1192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 479) #24
          to label %1194 unwind label %1197

1194:                                             ; preds = %1193
  unreachable

1195:                                             ; preds = %1192
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1193
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn201 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br label %1227

1200:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1201 unwind label %1216

1201:                                             ; preds = %1200
  %1202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1203 unwind label %1218

1203:                                             ; preds = %1201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %1204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32) #22
  %1205 = icmp eq i32 %1204, 0
  %1206 = load float, ptr %93, align 4
  %1207 = fcmp une float %1206, 1.000000e+00
  %or.cond253 = select i1 %1205, i1 %1207, i1 false
  br i1 %or.cond253, label %1213, label %1208

1208:                                             ; preds = %1203
  %1209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.37) #22
  %1210 = icmp eq i32 %1209, 0
  %1211 = load float, ptr %93, align 4
  %1212 = fcmp olt float %1211, 1.000000e+00
  %or.cond255 = select i1 %1210, i1 %1212, i1 false
  br i1 %or.cond255, label %1213, label %1226

1213:                                             ; preds = %1208, %1203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1214 unwind label %1221

1214:                                             ; preds = %1213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 484) #24
          to label %1215 unwind label %1223

1215:                                             ; preds = %1214
  unreachable

1216:                                             ; preds = %1200
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1201
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn203 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  br label %1227

1221:                                             ; preds = %1213
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1223:                                             ; preds = %1214
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.pn205 = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  br label %1227

1226:                                             ; preds = %1208, %1155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1227:                                             ; preds = %1225, %1220, %1199, %1190, %1189, %1183, %1182
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1225 ], [ %.pn203, %1220 ], [ %.pn201, %1199 ], [ %1191, %1190 ], [ %.pn198, %1189 ], [ %1184, %1183 ], [ %.pn193.pn, %1182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %.body

1228:                                             ; preds = %1098
  %1229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.39) #22
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1259

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds i8, ptr %388, i64 32
  %1233 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1232)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464: ; preds = %1231
  %1234 = getelementptr inbounds i8, ptr %388, i64 56
  %1235 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466: ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464
  %1236 = icmp eq i32 %1233, %1235
  br i1 %1236, label %.preheader561, label %1237

1237:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1238 unwind label %1240

1238:                                             ; preds = %1237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 489) #24
          to label %1239 unwind label %1242

1239:                                             ; preds = %1238
  unreachable

1240:                                             ; preds = %1237
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1242:                                             ; preds = %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %1244

1244:                                             ; preds = %1242, %1240
  %.pn186 = phi { ptr, i32 } [ %1243, %1242 ], [ %1241, %1240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  br label %.body

.preheader561:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466, %1255
  %.0159 = phi i32 [ %1256, %1255 ], [ 0, %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466 ]
  %1245 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1232)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468: ; preds = %.preheader561
  %1246 = icmp slt i32 %.0159, %1245
  br i1 %1246, label %1247, label %.loopexit540

1247:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468
  %1248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1234, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470: ; preds = %1247
  %1249 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %1248, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %1250 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1250:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470
  %1251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1232, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472: ; preds = %1250
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1251, i32 noundef %1249, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1252 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1252:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472
  %1253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1234, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474: ; preds = %1252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(32) %1253)
          to label %1254 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1254:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474
  store i32 %1249, ptr %354, align 8
  store i32 0, ptr %355, align 4
  invoke fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %1255 unwind label %1257

1255:                                             ; preds = %1254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  %1256 = add nuw nsw i32 %.0159, 1
  br label %.preheader561, !llvm.loop !48

1257:                                             ; preds = %1254
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  br label %.body

1259:                                             ; preds = %1228
  %1260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.41) #22
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.39)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1264:                                             ; preds = %1259
  %1265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42) #22
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1267:                                             ; preds = %1264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1268 unwind label %1288

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %334, align 8
  %.not11.i.i.i.i477 = icmp eq ptr %1269, null
  br i1 %.not11.i.i.i.i477, label %1283, label %.lr.ph.i.i.i.i478

.lr.ph.i.i.i.i478:                                ; preds = %1268, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481
  %.013.i.i.i.i479 = phi ptr [ %.1.i.i.i.i485, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 ], [ %1269, %1268 ]
  %.0812.i.i.i.i480 = phi ptr [ %.19.i.i.i.i482, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 ], [ %333, %1268 ]
  %1270 = getelementptr inbounds i8, ptr %.013.i.i.i.i479, i64 32
  %1271 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1270, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 unwind label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i478
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481: ; preds = %.lr.ph.i.i.i.i478
  %1275 = icmp slt i32 %1271, 0
  %.19.i.i.i.i482 = select i1 %1275, ptr %.0812.i.i.i.i480, ptr %.013.i.i.i.i479
  %.1.in.v.i.i.i.i483 = select i1 %1275, i64 24, i64 16
  %.1.in.i.i.i.i484 = getelementptr inbounds i8, ptr %.013.i.i.i.i479, i64 %.1.in.v.i.i.i.i483
  %.1.i.i.i.i485 = load ptr, ptr %.1.in.i.i.i.i484, align 8
  %.not.i.i.i.i486 = icmp eq ptr %.1.i.i.i.i485, null
  br i1 %.not.i.i.i.i486, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487, label %.lr.ph.i.i.i.i478, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481
  %1276 = icmp eq ptr %.19.i.i.i.i482, %333
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487
  %.0812.i.i.i.i480.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i480, i64 32
  %.19.i.i.i.i482.sroa.sel = select i1 %1275, ptr %.0812.i.i.i.i480.sroa.gep, ptr %1270
  %1278 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i482.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488 unwind label %1279

1279:                                             ; preds = %1277
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488: ; preds = %1277
  %1282 = icmp slt i32 %1278, 0
  %spec.select.i.i.i489 = select i1 %1282, ptr %333, ptr %.19.i.i.i.i482
  br label %1283

1283:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487, %1268
  %.sroa.0.0.i.i.i490 = phi ptr [ %333, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487 ], [ %333, %1268 ], [ %spec.select.i.i.i489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488 ]
  %.not534 = icmp eq ptr %.sroa.0.0.i.i.i490, %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br i1 %.not534, label %1284, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1284:                                             ; preds = %1283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1285 unwind label %1290

1285:                                             ; preds = %1284
  store i32 1, ptr %109, align 4
  %1286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1287 unwind label %1292

1287:                                             ; preds = %1285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1288:                                             ; preds = %1267
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br label %.body

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1285
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn184 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %.body

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge: ; preds = %806, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.noexc365, %1226, %1262, %1283, %1287, %1264, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439
  %1295 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %.preheader557 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader557:                                    ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit
  %1296 = getelementptr inbounds i8, ptr %388, i64 32
  br label %1297

1297:                                             ; preds = %.preheader557, %1303
  %.0115 = phi i32 [ %1304, %1303 ], [ 0, %.preheader557 ]
  %1298 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493: ; preds = %1297
  %1299 = icmp slt i32 %.0115, %1298
  br i1 %1299, label %1301, label %.preheader552

.preheader552:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493
  %1300 = getelementptr inbounds i8, ptr %388, i64 56
  br label %1305

1301:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493
  %1302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1296, i32 noundef %.0115)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495: ; preds = %1301
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1302, i32 noundef %1295, i32 noundef %.0115, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1303 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

1303:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495
  %1304 = add nuw nsw i32 %.0115, 1
  br label %1297, !llvm.loop !49

1305:                                             ; preds = %.preheader552, %1309
  %.0114 = phi i32 [ %1310, %1309 ], [ 0, %.preheader552 ]
  %1306 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1300)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497 unwind label %.loopexit.split-lp548.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497: ; preds = %1305
  %1307 = icmp slt i32 %.0114, %1306
  br i1 %1307, label %1308, label %.loopexit540

1308:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %388, i32 noundef %1295, i32 noundef %.0114)
          to label %1309 unwind label %.loopexit.split-lp548.loopexit

1309:                                             ; preds = %1308
  %1310 = add nuw nsw i32 %.0114, 1
  br label %1305, !llvm.loop !50

.loopexit540:                                     ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468, %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %.preheader539, %706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #22
  %1311 = load ptr, ptr %342, align 8
  %1312 = load ptr, ptr %343, align 8
  %.not4.i.i.i.i.i498 = icmp eq ptr %1311, %1312
  br i1 %.not4.i.i.i.i.i498, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504, label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %.loopexit540, %.lr.ph.i.i.i.i.i499
  %.05.i.i.i.i.i500 = phi ptr [ %1313, %.lr.ph.i.i.i.i.i499 ], [ %1311, %.loopexit540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i500) #22
  %1313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i500, i64 96
  %.not.i.i.i.i.i501 = icmp eq ptr %1313, %1312
  br i1 %.not.i.i.i.i.i501, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502, label %.lr.ph.i.i.i.i.i499, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502: ; preds = %.lr.ph.i.i.i.i.i499
  %.pr.i.i503 = load ptr, ptr %342, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502, %.loopexit540
  %1314 = phi ptr [ %.pr.i.i503, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502 ], [ %1311, %.loopexit540 ]
  %.not.i.i.i.i505 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i505, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506, label %1315

1315:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504
  call void @_ZdlPv(ptr noundef nonnull %1314) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506:     ; preds = %1315, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504
  %1316 = load ptr, ptr %334, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %1316)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507 unwind label %1317

1317:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #23
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge, label %384, !llvm.loop !51

.body:                                            ; preds = %.loopexit547, %.loopexit.split-lp548.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit, %801, %799, %769, %770, %.body.thread.i, %.body.i, %999, %1294, %1288, %1257, %1244, %1227, %1172, %1115, %1097, %996, %984, %.body385, %851, %839, %831, %680
  %.pn245 = phi { ptr, i32 } [ %.pn242.pn, %.body385 ], [ %.pn230, %851 ], [ %.pn228, %839 ], [ %.pn226, %831 ], [ %.pn223.pn, %1097 ], [ %.pn210, %996 ], [ %.pn208, %984 ], [ %.pn205.pn, %1227 ], [ %.pn190.pn, %1172 ], [ %.pn188, %1115 ], [ %1258, %1257 ], [ %.pn186, %1244 ], [ %.pn184, %1294 ], [ %1289, %1288 ], [ %.pn.pn.pn, %680 ], [ %lpad.thr_comm.split-lp.i, %.body.i ], [ %eh.lpad-body21.i, %.body.thread.i ], [ %1000, %999 ], [ %lpad.phi.i, %770 ], [ %lpad.phi.i, %769 ], [ %lpad.phi545, %799 ], [ %lpad.phi545, %801 ], [ %lpad.loopexit549, %.loopexit547 ], [ %lpad.loopexit553, %.loopexit.split-lp548.loopexit ], [ %lpad.loopexit558, %.loopexit.split-lp548.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit570, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %1320

1320:                                             ; preds = %.body, %669
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body ], [ %670, %669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507, %.loopexit573
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1321:                                             ; preds = %._crit_edge
  %1322 = getelementptr inbounds i8, ptr %27, i64 8
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %27, align 8
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = sdiv exact i64 %1327, 24
  %.not = icmp eq ptr %1323, %1324
  br i1 %.not, label %.loopexit, label %1329

1329:                                             ; preds = %1321
  %1330 = getelementptr inbounds i8, ptr %26, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %26, align 8
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = ashr exact i64 %1335, 5
  %1337 = icmp eq i64 %1328, %1336
  br i1 %1337, label %.lr.ph669, label %1338

1338:                                             ; preds = %1329
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %1328, i64 noundef %1336, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__520) #24
          to label %1339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1339:                                             ; preds = %1338
  unreachable

.lr.ph669:                                        ; preds = %1329, %1344
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %1344 ], [ 0, %1329 ]
  %1340 = phi ptr [ %1346, %1344 ], [ %1324, %1329 ]
  %1341 = load ptr, ptr %26, align 8
  %1342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1341, i64 %indvars.iv752
  %1343 = getelementptr inbounds %"class.std::vector.24", ptr %1340, i64 %indvars.iv752
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net13setInputShapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %1342, ptr noundef nonnull align 8 dereferenceable(24) %1343)
          to label %1344 unwind label %.loopexit538

1344:                                             ; preds = %.lr.ph669
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1345 = load ptr, ptr %1322, align 8
  %1346 = load ptr, ptr %27, align 8
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 24
  %1351 = icmp ugt i64 %1350, %indvars.iv.next753
  br i1 %1351, label %.lr.ph669, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %1344, %1321
  %1352 = phi ptr [ %1323, %1321 ], [ %1345, %1344 ]
  %1353 = phi ptr [ %1324, %1321 ], [ %1346, %1344 ]
  %1354 = load ptr, ptr %122, align 8
  %1355 = load ptr, ptr %124, align 8
  %.not.i.i508 = icmp eq ptr %1355, %1354
  br i1 %.not.i.i508, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513, label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %.loopexit, %.lr.ph.i.i.i.i.i509
  %.05.i.i.i.i.i510 = phi ptr [ %1356, %.lr.ph.i.i.i.i.i509 ], [ %1354, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i510) #22
  %1356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 40
  %.not.i.i.i.i.i511 = icmp eq ptr %1356, %1355
  br i1 %.not.i.i.i.i.i511, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512, label %.lr.ph.i.i.i.i.i509, !llvm.loop !4

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512: ; preds = %.lr.ph.i.i.i.i.i509
  store ptr %1354, ptr %124, align 8
  %.pre760 = load ptr, ptr %27, align 8
  %.pre761 = load ptr, ptr %1322, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513: ; preds = %.loopexit, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512
  %1357 = phi ptr [ %1352, %.loopexit ], [ %.pre761, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512 ]
  %1358 = phi ptr [ %1353, %.loopexit ], [ %.pre760, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512 ]
  %.not4.i.i.i.i = icmp eq ptr %1358, %1357
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1361, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1358, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513 ]
  %1359 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i515 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i.i.i.i515, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1360

1360:                                             ; preds = %.lr.ph.i.i.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1359) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1360, %.lr.ph.i.i.i.i514
  %1361 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i516 = icmp eq ptr %1361, %1357
  br i1 %.not.i.i.i.i516, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i514, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513
  %1362 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1358, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513 ]
  %.not.i.i.i517 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1363

1363:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1362) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1363
  %1364 = load ptr, ptr %26, align 8
  %1365 = getelementptr inbounds i8, ptr %26, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %.not4.i.i.i.i518 = icmp eq ptr %1364, %1366
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i519
  %.05.i.i.i.i520 = phi ptr [ %1367, %.lr.ph.i.i.i.i519 ], [ %1364, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i520) #22
  %1367 = getelementptr inbounds i8, ptr %.05.i.i.i.i520, i64 32
  %.not.i.i.i.i521 = icmp eq ptr %1367, %1366
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i519, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i519
  %.pr.i522 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1368 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1364, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1369

1369:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1368) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1369
  %1370 = getelementptr inbounds i8, ptr %25, i64 8
  %1371 = load i32, ptr %1370, align 8
  %.not.i524 = icmp eq i32 %1371, 0
  br i1 %.not.i524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1372

1372:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1372
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %.loopexit538, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %330, %329, %312, %310, %259, %257, %1320, %255, %182
  %.pn248 = phi { ptr, i32 } [ %183, %182 ], [ %256, %255 ], [ %.pn245.pn, %1320 ], [ %lpad.phi578, %257 ], [ %lpad.phi578, %259 ], [ %lpad.phi588, %310 ], [ %lpad.phi588, %312 ], [ %lpad.loopexit593, %329 ], [ %lpad.loopexit593, %330 ], [ %lpad.loopexit, %.loopexit538 ], [ %lpad.loopexit567, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit581, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %1376

1376:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290, %180, %178
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  resume { ptr, i32 } %.pn248.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #22
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #22
  %16 = invoke noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull align 4 dereferenceable(64) %0)
          to label %_ZN2cv7details26FPDenormalsIgnoreHintScopeD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv7details26FPDenormalsIgnoreHintScopeD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeEPKcmS3_m(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter", align 8
  %8 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN2cv7details24setFPDenormalsIgnoreHintEbRNS0_20FPDenormalsModeStateE(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(456) %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit.i unwind label %23

_ZN12opencv_caffe12NetParameterC2Ev.exit.i:       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 224
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit17.i unwind label %25

_ZN12opencv_caffe12NetParameterC2Ev.exit17.i:     ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %7, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 408
  %13 = getelementptr inbounds i8, ptr %7, i64 416
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 424
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 432
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 440
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 448
  store i64 0, ptr %17, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC1EPKcmS5_mE25__cv_trace_location_fn113)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit17.i
  invoke void @_ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = icmp ne ptr %3, null
  %21 = icmp ne i64 %4, 0
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %22, label %31

22:                                               ; preds = %19
  invoke void @_ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %10)
          to label %31 unwind label %29

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit17.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %38

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcmS5_m.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcmS5_m.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #22
  br label %39

39:                                               ; preds = %38, %25
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %38 ], [ %26, %25 ]
  call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #22
  br label %40

40:                                               ; preds = %39, %23
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %39 ], [ %24, %23 ]
  %41 = invoke noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull align 8 dereferenceable(456) %7)
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

common.resume:                                    ; preds = %40, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn, %63 ], [ %.pn.pn.pn.i, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcmS5_m.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcmS5_m.exit
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %45, %53, %56
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef %8)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %7) #22
  ret void

59:                                               ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterC2EPKcmS5_m.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %spec.select = select i1 %8, ptr null, ptr %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeEPKcmS3_m(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr noundef nonnull %4, i64 noundef %13, ptr noundef %spec.select, i64 noundef %16)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dnn30ReadNetParamsFromTextFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn32ReadNetParamsFromBinaryFileOrDieEPKcPN12opencv_caffe12NetParameterE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #26
  br label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN2cv7details24setFPDenormalsIgnoreHintEbRNS0_20FPDenormalsModeStateE(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv7details23restoreFPDenormalsStateERKNS0_20FPDenormalsModeStateE(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %12, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

13:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %.val.i.i to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %19 = sdiv exact i64 %16, 40
  %20 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %20, i64 1, i64 %19
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 230584300921369395)
  %24 = select i1 %22, i64 230584300921369395, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %26 = mul nuw nsw i64 %24, 40
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %28, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  br i1 %20, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i.i) #22
  %33 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !59, !noalias !56
  store i64 %35, ptr %33, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i.i) #22
  %36 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i27.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %28, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %28, i64 %24
  store ptr %40, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2
  %7 = phi ptr [ null, %2 ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0 = phi i32 [ 0, %2 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %8 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit unwind label %.loopexit

_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit:     ; preds = %6
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %7, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %12
  store i32 %14, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %7 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds i32, ptr %33, i64 %25
  store i32 %14, ptr %34, align 4
  %35 = icmp sgt i64 %22, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %33, i64 %22
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %0, align 8
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %33, i64 %29
  store ptr %40, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %16
  %41 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %17, %16 ]
  %42 = add nuw nsw i32 %.0, 1
  br label %6, !llvm.loop !32

.loopexit:                                        ; preds = %6, %10, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %43

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %44 = phi ptr [ %.pre, %.loopexit ], [ %19, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %45
  resume { ptr, i32 } %lpad.phi

46:                                               ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter18extractLayerParamsERKN6google8protobuf7MessageERNS1_11LayerParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %11 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.66", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %14 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.76", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %17 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.86", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %20 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.96", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %23 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.106", align 8
  %24 = alloca double, align 8
  %25 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %26 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.116", align 8
  %27 = alloca float, align 4
  %28 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %29 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.126", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector.14", align 8
  %32 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.6", align 1
  %37 = alloca %class.anon, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.6", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.6", align 1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, ptr } %52(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %54 = extractvalue { ptr, ptr } %53, 1
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %58 = getelementptr inbounds i8, ptr %49, i64 40
  %59 = getelementptr inbounds i8, ptr %37, i64 8
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %61 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = getelementptr inbounds i8, ptr %31, i64 8
  %64 = getelementptr inbounds i8, ptr %31, i64 16
  %65 = getelementptr inbounds i8, ptr %29, i64 8
  %66 = getelementptr inbounds i8, ptr %29, i64 16
  %67 = getelementptr inbounds i8, ptr %29, i64 24
  %68 = getelementptr inbounds i8, ptr %26, i64 8
  %69 = getelementptr inbounds i8, ptr %26, i64 16
  %70 = getelementptr inbounds i8, ptr %26, i64 24
  %71 = getelementptr inbounds i8, ptr %23, i64 8
  %72 = getelementptr inbounds i8, ptr %23, i64 16
  %73 = getelementptr inbounds i8, ptr %23, i64 24
  %74 = getelementptr inbounds i8, ptr %20, i64 8
  %75 = getelementptr inbounds i8, ptr %20, i64 16
  %76 = getelementptr inbounds i8, ptr %20, i64 24
  %77 = getelementptr inbounds i8, ptr %17, i64 8
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = getelementptr inbounds i8, ptr %17, i64 24
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = getelementptr inbounds i8, ptr %14, i64 16
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  %85 = getelementptr inbounds i8, ptr %11, i64 24
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  %88 = getelementptr inbounds i8, ptr %8, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %599
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %599 ]
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv
  br i1 %2, label %113, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %95 = load atomic i8, ptr @_ZGVZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11 acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102, !prof !61

97:                                               ; preds = %92
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %100 unwind label %105

100:                                              ; preds = %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  br label %102

102:                                              ; preds = %100, %97, %92
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  %.not4.i = icmp ult i64 %103, %104
  br i1 %.not4.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  br label %599

common.resume:                                    ; preds = %213, %259, %299, %339, %379, %419, %460, %500, %540, %544, %574, %598, %152, %180, %187, %105
  %common.resume.op = phi { ptr, i32 } [ %106, %105 ], [ %lpad.phi, %187 ], [ %.pn18.i, %180 ], [ %.pn.i, %152 ], [ %lpad.phi5, %213 ], [ %.pn148.pn.pn.i, %598 ], [ %.pn.i41, %574 ], [ %.pn132.i, %540 ], [ %545, %544 ], [ %.pn134.i, %500 ], [ %.pn136.i, %460 ], [ %.pn138.i, %419 ], [ %.pn140.i, %379 ], [ %.pn142.i, %339 ], [ %.pn144.i, %299 ], [ %.pn146.i, %259 ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  br label %common.resume

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %102
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  %109 = sub i64 %107, %108
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11) #22
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %109, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_paramB5cxx11)
  %112 = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  br i1 %112, label %113, label %599

113:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %115 = getelementptr inbounds i8, ptr %91, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 96
  switch i8 %117, label %120 [
    i8 64, label %.critedge
    i8 32, label %118
  ]

118:                                              ; preds = %113
  %119 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  br i1 %119, label %.critedge, label %._crit_edge109

._crit_edge109:                                   ; preds = %118
  %.pre = load i8, ptr %115, align 1
  br label %120

120:                                              ; preds = %._crit_edge109, %113
  %121 = phi i8 [ %.pre, %._crit_edge109 ], [ %116, %113 ]
  %122 = and i8 %121, 96
  %123 = icmp eq i8 %122, 96
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %128, %130
  br i1 %.not, label %599, label %.critedge

.critedge:                                        ; preds = %113, %124, %118, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %131 = getelementptr inbounds i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %114, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 4
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.preheader.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i = and i64 %137, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %175 ]
  %140 = load ptr, ptr %114, align 8
  %141 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %140, i64 %indvars.iv.i
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %153, label %145

145:                                              ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 127) #24
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %common.resume

153:                                              ; preds = %.lr.ph.i
  %154 = getelementptr inbounds i8, ptr %141, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 4
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %153
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %163, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsEE15__cv_check__128) #24
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %169 = load ptr, ptr %154, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %173 unwind label %176

173:                                              ; preds = %166
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %175 unwind label %178

175:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE.exit, label %.lr.ph.i, !llvm.loop !62

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %180

180:                                              ; preds = %178, %176
  %.pn18.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %common.resume

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE.exit: ; preds = %175, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %181 = getelementptr inbounds i8, ptr %91, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %183

183:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE.exit
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %38, align 8
  store ptr %91, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr %38, ptr %37, align 8
  store ptr %39, ptr %59, align 8
  store ptr %37, ptr %60, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %61, align 8
  %184 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %183
  %.not.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %185

185:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %184) #24
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  unreachable

.loopexit:                                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter19extractCustomParamsERKN6google8protobuf15UnknownFieldSetERNS1_11LayerParamsE.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %188 = getelementptr inbounds i8, ptr %91, i64 2
  %189 = load i8, ptr %188, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %194, label %202

194:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %195 = load i8, ptr %115, align 1
  %196 = and i8 %195, 96
  %197 = icmp eq i8 %196, 96
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 0)
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter18extractLayerParamsERKN6google8protobuf7MessageERNS1_11LayerParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
  br label %599

200:                                              ; preds = %194
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, ptr noundef null)
  call fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter18extractLayerParamsERKN6google8protobuf7MessageERNS1_11LayerParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
  br label %599

202:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = call { ptr, ptr } %205(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %207 = extractvalue { ptr, ptr } %206, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %208 = load ptr, ptr %181, align 8
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %209

209:                                              ; preds = %202
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8
  store ptr %91, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store ptr %6, ptr %62, align 8
  store ptr %4, ptr %60, align 8
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %61, align 8
  %210 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %208, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %.loopexit1

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %209
  %.not.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %211

211:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %210) #24
          to label %212 unwind label %.loopexit.split-lp2

212:                                              ; preds = %211
  unreachable

.loopexit1:                                       ; preds = %209
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp2:                              ; preds = %211
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp2, %.loopexit1
  %lpad.phi5 = phi { ptr, i32 } [ %lpad.loopexit3, %.loopexit1 ], [ %lpad.loopexit.split-lp4, %.loopexit.split-lp2 ]
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %202
  %214 = load i8, ptr %188, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i8, ptr %115, align 1
  %219 = and i8 %218, 96
  %220 = icmp eq i8 %219, 96
  %221 = getelementptr inbounds i8, ptr %91, i64 8
  %222 = load ptr, ptr %221, align 8
  switch i32 %217, label %580 [
    i32 1, label %223
    i32 3, label %263
    i32 2, label %303
    i32 4, label %343
    i32 7, label %383
    i32 5, label %424
    i32 6, label %464
    i32 9, label %504
    i32 8, label %546
  ]

223:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %224, label %260

224:                                              ; preds = %223
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 136
  %227 = load ptr, ptr %226, align 8
  %228 = call { ptr, ptr } %227(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %229 = extractvalue { ptr, ptr } %228, 1
  %230 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 1, ptr noundef null)
  %231 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %230, ptr %8, align 8, !alias.scope !63
  store ptr %231, ptr %86, align 8, !alias.scope !63
  %232 = load ptr, ptr %231, align 8, !noalias !63
  %233 = getelementptr inbounds i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8, !noalias !63
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %230), !noalias !63
  store ptr %235, ptr %87, align 8, !alias.scope !63
  %236 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !63
  store ptr %236, ptr %88, align 8, !alias.scope !63
  %237 = load ptr, ptr %231, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %230)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIivE4sizeEv.exit.i unwind label %255

_ZNK6google8protobuf16RepeatedFieldRefIivE4sizeEv.exit.i: ; preds = %224
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIiEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %7, ptr noundef nonnull %8, i32 noundef %240)
          to label %241 unwind label %255

241:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIivE4sizeEv.exit.i
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %243 unwind label %257

243:                                              ; preds = %241
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %244 = load ptr, ptr %86, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %87, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245, ptr noundef %246)
          to label %250 unwind label %252

250:                                              ; preds = %243
  %251 = load ptr, ptr %88, align 8
  %.not.i.i153.i = icmp eq ptr %251, null
  br i1 %.not.i.i153.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i:        ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %251) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #23
  unreachable

255:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIivE4sizeEv.exit.i, %224
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %259

259:                                              ; preds = %257, %255
  %.pn146.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %common.resume

260:                                              ; preds = %223
  %261 = call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store i32 %261, ptr %9, align 4
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

263:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %264, label %300

264:                                              ; preds = %263
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, ptr } %267(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %269 = extractvalue { ptr, ptr } %268, 1
  %270 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 3, ptr noundef null)
  %271 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %270, ptr %11, align 8, !alias.scope !66
  store ptr %271, ptr %83, align 8, !alias.scope !66
  %272 = load ptr, ptr %271, align 8, !noalias !66
  %273 = getelementptr inbounds i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8, !noalias !66
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %270), !noalias !66
  store ptr %275, ptr %84, align 8, !alias.scope !66
  %276 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !66
  store ptr %276, ptr %85, align 8, !alias.scope !66
  %277 = load ptr, ptr %271, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %270)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIjvE4sizeEv.exit.i unwind label %295

_ZNK6google8protobuf16RepeatedFieldRefIjvE4sizeEv.exit.i: ; preds = %264
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIjEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %10, ptr noundef nonnull %11, i32 noundef %280)
          to label %281 unwind label %295

281:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIjvE4sizeEv.exit.i
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %283 unwind label %297

283:                                              ; preds = %281
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %284 = load ptr, ptr %83, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %84, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 112
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %285, ptr noundef %286)
          to label %290 unwind label %292

290:                                              ; preds = %283
  %291 = load ptr, ptr %85, align 8
  %.not.i.i156.i = icmp eq ptr %291, null
  br i1 %.not.i.i156.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIjEclEPj.exit.i.i.i

_ZNKSt14default_deleteIjEclEPj.exit.i.i.i:        ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %291) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

295:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIjvE4sizeEv.exit.i, %264
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %281
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %299

299:                                              ; preds = %297, %295
  %.pn144.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %common.resume

300:                                              ; preds = %263
  %301 = call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store i32 %301, ptr %12, align 4
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

303:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %304, label %340

304:                                              ; preds = %303
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 136
  %307 = load ptr, ptr %306, align 8
  %308 = call { ptr, ptr } %307(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %309 = extractvalue { ptr, ptr } %308, 1
  %310 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 2, ptr noundef null)
  %311 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %310, ptr %14, align 8, !alias.scope !69
  store ptr %311, ptr %80, align 8, !alias.scope !69
  %312 = load ptr, ptr %311, align 8, !noalias !69
  %313 = getelementptr inbounds i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8, !noalias !69
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %310), !noalias !69
  store ptr %315, ptr %81, align 8, !alias.scope !69
  %316 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !69
  store ptr %316, ptr %82, align 8, !alias.scope !69
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %310)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIlvE4sizeEv.exit.i unwind label %335

_ZNK6google8protobuf16RepeatedFieldRefIlvE4sizeEv.exit.i: ; preds = %304
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIlEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %13, ptr noundef nonnull %14, i32 noundef %320)
          to label %321 unwind label %335

321:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIlvE4sizeEv.exit.i
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %323 unwind label %337

323:                                              ; preds = %321
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %324 = load ptr, ptr %80, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %81, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325, ptr noundef %326)
          to label %330 unwind label %332

330:                                              ; preds = %323
  %331 = load ptr, ptr %82, align 8
  %.not.i.i159.i = icmp eq ptr %331, null
  br i1 %.not.i.i159.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIlEclEPl.exit.i.i.i

_ZNKSt14default_deleteIlEclEPl.exit.i.i.i:        ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %331) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

332:                                              ; preds = %323
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #23
  unreachable

335:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIlvE4sizeEv.exit.i, %304
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %321
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %339

339:                                              ; preds = %337, %335
  %.pn142.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %common.resume

340:                                              ; preds = %303
  %341 = call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store i32 %341, ptr %15, align 4
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

343:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %344, label %380

344:                                              ; preds = %343
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 136
  %347 = load ptr, ptr %346, align 8
  %348 = call { ptr, ptr } %347(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %349 = extractvalue { ptr, ptr } %348, 1
  %350 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 4, ptr noundef null)
  %351 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %350, ptr %17, align 8, !alias.scope !72
  store ptr %351, ptr %77, align 8, !alias.scope !72
  %352 = load ptr, ptr %351, align 8, !noalias !72
  %353 = getelementptr inbounds i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8, !noalias !72
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %350), !noalias !72
  store ptr %355, ptr %78, align 8, !alias.scope !72
  %356 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !72
  store ptr %356, ptr %79, align 8, !alias.scope !72
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %350)
          to label %_ZNK6google8protobuf16RepeatedFieldRefImvE4sizeEv.exit.i unwind label %375

_ZNK6google8protobuf16RepeatedFieldRefImvE4sizeEv.exit.i: ; preds = %344
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorImEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %16, ptr noundef nonnull %17, i32 noundef %360)
          to label %361 unwind label %375

361:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefImvE4sizeEv.exit.i
  %362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %363 unwind label %377

363:                                              ; preds = %361
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %364 = load ptr, ptr %77, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %78, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365, ptr noundef %366)
          to label %370 unwind label %372

370:                                              ; preds = %363
  %371 = load ptr, ptr %79, align 8
  %.not.i.i162.i = icmp eq ptr %371, null
  br i1 %.not.i.i162.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteImEclEPm.exit.i.i.i

_ZNKSt14default_deleteImEclEPm.exit.i.i.i:        ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #23
  unreachable

375:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefImvE4sizeEv.exit.i, %344
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %361
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %379

379:                                              ; preds = %377, %375
  %.pn140.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %common.resume

380:                                              ; preds = %343
  %381 = call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store i32 %381, ptr %18, align 4
  %382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

383:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %384, label %420

384:                                              ; preds = %383
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 136
  %387 = load ptr, ptr %386, align 8
  %388 = call { ptr, ptr } %387(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %389 = extractvalue { ptr, ptr } %388, 1
  %390 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 7, ptr noundef null)
  %391 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %390, ptr %20, align 8, !alias.scope !75
  store ptr %391, ptr %74, align 8, !alias.scope !75
  %392 = load ptr, ptr %391, align 8, !noalias !75
  %393 = getelementptr inbounds i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8, !noalias !75
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %390), !noalias !75
  store ptr %395, ptr %75, align 8, !alias.scope !75
  %396 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25, !noalias !75
  store ptr %396, ptr %76, align 8, !alias.scope !75
  %397 = load ptr, ptr %391, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %390)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIbvE4sizeEv.exit.i unwind label %415

_ZNK6google8protobuf16RepeatedFieldRefIbvE4sizeEv.exit.i: ; preds = %384
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIbEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %19, ptr noundef nonnull %20, i32 noundef %400)
          to label %401 unwind label %415

401:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIbvE4sizeEv.exit.i
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %403 unwind label %417

403:                                              ; preds = %401
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %404 = load ptr, ptr %74, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load ptr, ptr %75, align 8
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 112
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %405, ptr noundef %406)
          to label %410 unwind label %412

410:                                              ; preds = %403
  %411 = load ptr, ptr %76, align 8
  %.not.i.i165.i = icmp eq ptr %411, null
  br i1 %.not.i.i165.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIbEclEPb.exit.i.i.i

_ZNKSt14default_deleteIbEclEPb.exit.i.i.i:        ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #23
  unreachable

415:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIbvE4sizeEv.exit.i, %384
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %401
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %419

419:                                              ; preds = %417, %415
  %.pn138.i = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %common.resume

420:                                              ; preds = %383
  %421 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %21, align 1
  %423 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

424:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %425, label %461

425:                                              ; preds = %424
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 136
  %428 = load ptr, ptr %427, align 8
  %429 = call { ptr, ptr } %428(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %430 = extractvalue { ptr, ptr } %429, 1
  %431 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 5, ptr noundef null)
  %432 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %431, ptr %23, align 8, !alias.scope !78
  store ptr %432, ptr %71, align 8, !alias.scope !78
  %433 = load ptr, ptr %432, align 8, !noalias !78
  %434 = getelementptr inbounds i8, ptr %433, i64 72
  %435 = load ptr, ptr %434, align 8, !noalias !78
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %431), !noalias !78
  store ptr %436, ptr %72, align 8, !alias.scope !78
  %437 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !78
  store ptr %437, ptr %73, align 8, !alias.scope !78
  %438 = load ptr, ptr %432, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %431)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIdvE4sizeEv.exit.i unwind label %456

_ZNK6google8protobuf16RepeatedFieldRefIdvE4sizeEv.exit.i: ; preds = %425
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIdEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %22, ptr noundef nonnull %23, i32 noundef %441)
          to label %442 unwind label %456

442:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIdvE4sizeEv.exit.i
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %444 unwind label %458

444:                                              ; preds = %442
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %445 = load ptr, ptr %71, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = load ptr, ptr %72, align 8
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 112
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %446, ptr noundef %447)
          to label %451 unwind label %453

451:                                              ; preds = %444
  %452 = load ptr, ptr %73, align 8
  %.not.i.i168.i = icmp eq ptr %452, null
  br i1 %.not.i.i168.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIdEclEPd.exit.i.i.i

_ZNKSt14default_deleteIdEclEPd.exit.i.i.i:        ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %452) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

456:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIdvE4sizeEv.exit.i, %425
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %442
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %460

460:                                              ; preds = %458, %456
  %.pn136.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %common.resume

461:                                              ; preds = %424
  %462 = call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store double %462, ptr %24, align 8
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

464:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %465, label %501

465:                                              ; preds = %464
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 136
  %468 = load ptr, ptr %467, align 8
  %469 = call { ptr, ptr } %468(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %470 = extractvalue { ptr, ptr } %469, 1
  %471 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 6, ptr noundef null)
  %472 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %471, ptr %26, align 8, !alias.scope !81
  store ptr %472, ptr %68, align 8, !alias.scope !81
  %473 = load ptr, ptr %472, align 8, !noalias !81
  %474 = getelementptr inbounds i8, ptr %473, i64 72
  %475 = load ptr, ptr %474, align 8, !noalias !81
  %476 = call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %471), !noalias !81
  store ptr %476, ptr %69, align 8, !alias.scope !81
  %477 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !81
  store ptr %477, ptr %70, align 8, !alias.scope !81
  %478 = load ptr, ptr %472, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef i32 %480(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %471)
          to label %_ZNK6google8protobuf16RepeatedFieldRefIfvE4sizeEv.exit.i unwind label %496

_ZNK6google8protobuf16RepeatedFieldRefIfvE4sizeEv.exit.i: ; preds = %465
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIfEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %25, ptr noundef nonnull %26, i32 noundef %481)
          to label %482 unwind label %496

482:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIfvE4sizeEv.exit.i
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %484 unwind label %498

484:                                              ; preds = %482
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %485 = load ptr, ptr %68, align 8
  %486 = load ptr, ptr %26, align 8
  %487 = load ptr, ptr %69, align 8
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 112
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486, ptr noundef %487)
          to label %491 unwind label %493

491:                                              ; preds = %484
  %492 = load ptr, ptr %70, align 8
  %.not.i.i171.i = icmp eq ptr %492, null
  br i1 %.not.i.i171.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteIfEclEPf.exit.i.i.i

_ZNKSt14default_deleteIfEclEPf.exit.i.i.i:        ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %492) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

493:                                              ; preds = %484
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #23
  unreachable

496:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefIfvE4sizeEv.exit.i, %465
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %482
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %500

500:                                              ; preds = %498, %496
  %.pn134.i = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %common.resume

501:                                              ; preds = %464
  %502 = call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  store float %502, ptr %27, align 4
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

504:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %505, label %541

505:                                              ; preds = %504
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 136
  %508 = load ptr, ptr %507, align 8
  %509 = call { ptr, ptr } %508(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %510 = extractvalue { ptr, ptr } %509, 1
  %511 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 9, ptr noundef null)
  %512 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %511, ptr %29, align 8, !alias.scope !84
  store ptr %512, ptr %65, align 8, !alias.scope !84
  %513 = load ptr, ptr %512, align 8, !noalias !84
  %514 = getelementptr inbounds i8, ptr %513, i64 72
  %515 = load ptr, ptr %514, align 8, !noalias !84
  %516 = call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %511), !noalias !84
  store ptr %516, ptr %66, align 8, !alias.scope !84
  %517 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %517) #22, !noalias !84
  store ptr %517, ptr %67, align 8, !alias.scope !84
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %511)
          to label %_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE4sizeEv.exit.i unwind label %536

_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE4sizeEv.exit.i: ; preds = %505
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %28, ptr noundef nonnull %29, i32 noundef %521)
          to label %522 unwind label %536

522:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE4sizeEv.exit.i
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %524 unwind label %538

524:                                              ; preds = %522
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %525 = load ptr, ptr %65, align 8
  %526 = load ptr, ptr %29, align 8
  %527 = load ptr, ptr %66, align 8
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 112
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526, ptr noundef %527)
          to label %531 unwind label %533

531:                                              ; preds = %524
  %532 = load ptr, ptr %67, align 8
  %.not.i.i174.i = icmp eq ptr %532, null
  br i1 %.not.i.i174.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %532) #22
  call void @_ZdlPv(ptr noundef nonnull %532) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

533:                                              ; preds = %524
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #23
  unreachable

536:                                              ; preds = %_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE4sizeEv.exit.i, %505
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %522
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %540

540:                                              ; preds = %538, %536
  %.pn132.i = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %common.resume

541:                                              ; preds = %504
  call void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %543 unwind label %544

543:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %common.resume

546:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br i1 %220, label %547, label %575

547:                                              ; preds = %546
  %548 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  %549 = sext i32 %548 to i64
  %550 = icmp slt i32 %548, 0
  br i1 %550, label %.noexc.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

.noexc.i:                                         ; preds = %547
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %547
  %.not.i.i.i.i175.i = icmp eq i32 %548, 0
  br i1 %.not.i.i.i.i175.i, label %.loopexit31.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

.loopexit31.thread.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %551 = shl nuw nsw i64 %549, 5
  %552 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #25
  store ptr %552, ptr %31, align 8
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %552, i64 %549
  store ptr %553, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i ], [ %552, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %554, %.lr.ph.i.i.i.i.i.i ], [ %549, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i) #22
  %554 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %555 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit31.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.loopexit31.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %555, ptr %63, align 8
  %smax.i = call i32 @llvm.smax.i32(i32 %548, i32 1)
  %wide.trip.count.i38 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %564, %.loopexit31.i
  %indvars.iv.i40 = phi i64 [ 0, %.loopexit31.i ], [ %indvars.iv.next.i42, %564 ]
  %556 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %557 = invoke noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef %556)
          to label %558 unwind label %.loopexit.i

558:                                              ; preds = %.lr.ph.i39
  %559 = getelementptr inbounds i8, ptr %557, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %561, i64 %indvars.iv.i40
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %560)
          to label %564 unwind label %.loopexit.i

564:                                              ; preds = %558
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %._crit_edge.i, label %.lr.ph.i39, !llvm.loop !87

.loopexit.i:                                      ; preds = %558, %.lr.ph.i39
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %574

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %574

._crit_edge.i:                                    ; preds = %564, %.loopexit31.thread.i
  %565 = phi ptr [ null, %.loopexit31.thread.i ], [ %561, %564 ]
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEES2_T_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %32, ptr %565, i32 noundef %548)
          to label %566 unwind label %.loopexit.split-lp.i

566:                                              ; preds = %._crit_edge.i
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %568 unwind label %572

568:                                              ; preds = %566
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %569 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %565, %569
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %568, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i ], [ %565, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %570 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i177.i = icmp eq ptr %570, %569
  br i1 %.not.i.i.i.i177.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %568
  %.not.i.i.i.i44 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i44, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %565) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %574

574:                                              ; preds = %572, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i41 = phi { ptr, i32 } [ %573, %572 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %common.resume

575:                                              ; preds = %546
  %576 = call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91)
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %578)
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit

580:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %581 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9type_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %581, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %582 unwind label %588

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %584 unwind label %590

584:                                              ; preds = %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %583) #22
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.58)
          to label %586 unwind label %592

586:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %585) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 196) #24
          to label %587 unwind label %594

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %580
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %598

590:                                              ; preds = %582
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %597

592:                                              ; preds = %584
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %586
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %596

596:                                              ; preds = %594, %592
  %.pn148.i = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %597

597:                                              ; preds = %596, %590
  %.pn148.pn.i = phi { ptr, i32 } [ %.pn148.i, %596 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %598

598:                                              ; preds = %597, %588
  %.pn148.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.i, %597 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %common.resume

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit: ; preds = %250, %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i, %260, %290, %_ZNKSt14default_deleteIjEclEPj.exit.i.i.i, %300, %330, %_ZNKSt14default_deleteIlEclEPl.exit.i.i.i, %340, %370, %_ZNKSt14default_deleteImEclEPm.exit.i.i.i, %380, %410, %_ZNKSt14default_deleteIbEclEPb.exit.i.i.i, %420, %451, %_ZNKSt14default_deleteIdEclEPd.exit.i.i.i, %461, %491, %_ZNKSt14default_deleteIfEclEPf.exit.i.i.i, %501, %531, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %543, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %571, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br label %599

599:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addParamERKN6google8protobuf7MessageEPKNS5_15FieldDescriptorERNS1_11LayerParamsE.exit, %200, %198, %127, %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter15ends_with_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %600 = load i32, ptr %55, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next, %601
  br i1 %602, label %89, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %599, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.171", align 8
  %4 = alloca %"class.std::tuple.174", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr nocapture noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %.val28 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val28 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %18 = and i64 %15, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val29 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val29, i64 %indvars.iv.next
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %28

28:                                               ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge: ; preds = %28, %.lr.ph
  %30 = icmp ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23, %28
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %.critedge27

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3)
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.critedge27

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit31

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit31: ; preds = %39
  %bcmp.i30 = tail call i32 @bcmp(ptr %40, ptr %41, i64 %42)
  %44 = icmp eq i32 %bcmp.i30, 0
  br i1 %44, label %.critedge, label %.critedge27

.critedge27:                                      ; preds = %34, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.critedge27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii, ptr noundef nonnull @.str.1, i32 noundef 546) #24
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.critedge27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %57

.critedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge, %4, %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %3, ptr %53, align 4
  invoke fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %54 unwind label %55

54:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  ret void

55:                                               ; preds = %.critedge
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %57

57:                                               ; preds = %55, %51
  %.pn24 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %51 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load float, ptr %2, align 4
  %26 = fpext float %25 to double
  store i32 2, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  store ptr %28, ptr %27, align 8
  store double %26, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load float, ptr %2, align 4
  %36 = fpext float %35 to double
  store i32 2, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  store double %36, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %.val16 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val16 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %16 = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val17 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val17, i64 %indvars.iv.next
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %26

26:                                               ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge: ; preds = %26, %.lr.ph
  %28 = icmp ugt i64 %indvars.iv, 1
  br i1 %28, label %.lr.ph, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge, !llvm.loop !92

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.backedge, %5
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.82)
          to label %30 unwind label %32

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 563) #24
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %21, %26
  %37 = and i64 %indvars.iv.next, 4294967295
  %.val18 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val18, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4
  tail call void @_ZN2cv3dnn14dnn4_v202405213Net7connectEiiii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %40, i32 noundef %42, i32 noundef %2, i32 noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZN2cv3dnn14dnn4_v202405214DictD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN2cv3dnn14dnn4_v202405214DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i32, ptr %2, align 4
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = sext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = sext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i8, ptr %2, align 1
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = and i8 %25, 1
  %31 = zext nneg i8 %30 to i64
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %36 = load i8, ptr %2, align 1
  store i32 0, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  %41 = and i8 %36, 1
  %42 = zext nneg i8 %41 to i64
  store i64 %42, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %51

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

51:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %49, %44, %47, %34
  %.sink17 = phi ptr [ %4, %34 ], [ %6, %47 ], [ %6, %44 ], [ %6, %49 ]
  %.pn10 = phi { ptr, i32 } [ %35, %34 ], [ %48, %47 ], [ %45, %44 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #22
  store ptr %.ptr.i.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %.ptr.i.i12 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12) #22
  store ptr %.ptr.i.i12, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %43

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %45

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

45:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %43, %38, %41, %31
  %.sink18 = phi ptr [ %4, %31 ], [ %6, %41 ], [ %6, %38 ], [ %6, %43 ]
  %.pn10 = phi { ptr, i32 } [ %32, %31 ], [ %42, %41 ], [ %39, %38 ], [ %44, %43 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink18)
  resume { ptr, i32 } %.pn10
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v202405213Net13setInputShapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.24", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !96, !noalias !93
  store ptr %48, ptr %46, align 8, !alias.scope !93, !noalias !96
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !96, !noalias !93
  store ptr %51, ptr %49, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !102, !noalias !99
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !99, !noalias !102
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !102, !noalias !99
  store ptr %58, ptr %56, align 8, !alias.scope !99, !noalias !102
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !102, !noalias !99
  store ptr %61, ptr %59, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.24", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %37

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

37:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %35, %30, %33, %27
  %.sink17 = phi ptr [ %4, %27 ], [ %6, %33 ], [ %6, %30 ], [ %6, %35 ]
  %.pn10 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ], [ %31, %30 ], [ %36, %35 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIiEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

_ZN2cv10AutoBufferIlLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load i32, ptr %30, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv
  store i64 %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %36 = load ptr, ptr %1, align 8, !noalias !104
  store ptr %36, ptr %4, align 8, !alias.scope !104
  %37 = load ptr, ptr %16, align 8, !noalias !104
  store ptr %37, ptr %19, align 8, !alias.scope !104
  %38 = load ptr, ptr %17, align 8, !noalias !104
  %39 = load ptr, ptr %37, align 8, !noalias !104
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !noalias !104
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %38)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %31
  store ptr %42, ptr %20, align 8, !alias.scope !104
  store ptr null, ptr %21, align 8, !alias.scope !104
  %43 = load ptr, ptr %16, align 8, !noalias !104
  %44 = load ptr, ptr %1, align 8, !noalias !104
  %45 = load ptr, ptr %17, align 8, !noalias !104
  %46 = load ptr, ptr %43, align 8, !noalias !104
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !noalias !104
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef %45)
          to label %52 unwind label %50, !noalias !104

50:                                               ; preds = %.noexc11
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

52:                                               ; preds = %.noexc11
  store ptr %49, ptr %17, align 8, !noalias !104
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %42)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit: ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !107

59:                                               ; preds = %9
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %63

61:                                               ; preds = %31, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %63

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  ret void

63:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i

_ZNKSt14default_deleteIiEclEPi.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIiEclEPi.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIjEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.66", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

_ZN2cv10AutoBufferIlLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load i32, ptr %30, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv
  store i64 %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %36 = load ptr, ptr %1, align 8, !noalias !108
  store ptr %36, ptr %4, align 8, !alias.scope !108
  %37 = load ptr, ptr %16, align 8, !noalias !108
  store ptr %37, ptr %19, align 8, !alias.scope !108
  %38 = load ptr, ptr %17, align 8, !noalias !108
  %39 = load ptr, ptr %37, align 8, !noalias !108
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !noalias !108
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %38)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %31
  store ptr %42, ptr %20, align 8, !alias.scope !108
  store ptr null, ptr %21, align 8, !alias.scope !108
  %43 = load ptr, ptr %16, align 8, !noalias !108
  %44 = load ptr, ptr %1, align 8, !noalias !108
  %45 = load ptr, ptr %17, align 8, !noalias !108
  %46 = load ptr, ptr %43, align 8, !noalias !108
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !noalias !108
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef %45)
          to label %52 unwind label %50, !noalias !108

50:                                               ; preds = %.noexc11
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

52:                                               ; preds = %.noexc11
  store ptr %49, ptr %17, align 8, !noalias !108
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %42)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit: ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !111

59:                                               ; preds = %9
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %63

61:                                               ; preds = %31, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %63

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  ret void

63:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIjSt14default_deleteIjEED2Ev.exit, label %_ZNKSt14default_deleteIjEclEPj.exit.i

_ZNKSt14default_deleteIjEclEPj.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIjSt14default_deleteIjEED2Ev.exit

_ZNSt10unique_ptrIjSt14default_deleteIjEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIjEclEPj.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i32, ptr %2, align 4
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = zext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = zext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIlEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.76", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

_ZN2cv10AutoBufferIlLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load i64, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %indvars.iv
  store i64 %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = load ptr, ptr %1, align 8, !noalias !112
  store ptr %35, ptr %4, align 8, !alias.scope !112
  %36 = load ptr, ptr %16, align 8, !noalias !112
  store ptr %36, ptr %19, align 8, !alias.scope !112
  %37 = load ptr, ptr %17, align 8, !noalias !112
  %38 = load ptr, ptr %36, align 8, !noalias !112
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !112
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %37)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %31
  store ptr %41, ptr %20, align 8, !alias.scope !112
  store ptr null, ptr %21, align 8, !alias.scope !112
  %42 = load ptr, ptr %16, align 8, !noalias !112
  %43 = load ptr, ptr %1, align 8, !noalias !112
  %44 = load ptr, ptr %17, align 8, !noalias !112
  %45 = load ptr, ptr %42, align 8, !noalias !112
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !noalias !112
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef %44)
          to label %51 unwind label %49, !noalias !112

49:                                               ; preds = %.noexc11
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

51:                                               ; preds = %.noexc11
  store ptr %48, ptr %17, align 8, !noalias !112
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %41)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit: ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !115

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %62

60:                                               ; preds = %31, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %62

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  ret void

62:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIlSt14default_deleteIlEED2Ev.exit, label %_ZNKSt14default_deleteIlEclEPl.exit.i

_ZNKSt14default_deleteIlEclEPl.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIlSt14default_deleteIlEED2Ev.exit

_ZNSt10unique_ptrIlSt14default_deleteIlEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIlEclEPl.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorImEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.86", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

_ZN2cv10AutoBufferIlLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load i64, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 %indvars.iv
  store i64 %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %35 = load ptr, ptr %1, align 8, !noalias !116
  store ptr %35, ptr %4, align 8, !alias.scope !116
  %36 = load ptr, ptr %16, align 8, !noalias !116
  store ptr %36, ptr %19, align 8, !alias.scope !116
  %37 = load ptr, ptr %17, align 8, !noalias !116
  %38 = load ptr, ptr %36, align 8, !noalias !116
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !116
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %37)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %31
  store ptr %41, ptr %20, align 8, !alias.scope !116
  store ptr null, ptr %21, align 8, !alias.scope !116
  %42 = load ptr, ptr %16, align 8, !noalias !116
  %43 = load ptr, ptr %1, align 8, !noalias !116
  %44 = load ptr, ptr %17, align 8, !noalias !116
  %45 = load ptr, ptr %42, align 8, !noalias !116
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !noalias !116
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef %44)
          to label %51 unwind label %49, !noalias !116

49:                                               ; preds = %.noexc11
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

51:                                               ; preds = %.noexc11
  store ptr %48, ptr %17, align 8, !noalias !116
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %41)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit: ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !119

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %62

60:                                               ; preds = %31, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %62

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  ret void

62:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit, label %_ZNKSt14default_deleteImEclEPm.exit.i

_ZNKSt14default_deleteImEclEPm.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit

_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteImEclEPm.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIN6google8protobuf8internal24RepeatedFieldRefIteratorIbEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.96", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit

_ZN2cv10AutoBufferIlLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %62

31:                                               ; preds = %22
  %32 = load i8, ptr %30, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %37 = load ptr, ptr %1, align 8, !noalias !120
  store ptr %37, ptr %4, align 8, !alias.scope !120
  %38 = load ptr, ptr %16, align 8, !noalias !120
  store ptr %38, ptr %19, align 8, !alias.scope !120
  %39 = load ptr, ptr %17, align 8, !noalias !120
  %40 = load ptr, ptr %38, align 8, !noalias !120
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !noalias !120
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37, ptr noundef %39)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %31
  store ptr %43, ptr %20, align 8, !alias.scope !120
  store ptr null, ptr %21, align 8, !alias.scope !120
  %44 = load ptr, ptr %16, align 8, !noalias !120
  %45 = load ptr, ptr %1, align 8, !noalias !120
  %46 = load ptr, ptr %17, align 8, !noalias !120
  %47 = load ptr, ptr %44, align 8, !noalias !120
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !noalias !120
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, ptr noundef %46)
          to label %53 unwind label %51, !noalias !120

51:                                               ; preds = %.noexc11
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

53:                                               ; preds = %.noexc11
  store ptr %50, ptr %17, align 8, !noalias !120
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %37, ptr noundef %43)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit: ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !123

60:                                               ; preds = %9
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %64

62:                                               ; preds = %31, %22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %52, %51 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %64

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  ret void

64:                                               ; preds = %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %61, %60 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIbSt14default_deleteIbEED2Ev.exit, label %_ZNKSt14default_deleteIbEclEPb.exit.i

_ZNKSt14default_deleteIbEclEPb.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIbSt14default_deleteIbEED2Ev.exit

_ZNSt10unique_ptrIbSt14default_deleteIbEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIbEclEPb.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIdEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.106", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit

_ZN2cv10AutoBufferIdLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load double, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  store double %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %35 = load ptr, ptr %1, align 8, !noalias !124
  store ptr %35, ptr %4, align 8, !alias.scope !124
  %36 = load ptr, ptr %16, align 8, !noalias !124
  store ptr %36, ptr %19, align 8, !alias.scope !124
  %37 = load ptr, ptr %17, align 8, !noalias !124
  %38 = load ptr, ptr %36, align 8, !noalias !124
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !124
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %37)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %31
  store ptr %41, ptr %20, align 8, !alias.scope !124
  store ptr null, ptr %21, align 8, !alias.scope !124
  %42 = load ptr, ptr %16, align 8, !noalias !124
  %43 = load ptr, ptr %1, align 8, !noalias !124
  %44 = load ptr, ptr %17, align 8, !noalias !124
  %45 = load ptr, ptr %42, align 8, !noalias !124
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !noalias !124
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef %44)
          to label %51 unwind label %49, !noalias !124

49:                                               ; preds = %.noexc11
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

51:                                               ; preds = %.noexc11
  store ptr %48, ptr %17, align 8, !noalias !124
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, ptr noundef %41)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit: ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !127

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %62

60:                                               ; preds = %31, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %62

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  ret void

62:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit, label %_ZNKSt14default_deleteIdEclEPd.exit.i

_ZNKSt14default_deleteIdEclEPd.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit

_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIdEclEPd.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load double, ptr %2, align 8
  store i32 2, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  store double %25, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %34 = load double, ptr %2, align 8
  store i32 2, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %38, align 8
  store ptr %36, ptr %35, align 8
  store double %34, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %42 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %47

43:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

47:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %45, %40, %43, %32
  %.sink17 = phi ptr [ %4, %32 ], [ %6, %43 ], [ %6, %40 ], [ %6, %45 ]
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ], [ %41, %40 ], [ %46, %45 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIN6google8protobuf8internal24RepeatedFieldRefIteratorIfEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.116", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %6, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %6, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %9
  store ptr %13, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit

_ZN2cv10AutoBufferIdLm1EEC2Em.exit:               ; preds = %.noexc, %3
  store i32 2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load float, ptr %30, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  store double %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %36 = load ptr, ptr %1, align 8, !noalias !128
  store ptr %36, ptr %4, align 8, !alias.scope !128
  %37 = load ptr, ptr %16, align 8, !noalias !128
  store ptr %37, ptr %19, align 8, !alias.scope !128
  %38 = load ptr, ptr %17, align 8, !noalias !128
  %39 = load ptr, ptr %37, align 8, !noalias !128
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !noalias !128
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %38)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %31
  store ptr %42, ptr %20, align 8, !alias.scope !128
  store ptr null, ptr %21, align 8, !alias.scope !128
  %43 = load ptr, ptr %16, align 8, !noalias !128
  %44 = load ptr, ptr %1, align 8, !noalias !128
  %45 = load ptr, ptr %17, align 8, !noalias !128
  %46 = load ptr, ptr %43, align 8, !noalias !128
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !noalias !128
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef %45)
          to label %52 unwind label %50, !noalias !128

50:                                               ; preds = %.noexc11
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

52:                                               ; preds = %.noexc11
  store ptr %49, ptr %17, align 8, !noalias !128
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %36, ptr noundef %42)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit: ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %21, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !131

59:                                               ; preds = %9
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %63

61:                                               ; preds = %31, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %63

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  ret void

63:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIfSt14default_deleteIfEED2Ev.exit, label %_ZNKSt14default_deleteIfEclEPf.exit.i

_ZNKSt14default_deleteIfEclEPf.exit.i:            ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIfSt14default_deleteIfEED2Ev.exit

_ZNSt10unique_ptrIfSt14default_deleteIfEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIfEclEPf.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.google::protobuf::internal::RepeatedFieldRefIterator.126", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = sext i32 %2 to i64
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  store ptr %.ptr.i, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %7, ptr %8, align 8
  br i1 %.not.i.i, label %9, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  %11 = shl nuw nsw i64 %7, 5
  %12 = or disjoint i64 %11, 8
  %13 = select i1 %10, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %9
  store i64 %7, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %7
  br label %17

17:                                               ; preds = %17, %.noexc.i
  %18 = phi ptr [ %15, %.noexc.i ], [ %19, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  store ptr %15, ptr %6, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit

.body:                                            ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %71

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit: ; preds = %21, %3
  store i32 3, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %32 = load ptr, ptr %25, align 8, !noalias !132
  %33 = load ptr, ptr %1, align 8, !noalias !132
  %34 = load ptr, ptr %26, align 8, !noalias !132
  %35 = load ptr, ptr %27, align 8, !noalias !132
  %36 = load ptr, ptr %32, align 8, !noalias !132
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8, !noalias !132
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %67

_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %.noexc
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %indvars.iv
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %69

43:                                               ; preds = %_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %44 = load ptr, ptr %1, align 8, !noalias !135
  store ptr %44, ptr %5, align 8, !alias.scope !135
  %45 = load ptr, ptr %25, align 8, !noalias !135
  store ptr %45, ptr %28, align 8, !alias.scope !135
  %46 = load ptr, ptr %26, align 8, !noalias !135
  %47 = load ptr, ptr %45, align 8, !noalias !135
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !noalias !135
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %44, ptr noundef %46)
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %43
  store ptr %50, ptr %29, align 8, !alias.scope !135
  store ptr null, ptr %30, align 8, !alias.scope !135
  %51 = load ptr, ptr %25, align 8, !noalias !135
  %52 = load ptr, ptr %1, align 8, !noalias !135
  %53 = load ptr, ptr %26, align 8, !noalias !135
  %54 = load ptr, ptr %51, align 8, !noalias !135
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !noalias !135
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef %53)
          to label %60 unwind label %58, !noalias !135

58:                                               ; preds = %.noexc13
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body14

60:                                               ; preds = %.noexc13
  store ptr %57, ptr %26, align 8, !noalias !135
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %44, ptr noundef %50)
          to label %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store ptr null, ptr %30, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !138

67:                                               ; preds = %43, %.noexc, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

69:                                               ; preds = %_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body14

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit
  ret void

.body14:                                          ; preds = %67, %58, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %59, %58 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %71

71:                                               ; preds = %.body14, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body14 ], [ %22, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %11, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2cv3dnn14dnn4_v202405219DictValue11arrayStringIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEES2_T_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::dnn::dnn4_v20240521::DictValue") align 8 %0, ptr %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %5 = sext i32 %2 to i64
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  store ptr %.ptr.i, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i32 %2, 1
  store i64 %5, ptr %6, align 8
  br i1 %.not.i.i, label %7, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  %9 = shl nuw nsw i64 %5, 5
  %10 = or disjoint i64 %9, 8
  %11 = select i1 %8, i64 -1, i64 %10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %7
  store i64 %5, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %5
  br label %15

15:                                               ; preds = %15, %.noexc.i
  %16 = phi ptr [ %13, %.noexc.i ], [ %17, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  store ptr %13, ptr %4, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit

.body:                                            ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %30

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit: ; preds = %19, %3
  store i32 3, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %21, align 8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.preheader ], [ %27, %26 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %indvars.iv
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011)
          to label %26 unwind label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %30

._crit_edge:                                      ; preds = %26, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit
  ret void

30:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %20, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor9type_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %7

7:                                                ; preds = %1
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %14

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %7
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %12

12:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  resume { ptr, i32 } %15

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %1, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

declare noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.06.i
  store i64 %19, ptr %21, align 8
  %22 = add nuw i64 %.06.i, 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !140

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #25
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %44, ptr %34, align 8
  br label %.lr.ph.i15.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %33
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc17
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i16 = phi i64 [ %50, %.lr.ph.i15 ], [ 0, %.lr.ph.i15.preheader ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.06.i16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.06.i16
  store double %47, ptr %49, align 8
  %50 = add nuw i64 %.06.i16, 1
  %51 = load i64, ptr %38, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !141

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %.lr.ph.i15, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %27, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %28, %27 ], [ %34, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %.lr.ph.i ], [ %34, %.lr.ph.i15 ]
  store ptr %.sink, ptr %3, align 8
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void

56:                                               ; preds = %53, %31, %25
  %.sink18 = phi ptr [ %34, %53 ], [ %28, %31 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %57 [
    i32 0, label %6
    i32 3, label %28
    i32 2, label %34
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.06.i
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.06.i
  store i64 %20, ptr %22, align 8
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !140

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i.i19 = icmp ugt i64 %41, 1
  store i64 %41, ptr %39, align 8
  br i1 %.not.i.i19, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %34
  %42 = icmp ugt i64 %41, 2305843009213693951
  %43 = shl nuw i64 %41, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #25
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %45, ptr %35, align 8
  br label %.lr.ph.i22.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %34
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc24
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %.lr.ph.i22
  %.06.i23 = phi i64 [ %51, %.lr.ph.i22 ], [ 0, %.lr.ph.i22.preheader ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.06.i23
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.06.i23
  store double %48, ptr %50, align 8
  %51 = add nuw i64 %.06.i23, 1
  %52 = load i64, ptr %39, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !141

54:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

.sink.split:                                      ; preds = %.lr.ph.i22, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %28, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %28 ], [ %35, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %.lr.ph.i ], [ %35, %.lr.ph.i22 ]
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %56, align 8
  br label %57

57:                                               ; preds = %.sink.split, %4
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %2, %57
  ret ptr %0

60:                                               ; preds = %54, %32, %26
  %.sink26 = phi ptr [ %35, %54 ], [ %29, %32 ], [ %7, %26 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #26
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %7 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %9

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %12 = icmp slt i32 %8, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %16 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %17, %16 ], [ %.02127.i, %._crit_edge.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %6
  br i1 %25, label %.thread15, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %33 = phi i1 [ true, %select.unfold ], [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %37
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %37 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #24
          to label %16 unwind label %10

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit: ; preds = %3
  ret void

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !144

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !146

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !146

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !146

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !147

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !147

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.79, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.76, i32 noundef 298) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.79, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.76, i32 noundef 298) #24
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 88) #24
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #22
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 101) #24
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #27
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 111) #24
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.79, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.76, i32 noundef 298) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.79, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.76, i32 noundef 298) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 142) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = tail call double @atof(ptr noundef %59) #27
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 159) #24
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net7connectEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.84)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 350) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 178) #24
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.76, i32 noundef 179) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3dnn32ReadNetParamsFromTextBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn34ReadNetParamsFromBinaryBufferOrDieEPKcmPN12opencv_caffe12NetParameterE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_caffe_importer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!24 = distinct !{!24, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE: argument 0"}
!31 = distinct !{!31, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!37 = distinct !{!37, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_18toStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6google8protobuf16RepeatedFieldRefIivE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNK6google8protobuf16RepeatedFieldRefIivE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK6google8protobuf16RepeatedFieldRefIjvE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK6google8protobuf16RepeatedFieldRefIjvE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6google8protobuf16RepeatedFieldRefIlvE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK6google8protobuf16RepeatedFieldRefIlvE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK6google8protobuf16RepeatedFieldRefImvE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK6google8protobuf16RepeatedFieldRefImvE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6google8protobuf16RepeatedFieldRefIbvE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6google8protobuf16RepeatedFieldRefIbvE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6google8protobuf16RepeatedFieldRefIdvE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNK6google8protobuf16RepeatedFieldRefIdvE5beginEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6google8protobuf16RepeatedFieldRefIfvE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNK6google8protobuf16RepeatedFieldRefIfvE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK6google8protobuf16RepeatedFieldRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiEppEi: argument 0"}
!106 = distinct !{!106, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiEppEi"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjEppEi: argument 0"}
!110 = distinct !{!110, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjEppEi"}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlEppEi: argument 0"}
!114 = distinct !{!114, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlEppEi"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImEppEi: argument 0"}
!118 = distinct !{!118, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImEppEi"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbEppEi: argument 0"}
!122 = distinct !{!122, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbEppEi"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdEppEi: argument 0"}
!126 = distinct !{!126, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdEppEi"}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfEppEi: argument 0"}
!130 = distinct !{!130, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfEppEi"}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv: argument 0"}
!134 = distinct !{!134, !"_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi: argument 0"}
!137 = distinct !{!137, !"_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi"}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
