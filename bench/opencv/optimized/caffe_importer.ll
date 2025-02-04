; ModuleID = 'bench/opencv/original/caffe_importer.ll'
source_filename = "bench/opencv/original/caffe_importer.ll"
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit.i unwind label %23

_ZN12opencv_caffe12NetParameterC2Ev.exit.i:       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit14.i unwind label %25

_ZN12opencv_caffe12NetParameterC2Ev.exit14.i:     ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 448
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %125 = load ptr, ptr %124, align 8
  %.not.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5clearEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #22
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %142 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %144 = load i64, ptr %143, align 8, !alias.scope !9, !noalias !6
  store i64 %144, ptr %142, align 8, !alias.scope !6, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i) #22
  %145 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
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
  %150 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %141, i64 %128
  store ptr %150, ptr %132, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE13_M_deallocateEPS5_m.exit.i, %131
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.loopexit599

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %157 = shl nuw nsw i64 %153, 5
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc268 unwind label %180

.noexc268:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %158, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %158, i64 %153
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %160, ptr %161, align 8
  br label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %.lr.ph.i.i.i.i.i265, %.noexc268
  %.08.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i265 ], [ %158, %.noexc268 ]
  %.057.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i265 ], [ %153, %.noexc268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #22
  %162 = add nsw i64 %.057.i.i.i.i.i, -1
  %163 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
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
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 36
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
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %175, i64 %indvars.iv
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270: ; preds = %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge, label %169, !llvm.loop !13

178:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_M_allocateEm.exit.i, %130
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1367

180:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %155
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.loopexit538:                                     ; preds = %.lr.ph669
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit:                      ; preds = %382
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %275
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %173, %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit, %169, %_ZNK12opencv_caffe12NetParameter5inputB5cxx11Ei.exit274
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %187, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge, %.loopexit599, %1329, %._crit_edge, %191
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge: ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270, %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270.preheader
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %185 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit: ; preds = %_ZNK12opencv_caffe12NetParameter10input_sizeEv.exit270._crit_edge
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %259

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
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %200

200:                                              ; preds = %.lr.ph662, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0164661 = phi i32 [ 0, %.lr.ph662 ], [ %253, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %201 = shl nsw i32 %.0164661, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %203 unwind label %254

203:                                              ; preds = %200
  store ptr %202, ptr %29, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %212, ptr %214, align 4
  %215 = or disjoint i32 %201, 2
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %215)
          to label %217 unwind label %.loopexit574

217:                                              ; preds = %211
  %218 = load i32, ptr %216, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %218, ptr %220, align 4
  %221 = or disjoint i32 %201, 3
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %221)
          to label %223 unwind label %.loopexit574

223:                                              ; preds = %217
  %224 = load i32, ptr %222, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %198, align 8
  %228 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %227, %228
  br i1 %.not.i, label %250, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %197, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %225 to i64
  %233 = sub i64 %231, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %230, %225
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc287, label %234

234:                                              ; preds = %229
  %235 = icmp ugt i64 %233, 9223372036854775804
  br i1 %235, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc286 unwind label %.loopexit.split-lp575

.noexc286:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %234
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %.noexc287 unwind label %.loopexit574

.noexc287:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %229
  %237 = phi ptr [ null, %229 ], [ %236, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %237, ptr %227, align 8
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %237, i64 %233
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = load ptr, ptr %197, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %246

246:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %237, ptr align 4 %241, i64 %245, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %246, %.noexc287
  %247 = getelementptr inbounds i8, ptr %237, i64 %245
  store ptr %247, ptr %238, align 8
  %248 = load ptr, ptr %198, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %249, ptr %198, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

250:                                              ; preds = %223
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %227, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit574

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %250
  %.pre758 = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %251 = phi ptr [ %.pre758, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %241, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %251) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %252
  %253 = add nuw nsw i32 %.0164661, 1
  %exitcond741.not = icmp eq i32 %253, %165
  br i1 %exitcond741.not, label %.loopexit573, label %200, !llvm.loop !14

254:                                              ; preds = %200
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit574:                                     ; preds = %203, %206, %211, %217, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %250
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp575:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp575, %.loopexit574
  %lpad.phi578 = phi { ptr, i32 } [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %257 = load ptr, ptr %29, align 8
  %.not.i.i.i289 = icmp eq ptr %257, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %258

258:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %257) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

259:                                              ; preds = %_ZNK12opencv_caffe12NetParameter14input_dim_sizeEv.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %266, label %.preheader589

.preheader589:                                    ; preds = %259
  br i1 %166, label %.lr.ph658, label %.loopexit573

.lr.ph658:                                        ; preds = %.preheader589
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %311

266:                                              ; preds = %259
  %267 = icmp eq i32 %261, %165
  br i1 %267, label %.lr.ph660, label %.invoke

.lr.ph660:                                        ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %wide.trip.count739 = zext nneg i32 %165 to i64
  br label %275

.invoke:                                          ; preds = %266, %193
  %272 = phi i32 [ %188, %193 ], [ %261, %266 ]
  %273 = phi i32 [ %194, %193 ], [ %165, %266 ]
  %274 = phi ptr [ @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__359, %193 ], [ @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__374, %266 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %272, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(48) %274) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

275:                                              ; preds = %.lr.ph660, %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %indvars.iv736 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next737, %_ZNSt6vectorIiSaIiEED2Ev.exit302 ]
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = getelementptr inbounds nuw [268435454 x ptr], ptr %277, i64 0, i64 %indvars.iv736
  %279 = load ptr, ptr %278, align 8
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %275
  %281 = load ptr, ptr %269, align 8
  %282 = load ptr, ptr %270, align 8
  %.not.i291 = icmp eq ptr %281, %282
  br i1 %.not.i291, label %305, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %271, align 8
  %285 = load ptr, ptr %30, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i292 = icmp eq ptr %284, %285
  br i1 %.not.i.i.i.i.i.i.i292, label %.noexc298, label %289

289:                                              ; preds = %283
  %290 = icmp ugt i64 %288, 9223372036854775804
  br i1 %290, label %.noexc.i.i.i.i.i296, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293

.noexc.i.i.i.i.i296:                              ; preds = %289
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc297 unwind label %.loopexit.split-lp585

.noexc297:                                        ; preds = %.noexc.i.i.i.i.i296
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293: ; preds = %289
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #25
          to label %.noexc298 unwind label %.loopexit584

.noexc298:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293, %283
  %292 = phi ptr [ null, %283 ], [ %291, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293 ]
  store ptr %292, ptr %281, align 8
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %288
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %294, ptr %295, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = load ptr, ptr %271, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %296 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %297, %296
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295, label %301

301:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %292, ptr align 4 %296, i64 %300, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295: ; preds = %301, %.noexc298
  %302 = getelementptr inbounds i8, ptr %292, i64 %300
  store ptr %302, ptr %293, align 8
  %303 = load ptr, ptr %269, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %269, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300

305:                                              ; preds = %280
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %281, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge unwind label %.loopexit584

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge: ; preds = %305
  %.pre757 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295
  %306 = phi ptr [ %.pre757, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300_crit_edge ], [ %296, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i295 ]
  %.not.i.i.i301 = icmp eq ptr %306, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %307

307:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit300, %307
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.loopexit573, label %275, !llvm.loop !15

.loopexit584:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i293, %305
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp585:                            ; preds = %.noexc.i.i.i.i.i296
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %.loopexit.split-lp585, %.loopexit584
  %lpad.phi588 = phi { ptr, i32 } [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  %309 = load ptr, ptr %30, align 8
  %.not.i.i.i303 = icmp eq ptr %309, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %310

310:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

311:                                              ; preds = %.lr.ph658, %_ZNSt6vectorIiSaIiEED2Ev.exit316
  %.0167657 = phi i32 [ 0, %.lr.ph658 ], [ %326, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %312 = load ptr, ptr %263, align 8
  %313 = load ptr, ptr %264, align 8
  %.not.i305 = icmp eq ptr %312, %313
  br i1 %.not.i305, label %323, label %.noexc312

.noexc312:                                        ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  %315 = load ptr, ptr %31, align 8
  %316 = load ptr, ptr %265, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %316, %315
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i308)
  %320 = getelementptr inbounds i8, ptr null, i64 %319
  store ptr %320, ptr %314, align 8
  %321 = load ptr, ptr %263, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %263, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314

323:                                              ; preds = %311
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %312, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge unwind label %327

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge: ; preds = %323
  %.pre756 = load ptr, ptr %31, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge, %.noexc312
  %324 = phi ptr [ %.pre756, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314_crit_edge ], [ %315, %.noexc312 ]
  %.not.i.i.i315 = icmp eq ptr %324, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %325

325:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314
  call void @_ZdlPv(ptr noundef nonnull %324) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit314, %325
  %326 = add nuw nsw i32 %.0167657, 1
  %exitcond735.not = icmp eq i32 %326, %165
  br i1 %exitcond735.not, label %.loopexit573, label %311, !llvm.loop !16

327:                                              ; preds = %323
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %31, align 8
  %.not.i.i.i317 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %328

328:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

.loopexit573:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %_ZNSt6vectorIiSaIiEED2Ev.exit302, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader589, %.preheader572
  %329 = icmp sgt i32 %111, 0
  br i1 %329, label %.lr.ph667, label %._crit_edge

.lr.ph667:                                        ; preds = %.loopexit573
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %361 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %wide.trip.count750 = zext nneg i32 %111 to i64
  br label %382

382:                                              ; preds = %.lr.ph667, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507
  %indvars.iv747 = phi i64 [ 0, %.lr.ph667 ], [ %indvars.iv.next748, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507 ]
  %383 = load ptr, ptr %330, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = getelementptr inbounds nuw [268435454 x ptr], ptr %384, i64 0, i64 %indvars.iv747
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 208
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %392 unwind label %.loopexit.split-lp.loopexit

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 216
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, -2
  %397 = inttoptr i64 %396 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %397)
          to label %398 unwind label %664

398:                                              ; preds = %392
  store i32 0, ptr %331, align 8
  store ptr null, ptr %332, align 8
  store ptr %331, ptr %333, align 8
  store ptr %331, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %335, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #22
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter18extractLayerParamsERKN6google8protobuf7MessageERNS1_11LayerParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(136) %34, i1 noundef zeroext false)
          to label %399 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %398
  %.val = load ptr, ptr %387, align 8
  %400 = ptrtoint ptr %.val to i64
  %401 = and i64 %400, -2
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %338, align 8
  %.not29.i = icmp eq i32 %403, 0
  br i1 %.not29.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %399, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ], [ 0, %399 ]
  %404 = load ptr, ptr %339, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = getelementptr inbounds nuw [268435454 x ptr], ptr %405, i64 0, i64 %indvars.iv.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 208
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  %413 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %412) #22
  %414 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #22
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %416, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

416:                                              ; preds = %.lr.ph.i
  %417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412) #22
  %418 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #22
  %419 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %412) #22
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %416
  %bcmp.i.i = call i32 @bcmp(ptr %417, ptr %418, i64 %419)
  %421 = icmp eq i32 %bcmp.i.i, 0
  br i1 %421, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %416
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %423 = load i32, ptr %422, align 8
  %.not28.i = icmp eq i32 %423, 0
  br i1 %.not28.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre.pre.i = load i32, ptr %338, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %424 = load i32, ptr %338, align 8
  %425 = zext i32 %424 to i64
  %.not.i319 = icmp eq i64 %indvars.iv.next.i, %425
  br i1 %.not.i319, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i
  %.pre.i320 = phi i32 [ %.pre.pre.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i ], [ %424, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ]
  %.026.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ]
  %.026.lcssa.ph.i = trunc i64 %.026.lcssa.ph.in.i to i32
  %426 = icmp eq i32 %.pre.i320, %.026.lcssa.ph.i
  br i1 %426, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %427

427:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i
  %428 = load ptr, ptr %339, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = and i64 %.026.lcssa.ph.in.i, 4294967295
  %431 = getelementptr inbounds nuw [268435454 x ptr], ptr %429, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = icmp slt i32 %434, 0
  br i1 %436, label %.noexc.i, label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc325 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %427
  %.not.i.i.i.i.i321 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i321, label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i, label %.noexc30.i

.noexc30.i:                                       ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %437 = shl nuw nsw i64 %435, 3
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #25
          to label %.noexc326 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %.noexc30.i
  store ptr null, ptr %438, align 8
  %439 = icmp eq i32 %434, 1
  br i1 %439, label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, label %_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc326
  %440 = getelementptr i8, ptr %438, i64 8
  %441 = add nsw i64 %437, -8
  call void @llvm.memset.p0.i64(ptr align 8 %440, i8 0, i64 %441, i1 false)
  br label %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZSt6fill_nIPPN12opencv_caffe9BlobProtoEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc326
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 120
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i322 = icmp eq ptr %443, null
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 136
  %wide.trip.count34.i.i.i = zext nneg i32 %434 to i64
  br i1 %.not.i.i.i322, label %.lr.ph28.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, %.noexc32.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.noexc32.i ], [ 0, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i ]
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = getelementptr inbounds nuw [268435454 x ptr], ptr %446, i64 0, i64 %indvars.iv.i.i.i
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN12opencv_caffe9BlobProtoEJEEEPT_PS1_DpOT0_(ptr noundef null)
          to label %.noexc31.i unwind label %.body.thread24.i

.noexc31.i:                                       ; preds = %.lr.ph.i.i.i
  invoke void @_ZN12opencv_caffe9BlobProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %449, ptr noundef nonnull align 8 dereferenceable(128) %448)
          to label %.noexc32.i unwind label %.body.thread24.i

.noexc32.i:                                       ; preds = %.noexc31.i
  %450 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv.i.i.i
  store ptr %449, ptr %450, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph28.i.i.i:                                   ; preds = %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph28.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %.lr.ph28.i.i.i ], [ 0, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EEC2EmRKS3_.exit.i ]
  %451 = load ptr, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = getelementptr inbounds nuw [268435454 x ptr], ptr %452, i64 0, i64 %indvars.iv31.i.i.i
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv31.i.i.i
  store ptr %454, ptr %455, align 8
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, %wide.trip.count34.i.i.i
  br i1 %exitcond35.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph28.i.i.i, !llvm.loop !19

.sink.split.i.i.i:                                ; preds = %.noexc32.i, %.lr.ph28.i.i.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %442, i32 noundef 0, i32 noundef %434)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i unwind label %.body.thread44.i

.body.thread44.i:                                 ; preds = %.sink.split.i.i.i
  %lpad.thr_comm.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i: ; preds = %.sink.split.i.i.i, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.011.i = phi ptr [ %438, %.sink.split.i.i.i ], [ null, %_ZNSt6vectorIPN12opencv_caffe9BlobProtoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %456 = load ptr, ptr %341, align 8
  %457 = load ptr, ptr %340, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 96
  %462 = icmp ult i64 %461, %435
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i
  %464 = sub nuw nsw i64 %435, %461
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %464)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %.body.i

465:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN12opencv_caffe9BlobProtoEE15ExtractSubrangeEiiPPS3_.exit.i
  %466 = icmp ugt i64 %461, %435
  br i1 %466, label %467, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw %"class.cv::Mat", ptr %457, i64 %435
  %.not.i.i34.i = icmp eq ptr %456, %468
  br i1 %.not.i.i34.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %467, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %469, %456
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %468, ptr %341, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %467, %465, %463
  br i1 %.not.i.i.i.i.i321, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %smax.i = call i32 @llvm.smax.i32(i32 %434, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %470

470:                                              ; preds = %638, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next39.i, %638 ]
  %471 = getelementptr inbounds nuw ptr, ptr %.sroa.0.011.i, i64 %indvars.iv38.i
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %340, align 8
  %474 = getelementptr inbounds nuw %"class.cv::Mat", ptr %473, i64 %indvars.iv38.i
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
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 60
  %or.cond12.not.i.i.i = icmp eq i32 %477, 0
  br i1 %or.cond12.not.i.i.i, label %496, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 104
  %479 = load i32, ptr %478, align 8
  %480 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19.i.i.i unwind label %527

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store ptr %480, ptr %8, align 8
  store ptr %481, ptr %342, align 8
  store ptr %481, ptr %343, align 8
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 108
  %483 = load i32, ptr %482, align 4
  %484 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i.i.i unwind label %527

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 %483, ptr %485, align 4
  store i32 %479, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  call void @_ZdlPv(ptr noundef nonnull %480) #26
  store ptr %484, ptr %8, align 8
  store ptr %486, ptr %342, align 8
  store ptr %486, ptr %343, align 8
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 112
  %488 = load i32, ptr %487, align 8
  %489 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i.i.i unwind label %527

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i.i.i:   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 %488, ptr %490, align 4
  %491 = load i64, ptr %484, align 4
  store i64 %491, ptr %489, align 4
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 12
  call void @_ZdlPv(ptr noundef nonnull %484) #26
  store ptr %489, ptr %8, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %493, ptr %343, align 8
  %494 = getelementptr inbounds nuw i8, ptr %472, i64 116
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %492, align 4
  store ptr %493, ptr %342, align 8
  br label %510

496:                                              ; preds = %470
  %497 = and i32 %476, 2
  %.not.i.i36.i = icmp eq i32 %497, 0
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 96
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  %501 = select i1 %.not.i.i36.i, i1 true, i1 %500
  call void @llvm.assume(i1 %501)
  br i1 %.not.i.i36.i, label %509, label %502

502:                                              ; preds = %496
  %.not.i.i42.i.i.i = icmp eq ptr %499, null
  %503 = select i1 %.not.i.i42.i.i.i, ptr @_ZN12opencv_caffe28_BlobShape_default_instance_E, ptr %499
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %503)
          to label %.noexc56.i.i unwind label %527

.noexc56.i.i:                                     ; preds = %502
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %6, align 8
  store ptr %505, ptr %8, align 8
  %506 = load ptr, ptr %344, align 8
  store ptr %506, ptr %342, align 8
  %507 = load ptr, ptr %345, align 8
  store ptr %507, ptr %343, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %510, label %508

508:                                              ; preds = %.noexc56.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  br label %510

509:                                              ; preds = %496
  store i32 1, ptr %7, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._crit_edge2.i.i unwind label %527

._crit_edge2.i.i:                                 ; preds = %509
  %.pre.i.i = load ptr, ptr %342, align 8
  %.pre3.i.i = load ptr, ptr %8, align 8
  br label %510

510:                                              ; preds = %._crit_edge2.i.i, %508, %.noexc56.i.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i.i.i
  %511 = phi ptr [ %.pre3.i.i, %._crit_edge2.i.i ], [ %505, %508 ], [ %505, %.noexc56.i.i ], [ %489, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i.i.i ]
  %512 = phi ptr [ %.pre.i.i, %._crit_edge2.i.i ], [ %506, %508 ], [ %506, %.noexc56.i.i ], [ %493, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 2
  %517 = trunc i64 %516 to i32
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %474, i32 noundef %517, ptr noundef nonnull %511, i32 noundef 5)
          to label %518 unwind label %527

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %520 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i unwind label %527

_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i: ; preds = %518
  %.not.i.i323 = icmp eq i32 %520, 0
  br i1 %.not.i.i323, label %547, label %521

521:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i
  %522 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i unwind label %527

_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i: ; preds = %521
  %523 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %474)
          to label %524 unwind label %527

524:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i
  %525 = trunc i64 %523 to i32
  %526 = icmp eq i32 %522, %525
  br i1 %526, label %537, label %529

527:                                              ; preds = %608, %593, %581, %566, %543, %537, %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit60.i.i, %521, %518, %510, %509, %502, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i19.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %631

529:                                              ; preds = %524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %530 unwind label %532

530:                                              ; preds = %529
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 268) #24
          to label %531 unwind label %534

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %529
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %530
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %536

536:                                              ; preds = %534, %532
  %.pn44.i.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %631

537:                                              ; preds = %524
  %538 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %543 unwind label %527

543:                                              ; preds = %537
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %539, ptr noundef nonnull %541, i32 noundef 5, ptr noundef %542, ptr noundef null)
          to label %544 unwind label %527

544:                                              ; preds = %543
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %474, ptr %346, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %628 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %631

547:                                              ; preds = %_ZNK12opencv_caffe9BlobProto9data_sizeEv.exit.i.i
  %548 = load i32, ptr %475, align 4
  %549 = and i32 %548, 1
  %.not1.i.i = icmp eq i32 %549, 0
  br i1 %.not1.i.i, label %550, label %558

550:                                              ; preds = %547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %551 unwind label %553

551:                                              ; preds = %550
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 275) #24
          to label %552 unwind label %555

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %557

557:                                              ; preds = %555, %553
  %.pn.i.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %631

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, -2
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %565 = load i32, ptr %564, align 8
  switch i32 %565, label %620 [
    i32 2, label %566
    i32 1, label %593
  ]

566:                                              ; preds = %558
  %567 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #22
  %568 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %474)
          to label %569 unwind label %527

569:                                              ; preds = %566
  %570 = lshr i64 %567, 1
  %sext39.i.i = shl i64 %568, 32
  %571 = ashr exact i64 %sext39.i.i, 32
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %581, label %573

573:                                              ; preds = %569
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %574 unwind label %576

574:                                              ; preds = %573
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 280) #24
          to label %575 unwind label %578

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %580

580:                                              ; preds = %578, %576
  %.pn40.i.i = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %631

581:                                              ; preds = %569
  %582 = load ptr, ptr %342, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #22
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %588, ptr noundef nonnull %583, i32 noundef 7, ptr noundef %589, ptr noundef null)
          to label %590 unwind label %527

590:                                              ; preds = %581
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %474, ptr %350, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %628 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %631

593:                                              ; preds = %558
  %594 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #22
  %595 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %474)
          to label %596 unwind label %527

596:                                              ; preds = %593
  %597 = lshr i64 %594, 2
  %sext.i.i = shl i64 %595, 32
  %598 = ashr exact i64 %sext.i.i, 32
  %599 = icmp eq i64 %597, %598
  br i1 %599, label %608, label %600

600:                                              ; preds = %596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %601 unwind label %603

601:                                              ; preds = %600
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 287) #24
          to label %602 unwind label %605

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %601
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %607

607:                                              ; preds = %605, %603
  %.pn35.i.i = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %631

608:                                              ; preds = %596
  %609 = load ptr, ptr %342, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = lshr exact i64 %613, 2
  %615 = trunc i64 %614 to i32
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #22
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %615, ptr noundef nonnull %610, i32 noundef 5, ptr noundef %616, ptr noundef null)
          to label %617 unwind label %527

617:                                              ; preds = %608
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %474, ptr %348, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %628 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %631

620:                                              ; preds = %558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %621 unwind label %623

621:                                              ; preds = %620
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter13blobFromProtoERKN12opencv_caffe9BlobProtoERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 291) #24
          to label %622 unwind label %625

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %627

627:                                              ; preds = %625, %623
  %.pn33.i.i = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %631

628:                                              ; preds = %617, %590, %544
  %.sink.i.i = phi ptr [ %11, %544 ], [ %17, %590 ], [ %21, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #22
  %629 = load ptr, ptr %8, align 8
  %.not.i.i.i61.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i61.i.i, label %634, label %630

630:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef nonnull %629) #26
  br label %634

631:                                              ; preds = %627, %618, %607, %591, %580, %557, %545, %536, %527
  %.pn46.pn.i.i = phi { ptr, i32 } [ %546, %545 ], [ %528, %527 ], [ %.pn44.i.i, %536 ], [ %592, %591 ], [ %.pn40.i.i, %580 ], [ %619, %618 ], [ %.pn35.i.i, %607 ], [ %.pn33.i.i, %627 ], [ %.pn.i.i, %557 ]
  %632 = load ptr, ptr %8, align 8
  %.not.i.i.i62.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i62.i.i, label %.body.thread.i, label %633

633:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef nonnull %632) #26
  br label %.body.thread.i

634:                                              ; preds = %630, %628
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
  %635 = load ptr, ptr %471, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZN12opencv_caffe9BlobProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %635) #22
  call void @_ZdlPv(ptr noundef nonnull %635) #26
  br label %638

638:                                              ; preds = %637, %634
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.thread.i, label %470, !llvm.loop !21

.body.thread24.i:                                 ; preds = %.noexc31.i, %.lr.ph.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %463
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i324 = icmp eq ptr %.sroa.0.011.i, null
  br i1 %.not.i.i.i.i324, label %.body, label %.body.thread.i

.body.thread.i:                                   ; preds = %.body.i, %.body.thread24.i, %633, %631, %.body.thread44.i
  %eh.lpad-body21.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %.body.i ], [ %lpad.thr_comm.i, %.body.thread24.i ], [ %.pn46.pn.i.i, %633 ], [ %.pn46.pn.i.i, %631 ], [ %lpad.thr_comm.split-lp46.i, %.body.thread44.i ]
  %.sroa.0.01220.i = phi ptr [ %.sroa.0.011.i, %.body.i ], [ %438, %.body.thread24.i ], [ %.sroa.0.011.i, %633 ], [ %.sroa.0.011.i, %631 ], [ %438, %.body.thread44.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.01220.i) #26
  br label %.body

._crit_edge34.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %.not.i.i.i37.i = icmp eq ptr %.sroa.0.011.i, null
  br i1 %.not.i.i.i37.i, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %638, %._crit_edge34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.011.i) #26
  br label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit: ; preds = %._crit_edge34.thread.i, %._crit_edge34.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread._crit_edge.i, %399
  %639 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %640 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

640:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit
  %641 = load i32, ptr %639, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %639, align 4
  %.not178 = icmp eq i32 %641, 0
  br i1 %.not178, label %676, label %643

643:                                              ; preds = %640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %644 unwind label %666

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc327 unwind label %668

.noexc327:                                        ; preds = %644
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %641)
          to label %646 unwind label %647, !noalias !22

646:                                              ; preds = %.noexc327
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %649 unwind label %647

647:                                              ; preds = %646, %.noexc327
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %.body328

649:                                              ; preds = %646
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %650 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !25
  %651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22, !noalias !25
  %652 = add i64 %651, %650
  %653 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !25
  %654 = icmp ugt i64 %652, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %649
  %656 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22, !noalias !25
  %.not.i330 = icmp ugt i64 %652, %656
  br i1 %.not.i330, label %659, label %657

657:                                              ; preds = %655
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %661 unwind label %670

659:                                              ; preds = %655, %649
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %661 unwind label %670

661:                                              ; preds = %657, %659
  %.sink.i = phi ptr [ %658, %657 ], [ %660, %659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %663 unwind label %672

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %676

664:                                              ; preds = %392
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %1311

.loopexit547:                                     ; preds = %683, %680, %696, %699
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit:                   ; preds = %1296, %1299
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit: ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495, %1288, %1292
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474, %1243, %1241, %1238, %.preheader561, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter24extractBinaryLayerParamsERKN12opencv_caffe14LayerParameterERNS1_11LayerParamsE.exit, %1107, %1253, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit, %398, %.noexc30.i, %709, %814, %831, %964, %976, %988, %1092, %1096, %1222, %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341, %.noexc.i, %717
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

666:                                              ; preds = %643
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %675

668:                                              ; preds = %644
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

670:                                              ; preds = %659, %657
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %661
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %674

674:                                              ; preds = %672, %670
  %.pn = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body328

.body328:                                         ; preds = %668, %647, %674
  %.pn.pn = phi { ptr, i32 } [ %.pn, %674 ], [ %669, %668 ], [ %648, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %675

675:                                              ; preds = %.body328, %666
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body328 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body

676:                                              ; preds = %663, %640
  %677 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10) #22
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.preheader546, label %793

.preheader546:                                    ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %386, i64 56
  br label %680

680:                                              ; preds = %.preheader546, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0168 = phi i32 [ %700, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ 0, %.preheader546 ]
  %681 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit unwind label %.loopexit547

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit: ; preds = %680
  %682 = icmp slt i32 %.0168, %681
  br i1 %682, label %683, label %701

683:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %386, i32 noundef 0, i32 noundef %.0168)
          to label %684 unwind label %.loopexit547

684:                                              ; preds = %683
  %685 = load ptr, ptr %376, align 8
  %686 = load ptr, ptr %26, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = lshr exact i64 %689, 5
  %691 = trunc i64 %690 to i32
  %.val259 = load ptr, ptr %124, align 8
  %692 = getelementptr inbounds i8, ptr %.val259, i64 -4
  store i32 %691, ptr %692, align 4
  %.val260 = load ptr, ptr %124, align 8
  %693 = getelementptr inbounds i8, ptr %.val260, i64 -40
  %694 = load ptr, ptr %376, align 8
  %695 = load ptr, ptr %377, align 8
  %.not.i334 = icmp eq ptr %694, %695
  br i1 %.not.i334, label %699, label %696

696:                                              ; preds = %684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %.noexc335 unwind label %.loopexit547

.noexc335:                                        ; preds = %696
  %697 = load ptr, ptr %376, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  store ptr %698, ptr %376, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

699:                                              ; preds = %684
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %694, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit547

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc335, %699
  %700 = add nuw nsw i32 %.0168, 1
  br label %680, !llvm.loop !28

701:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit
  %702 = getelementptr inbounds nuw i8, ptr %386, i64 20
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 8192
  %.not537 = icmp eq i32 %704, 0
  %705 = getelementptr inbounds nuw i8, ptr %386, i64 568
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  %708 = select i1 %.not537, i1 true, i1 %707
  call void @llvm.assume(i1 %708)
  br i1 %.not537, label %.loopexit540, label %709

709:                                              ; preds = %701
  %.not.i.i337 = icmp eq ptr %706, null
  %710 = select i1 %.not.i.i337, ptr @_ZN12opencv_caffe33_InputParameter_default_instance_E, ptr %706
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load i32, ptr %711, align 8
  %713 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339: ; preds = %709
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %.preheader539, label %717

.preheader539:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339
  %715 = icmp sgt i32 %712, 0
  br i1 %715, label %.lr.ph665, label %.loopexit540

.lr.ph665:                                        ; preds = %.preheader539
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %wide.trip.count745 = zext nneg i32 %712 to i64
  br label %720

717:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit339
  %718 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341: ; preds = %717
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %712, i32 noundef %718, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__417) #24
          to label %719 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

719:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit341
  unreachable

720:                                              ; preds = %.lr.ph665, %_ZNSt6vectorIiSaIiEED2Ev.exit360
  %indvars.iv742 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next743, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ]
  %721 = load ptr, ptr %716, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = getelementptr inbounds nuw [268435454 x ptr], ptr %722, i64 0, i64 %indvars.iv742
  %724 = load ptr, ptr %723, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !29
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  br label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %720
  %.pre.i342 = phi ptr [ null, %720 ], [ %757, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %727 = phi ptr [ null, %720 ], [ %758, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %728 = phi ptr [ null, %720 ], [ %759, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.0.i = phi i32 [ 0, %720 ], [ %760, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %729 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %725)
          to label %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i unwind label %.loopexit.i, !noalias !29

_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i:   ; preds = %726
  %730 = icmp slt i32 %.0.i, %729
  br i1 %730, label %731, label %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit

731:                                              ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %725, i32 noundef %.0.i)
          to label %733 unwind label %.loopexit.i, !noalias !29

733:                                              ; preds = %731
  %734 = load i64, ptr %732, align 8, !noalias !29
  %735 = trunc i64 %734 to i32
  %.not.i.i.i344 = icmp eq ptr %728, %727
  br i1 %.not.i.i.i344, label %738, label %736

736:                                              ; preds = %733
  store i32 %735, ptr %728, align 4, !noalias !29
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store ptr %737, ptr %378, align 8, !alias.scope !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

738:                                              ; preds = %733
  %739 = ptrtoint ptr %727 to i64
  %740 = ptrtoint ptr %.pre.i342 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, 9223372036854775804
  br i1 %742, label %743, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

743:                                              ; preds = %738
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc.i346 unwind label %.loopexit.split-lp.i, !noalias !29

.noexc.i346:                                      ; preds = %743
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %738
  %744 = ashr exact i64 %741, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %744, i64 1)
  %745 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %744
  %746 = icmp ult i64 %745, %744
  %747 = call i64 @llvm.umin.i64(i64 %745, i64 2305843009213693951)
  %748 = select i1 %746, i64 2305843009213693951, i64 %747
  %.not.i.i.i.i.i345 = icmp ne i64 %748, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i345)
  %749 = shl nuw nsw i64 %748, 2
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #25
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !29

.noexc7.i:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %751 = getelementptr inbounds i8, ptr %750, i64 %741
  store i32 %735, ptr %751, align 4, !noalias !29
  %752 = icmp sgt i64 %741, 0
  br i1 %752, label %753, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

753:                                              ; preds = %.noexc7.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %750, ptr align 4 %.pre.i342, i64 %741, i1 false), !noalias !29
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %753, %.noexc7.i
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.pre.i342, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %755

755:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i342) #26, !noalias !29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %755, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %750, ptr %39, align 8, !alias.scope !29
  store ptr %754, ptr %378, align 8, !alias.scope !29
  %756 = getelementptr inbounds nuw i32, ptr %750, i64 %748
  store ptr %756, ptr %379, align 8, !alias.scope !29
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %736
  %757 = phi ptr [ %750, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre.i342, %736 ]
  %758 = phi ptr [ %756, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %727, %736 ]
  %759 = phi ptr [ %754, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %737, %736 ]
  %760 = add nuw nsw i32 %.0.i, 1
  br label %726, !llvm.loop !32

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %731, %726
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp.i:                             ; preds = %743
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i343 = icmp eq ptr %.pre.i342, null
  br i1 %.not.i.i.i.i343, label %.body, label %762

762:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %.pre.i342) #26, !noalias !29
  br label %.body

_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit: ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit.i
  %763 = load ptr, ptr %380, align 8
  %764 = load ptr, ptr %381, align 8
  %.not.i349 = icmp eq ptr %763, %764
  br i1 %.not.i349, label %787, label %765

765:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit
  %766 = load ptr, ptr %378, align 8
  %767 = load ptr, ptr %39, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %763, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i350 = icmp eq ptr %766, %767
  br i1 %.not.i.i.i.i.i.i.i350, label %.noexc356, label %771

771:                                              ; preds = %765
  %772 = icmp ugt i64 %770, 9223372036854775804
  br i1 %772, label %.noexc.i.i.i.i.i354, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351

.noexc.i.i.i.i.i354:                              ; preds = %771
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc355 unwind label %.loopexit.split-lp542

.noexc355:                                        ; preds = %.noexc.i.i.i.i.i354
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351: ; preds = %771
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #25
          to label %.noexc356 unwind label %.loopexit541

.noexc356:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351, %765
  %774 = phi ptr [ null, %765 ], [ %773, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351 ]
  store ptr %774, ptr %763, align 8
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %774, ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %774, i64 %770
  %777 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %776, ptr %777, align 8
  %778 = load ptr, ptr %39, align 8
  %779 = load ptr, ptr %378, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %778 to i64
  %782 = sub i64 %780, %781
  %.not.i.i.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %779, %778
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i352, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353, label %783

783:                                              ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %774, ptr align 4 %778, i64 %782, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353: ; preds = %783, %.noexc356
  %784 = getelementptr inbounds i8, ptr %774, i64 %782
  store ptr %784, ptr %775, align 8
  %785 = load ptr, ptr %380, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store ptr %786, ptr %380, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358

787:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %763, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge unwind label %.loopexit541

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge: ; preds = %787
  %.pre759 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353
  %788 = phi ptr [ %.pre759, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358_crit_edge ], [ %778, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i353 ]
  %.not.i.i.i359 = icmp eq ptr %788, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %789

789:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358
  call void @_ZdlPv(ptr noundef nonnull %788) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit358, %789
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit540, label %720, !llvm.loop !33

.loopexit541:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i351, %787
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.split-lp542:                            ; preds = %.noexc.i.i.i.i.i354
  %lpad.loopexit.split-lp544 = landingpad { ptr, i32 }
          cleanup
  br label %790

790:                                              ; preds = %.loopexit.split-lp542, %.loopexit541
  %lpad.phi545 = phi { ptr, i32 } [ %lpad.loopexit543, %.loopexit541 ], [ %lpad.loopexit.split-lp544, %.loopexit.split-lp542 ]
  %791 = load ptr, ptr %39, align 8
  %.not.i.i.i361 = icmp eq ptr %791, null
  br i1 %.not.i.i.i361, label %.body, label %792

792:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %791) #26
  br label %.body

793:                                              ; preds = %676
  %794 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13) #22
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %961

796:                                              ; preds = %793
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %797 unwind label %818

797:                                              ; preds = %796
  %798 = load ptr, ptr %332, align 8
  %.not11.i.i.i.i = icmp eq ptr %798, null
  br i1 %.not11.i.i.i.i, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %797, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %798, %797 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %331, %797 ]
  %799 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %800 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %801

801:                                              ; preds = %.lr.ph.i.i.i.i
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %804 = icmp slt i32 %800, 0
  %.19.i.i.i.i = select i1 %804, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %804, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i363 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i363, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %805 = icmp eq ptr %.19.i.i.i.i, %331
  br i1 %805, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %806

806:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %804, ptr %.0812.i.i.i.i.sroa.gep, ptr %799
  %807 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %808

808:                                              ; preds = %806
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %806
  %811 = icmp slt i32 %807, 0
  br i1 %811, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, label %812

812:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel.v = select i1 %804, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel.v, i64 64
  %813 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %.19.i.i.i.i.sroa.sel530.v.sroa.sel.v.sroa.sel, i32 noundef -1)
          to label %.noexc365 unwind label %820

.noexc365:                                        ; preds = %812
  %.not536 = icmp eq i64 %813, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br i1 %.not536, label %814, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

814:                                              ; preds = %.noexc365
  %815 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %816 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit: ; preds = %814
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %831, label %823

818:                                              ; preds = %796
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %812
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %822

822:                                              ; preds = %820, %818
  %.pn226 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body

823:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %824 unwind label %826

824:                                              ; preds = %823
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 430) #24
          to label %825 unwind label %828

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %824
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %830

830:                                              ; preds = %828, %826
  %.pn228 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body

831:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit
  %832 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %833 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368: ; preds = %831
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %843, label %835

835:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %836 unwind label %838

836:                                              ; preds = %835
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 430) #24
          to label %837 unwind label %840

837:                                              ; preds = %836
  unreachable

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %836
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %842

842:                                              ; preds = %840, %838
  %.pn230 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body

843:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit368
  store i32 0, ptr %363, align 8
  store ptr null, ptr %364, align 8
  store ptr %363, ptr %365, align 8
  store ptr %363, ptr %366, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %367, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %844 unwind label %893

844:                                              ; preds = %843
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %845 unwind label %895

845:                                              ; preds = %844
  %846 = load ptr, ptr %332, align 8
  %.not11.i.i.i.i369 = icmp eq ptr %846, null
  br i1 %.not11.i.i.i.i369, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %845, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373
  %.013.i.i.i.i371 = phi ptr [ %.1.i.i.i.i377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 ], [ %846, %845 ]
  %.0812.i.i.i.i372 = phi ptr [ %.19.i.i.i.i374, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 ], [ %331, %845 ]
  %847 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i371, i64 32
  %848 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373 unwind label %849

849:                                              ; preds = %.lr.ph.i.i.i.i370
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i370
  %852 = icmp slt i32 %848, 0
  %.19.i.i.i.i374 = select i1 %852, ptr %.0812.i.i.i.i372, ptr %.013.i.i.i.i371
  %.1.in.v.i.i.i.i375 = select i1 %852, i64 24, i64 16
  %.1.in.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i371, i64 %.1.in.v.i.i.i.i375
  %.1.i.i.i.i377 = load ptr, ptr %.1.in.i.i.i.i376, align 8
  %.not.i.i.i.i378 = icmp eq ptr %.1.i.i.i.i377, null
  br i1 %.not.i.i.i.i378, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379, label %.lr.ph.i.i.i.i370, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i373
  %853 = icmp eq ptr %.19.i.i.i.i374, %331
  br i1 %853, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %854

854:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379
  %.0812.i.i.i.i372.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i372, i64 32
  %.19.i.i.i.i374.sroa.sel = select i1 %852, ptr %.0812.i.i.i.i372.sroa.gep, ptr %847
  %855 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i374.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380 unwind label %856

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380: ; preds = %854
  %859 = icmp slt i32 %855, 0
  br i1 %859, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %860

860:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380
  %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel.v = select i1 %852, ptr %.0812.i.i.i.i372, ptr %.013.i.i.i.i371
  %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel.v, i64 64
  %861 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %.19.i.i.i.i374.sroa.sel533.v.sroa.sel.v.sroa.sel, i32 noundef -1)
          to label %.noexc383 unwind label %897

.noexc383:                                        ; preds = %860
  %862 = fptrunc double %861 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc383, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379, %845
  %.0.i381 = phi float [ %862, %.noexc383 ], [ 0x3EE4F8B580000000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i380 ], [ 0x3EE4F8B580000000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i379 ], [ 0x3EE4F8B580000000, %845 ]
  store float %.0.i381, ptr %49, align 4
  %863 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %864 unwind label %897

864:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc384 unwind label %901

.noexc384:                                        ; preds = %864
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %866

866:                                              ; preds = %.noexc384
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body385

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc384
  %868 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %869 unwind label %903

869:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %870 = load i32, ptr %868, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %868, align 4
  %.not235 = icmp eq i32 %870, 0
  br i1 %.not235, label %915, label %872

872:                                              ; preds = %869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %873 unwind label %905

873:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc387 unwind label %907

.noexc387:                                        ; preds = %873
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %870)
          to label %875 unwind label %876, !noalias !35

875:                                              ; preds = %.noexc387
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %878 unwind label %876

876:                                              ; preds = %875, %.noexc387
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %.body388

878:                                              ; preds = %875
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %879 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !38
  %880 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !38
  %881 = add i64 %880, %879
  %882 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !38
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %888

884:                                              ; preds = %878
  %885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !38
  %.not.i392 = icmp ugt i64 %881, %885
  br i1 %.not.i392, label %888, label %886

886:                                              ; preds = %884
  %887 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %890 unwind label %909

888:                                              ; preds = %884, %878
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %890 unwind label %909

890:                                              ; preds = %886, %888
  %.sink.i391 = phi ptr [ %887, %886 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i391) #22
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %892 unwind label %911

892:                                              ; preds = %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %915

893:                                              ; preds = %843
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %900

895:                                              ; preds = %844
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %860, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %899

899:                                              ; preds = %897, %895
  %.pn232 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %900

900:                                              ; preds = %899, %893
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %899 ], [ %894, %893 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %.body385

901:                                              ; preds = %864
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

903:                                              ; preds = %.noexc398, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit, %921, %918, %920, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %960

905:                                              ; preds = %872
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %914

907:                                              ; preds = %873
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

909:                                              ; preds = %888, %886
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %890
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %913

913:                                              ; preds = %911, %909
  %.pn236 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body388

.body388:                                         ; preds = %907, %876, %913
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %913 ], [ %908, %907 ], [ %877, %876 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %914

914:                                              ; preds = %.body388, %905
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.body388 ], [ %906, %905 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %960

915:                                              ; preds = %892, %869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %916 unwind label %951

916:                                              ; preds = %915
  %917 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(136) %46)
          to label %918 unwind label %953

918:                                              ; preds = %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %815, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit unwind label %903

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit: ; preds = %918
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %919, i32 noundef %917, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %920 unwind label %903

920:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %386, i32 noundef %917, i32 noundef 0)
          to label %921 unwind label %903

921:                                              ; preds = %920
  %922 = load ptr, ptr %330, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = getelementptr inbounds nuw [268435454 x ptr], ptr %923, i64 0, i64 %indvars.iv747
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %832, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit unwind label %903

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit: ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %928 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %927, i32 noundef 0)
          to label %.noexc398 unwind label %903

.noexc398:                                        ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit
  %929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %928, ptr noundef nonnull align 8 dereferenceable(32) %926)
          to label %930 unwind label %903

930:                                              ; preds = %.noexc398
  %931 = load ptr, ptr %340, align 8
  store double 0.000000e+00, ptr %60, align 8
  store i32 -1056833530, ptr %59, align 8
  store ptr %60, ptr %371, align 8
  store i64 4294967297, ptr %370, align 8
  %932 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %933 unwind label %956

933:                                              ; preds = %930
  %934 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %931, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %935 unwind label %956

935:                                              ; preds = %933
  %936 = load ptr, ptr %340, align 8
  store double 1.000000e+00, ptr %62, align 8
  store i32 -1056833530, ptr %61, align 8
  store ptr %62, ptr %373, align 8
  store i64 4294967297, ptr %372, align 8
  %937 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %938 unwind label %958

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 96
  %940 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %939, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %937)
          to label %941 unwind label %958

941:                                              ; preds = %938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #22
  %942 = load ptr, ptr %374, align 8
  %943 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %942, %943
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %941, %.lr.ph.i.i.i.i.i400
  %.05.i.i.i.i.i401 = phi ptr [ %944, %.lr.ph.i.i.i.i.i400 ], [ %942, %941 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i401) #22
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i401, i64 96
  %.not.i.i.i.i.i402 = icmp eq ptr %944, %943
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i400, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i400
  %.pr.i.i = load ptr, ptr %374, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %941
  %945 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %942, %941 ]
  %.not.i.i.i.i403 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i403, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %946

946:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %945) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %946, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %947 = load ptr, ptr %364, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef %947)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #23
  unreachable

951:                                              ; preds = %915
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %916
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %955

955:                                              ; preds = %953, %951
  %.pn240 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %960

956:                                              ; preds = %933, %930
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %938, %935
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %960

960:                                              ; preds = %958, %956, %955, %914, %903
  %.pn242 = phi { ptr, i32 } [ %959, %958 ], [ %904, %903 ], [ %957, %956 ], [ %.pn240, %955 ], [ %.pn236.pn.pn, %914 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body385

.body385:                                         ; preds = %901, %866, %960, %900
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %960 ], [ %.pn232.pn, %900 ], [ %902, %901 ], [ %867, %866 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #22
  br label %.body

961:                                              ; preds = %793
  %962 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.20) #22
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %1089

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %966 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405: ; preds = %964
  %967 = icmp eq i32 %966, 3
  br i1 %967, label %976, label %968

968:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %969 unwind label %971

969:                                              ; preds = %968
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 450) #24
          to label %970 unwind label %973

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %968
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %969
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %975

975:                                              ; preds = %973, %971
  %.pn208 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %.body

976:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit405
  %977 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %978 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %977)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407: ; preds = %976
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %988, label %980

980:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %981 unwind label %983

981:                                              ; preds = %980
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 450) #24
          to label %982 unwind label %985

982:                                              ; preds = %981
  unreachable

983:                                              ; preds = %980
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %987

985:                                              ; preds = %981
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %987

987:                                              ; preds = %985, %983
  %.pn210 = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  br label %.body

988:                                              ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc408 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %988
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411 unwind label %990

990:                                              ; preds = %.noexc408
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411: ; preds = %.noexc408
  %992 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %993 unwind label %1017

993:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411
  %994 = load i32, ptr %992, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %992, align 4
  %.not212 = icmp eq i32 %994, 0
  br i1 %.not212, label %1029, label %996

996:                                              ; preds = %993
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %997 unwind label %1019

997:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc412 unwind label %1021

.noexc412:                                        ; preds = %997
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %994)
          to label %999 unwind label %1000, !noalias !41

999:                                              ; preds = %.noexc412
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %1002 unwind label %1000

1000:                                             ; preds = %999, %.noexc412
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %.body413

1002:                                             ; preds = %999
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %1003 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22, !noalias !44
  %1004 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #22, !noalias !44
  %1005 = add i64 %1004, %1003
  %1006 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22, !noalias !44
  %1007 = icmp ugt i64 %1005, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1002
  %1009 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #22, !noalias !44
  %.not.i417 = icmp ugt i64 %1005, %1009
  br i1 %.not.i417, label %1012, label %1010

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1014 unwind label %1023

1012:                                             ; preds = %1008, %1002
  %1013 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1014 unwind label %1023

1014:                                             ; preds = %1010, %1012
  %.sink.i416 = phi ptr [ %1011, %1010 ], [ %1013, %1012 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i416) #22
  %1015 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1016 unwind label %1025

1016:                                             ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %1029

1017:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit411
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1019:                                             ; preds = %996
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1021:                                             ; preds = %997
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

1023:                                             ; preds = %1012, %1010
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %1014
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.pn213 = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body413

.body413:                                         ; preds = %1021, %1000, %1027
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1027 ], [ %1022, %1021 ], [ %1001, %1000 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %1028

1028:                                             ; preds = %.body413, %1019
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %.body413 ], [ %1020, %1019 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %1088

1029:                                             ; preds = %1016, %993
  store i32 0, ptr %354, align 8
  store ptr null, ptr %355, align 8
  store ptr %354, ptr %356, align 8
  store ptr %354, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %358, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1030 unwind label %1070

1030:                                             ; preds = %1029
  store i32 1, ptr %75, align 4
  %1031 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %1032 unwind label %1072

1032:                                             ; preds = %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1033 unwind label %1075

1033:                                             ; preds = %1032
  store i8 0, ptr %78, align 1
  %1034 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1035 unwind label %1077

1035:                                             ; preds = %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1036 unwind label %1080

1036:                                             ; preds = %1035
  %1037 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(136) %72)
          to label %1038 unwind label %1082

1038:                                             ; preds = %1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %965, i32 noundef 2)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422 unwind label %1085

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422: ; preds = %1038
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1039, i32 noundef %1037, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1040 unwind label %1085

1040:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422
  %1041 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %965, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424 unwind label %1085

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424: ; preds = %1040
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1041, i32 noundef %1037, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1042 unwind label %1085

1042:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %386, i32 noundef %1037, i32 noundef 0)
          to label %1043 unwind label %1085

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %330, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = getelementptr inbounds nuw [268435454 x ptr], ptr %1045, i64 0, i64 %indvars.iv747
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %977, i32 noundef 0)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426 unwind label %1085

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426: ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1050 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %1049, i32 noundef 0)
          to label %.noexc427 unwind label %1085

.noexc427:                                        ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426
  %1051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1050, ptr noundef nonnull align 8 dereferenceable(32) %1048)
          to label %1052 unwind label %1085

1052:                                             ; preds = %.noexc427
  %1053 = load ptr, ptr %330, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = getelementptr inbounds nuw [268435454 x ptr], ptr %1054, i64 0, i64 %indvars.iv747
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %1058 unwind label %1085

1058:                                             ; preds = %1052
  %1059 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.26)
          to label %1060 unwind label %1085

1060:                                             ; preds = %1058
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #22
  %1061 = load ptr, ptr %361, align 8
  %1062 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i430 = icmp eq ptr %1061, %1062
  br i1 %.not4.i.i.i.i.i430, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436, label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %1060, %.lr.ph.i.i.i.i.i431
  %.05.i.i.i.i.i432 = phi ptr [ %1063, %.lr.ph.i.i.i.i.i431 ], [ %1061, %1060 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i432) #22
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i432, i64 96
  %.not.i.i.i.i.i433 = icmp eq ptr %1063, %1062
  br i1 %.not.i.i.i.i.i433, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434, label %.lr.ph.i.i.i.i.i431, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434: ; preds = %.lr.ph.i.i.i.i.i431
  %.pr.i.i435 = load ptr, ptr %361, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434, %1060
  %1064 = phi ptr [ %.pr.i.i435, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i434 ], [ %1061, %1060 ]
  %.not.i.i.i.i437 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i437, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438, label %1065

1065:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436
  call void @_ZdlPv(ptr noundef nonnull %1064) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438:     ; preds = %1065, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i436
  %1066 = load ptr, ptr %355, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef %1066)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439 unwind label %1067

1067:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #23
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1070:                                             ; preds = %1029
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1030
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn217 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  br label %1087

1075:                                             ; preds = %1032
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1033
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.pn219 = phi { ptr, i32 } [ %1078, %1077 ], [ %1076, %1075 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %1087

1080:                                             ; preds = %1035
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1036
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn221 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  br label %1087

1085:                                             ; preds = %.noexc427, %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit426, %1043, %1040, %1038, %1058, %1052, %1042, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit424, %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit422
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1087:                                             ; preds = %1085, %1084, %1079, %1074
  %.pn223 = phi { ptr, i32 } [ %1086, %1085 ], [ %.pn221, %1084 ], [ %.pn219, %1079 ], [ %.pn217, %1074 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  br label %1088

1088:                                             ; preds = %1087, %1028, %1017
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %1087 ], [ %.pn213.pn.pn, %1028 ], [ %1018, %1017 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %.body

1089:                                             ; preds = %961
  %1090 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.27) #22
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1219

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %1094 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441: ; preds = %1092
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1107, label %1096

1096:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441
  %1097 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443: ; preds = %1096
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %1107, label %1099

1099:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1100 unwind label %1102

1100:                                             ; preds = %1099
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 471) #24
          to label %1101 unwind label %1104

1101:                                             ; preds = %1100
  unreachable

1102:                                             ; preds = %1099
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %1100
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn188 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  br label %.body

1107:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit441, %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit443
  %1108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29)
          to label %1109 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1109:                                             ; preds = %1107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1110 unwind label %1156

1110:                                             ; preds = %1109
  %1111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc444 unwind label %1158

.noexc444:                                        ; preds = %1110
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %1111, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %1158

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc447 unwind label %1160

.noexc447:                                        ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %1112 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %1113 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %1114 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %.not6.i.i = icmp eq ptr %1112, %1113
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc447, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %1120, %.lr.ph.i.i ], [ %1114, %.noexc447 ]
  %.sroa.03.07.i.i = phi ptr [ %1119, %.lr.ph.i.i ], [ %1112, %.noexc447 ]
  %1115 = load i8, ptr %.sroa.03.07.i.i, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = call i32 @tolower(i32 noundef %1116) #27
  %1118 = trunc i32 %1117 to i8
  store i8 %1118, ptr %.sroa.0.08.i.i, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i446 = icmp eq ptr %1119, %1113
  br i1 %.not.i.i446, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %.noexc447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1121 unwind label %1164

1121:                                             ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32) #22
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1126 unwind label %1166

1125:                                             ; preds = %1121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1126 unwind label %1166

1126:                                             ; preds = %1125, %1124
  %1127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKS9_SC_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1128 unwind label %1168

1128:                                             ; preds = %1126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br i1 %1123, label %1129, label %1130

1129:                                             ; preds = %1128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  br label %1130

1130:                                             ; preds = %1129, %1128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1131 unwind label %1174

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %332, align 8
  %.not11.i.i.i.i448 = icmp eq ptr %1132, null
  br i1 %.not11.i.i.i.i448, label %1146, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %1131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452
  %.013.i.i.i.i450 = phi ptr [ %.1.i.i.i.i456, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ], [ %1132, %1131 ]
  %.0812.i.i.i.i451 = phi ptr [ %.19.i.i.i.i453, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 ], [ %331, %1131 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i450, i64 32
  %1134 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1133, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452 unwind label %1135

1135:                                             ; preds = %.lr.ph.i.i.i.i449
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452: ; preds = %.lr.ph.i.i.i.i449
  %1138 = icmp slt i32 %1134, 0
  %.19.i.i.i.i453 = select i1 %1138, ptr %.0812.i.i.i.i451, ptr %.013.i.i.i.i450
  %.1.in.v.i.i.i.i454 = select i1 %1138, i64 24, i64 16
  %.1.in.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i450, i64 %.1.in.v.i.i.i.i454
  %.1.i.i.i.i456 = load ptr, ptr %.1.in.i.i.i.i455, align 8
  %.not.i.i.i.i457 = icmp eq ptr %.1.i.i.i.i456, null
  br i1 %.not.i.i.i.i457, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458, label %.lr.ph.i.i.i.i449, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i452
  %1139 = icmp eq ptr %.19.i.i.i.i453, %331
  br i1 %1139, label %1146, label %1140

1140:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458
  %.0812.i.i.i.i451.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i451, i64 32
  %.19.i.i.i.i453.sroa.sel = select i1 %1138, ptr %.0812.i.i.i.i451.sroa.gep, ptr %1133
  %1141 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i453.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %1142

1142:                                             ; preds = %1140
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %1140
  %1145 = icmp slt i32 %1141, 0
  %spec.select.i.i.i = select i1 %1145, ptr %331, ptr %.19.i.i.i.i453
  br label %1146

1146:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458, %1131
  %.sroa.0.0.i.i.i = phi ptr [ %331, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i458 ], [ %331, %1131 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not535 = icmp eq ptr %.sroa.0.0.i.i.i, %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br i1 %.not535, label %1217, label %1147

1147:                                             ; preds = %1146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1148 unwind label %1176

1148:                                             ; preds = %1147
  %1149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc459 unwind label %1178

.noexc459:                                        ; preds = %1148
  %1150 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %1149, i32 noundef -1)
          to label %1151 unwind label %1178

1151:                                             ; preds = %.noexc459
  %1152 = fptrunc double %1150 to float
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  store float %1152, ptr %93, align 4
  %1153 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462 unwind label %1181

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462: ; preds = %1151
  %.not200 = icmp ne i32 %1153, 2
  %1154 = load float, ptr %93, align 4
  %1155 = fcmp oeq float %1154, 1.000000e+00
  %or.cond = select i1 %.not200, i1 true, i1 %1155
  br i1 %or.cond, label %1191, label %1183

1156:                                             ; preds = %1109
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1158:                                             ; preds = %.noexc444, %1110
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn190 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %1163

1163:                                             ; preds = %1162, %1156
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %1162 ], [ %1157, %1156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  br label %.body

1164:                                             ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1166:                                             ; preds = %1125, %1124
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1168:                                             ; preds = %1126
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br label %1170

1170:                                             ; preds = %1168, %1166
  %.pn193 = phi { ptr, i32 } [ %1169, %1168 ], [ %1167, %1166 ]
  br i1 %1123, label %1171, label %1172

1171:                                             ; preds = %1170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  br label %1172

1172:                                             ; preds = %1170, %1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %1173

1173:                                             ; preds = %1172, %1164
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %1172 ], [ %1165, %1164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  br label %1218

1174:                                             ; preds = %1130
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br label %1218

1176:                                             ; preds = %1147
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1178:                                             ; preds = %.noexc459, %1148
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %1180

1180:                                             ; preds = %1178, %1176
  %.pn198 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  br label %1218

1181:                                             ; preds = %1151
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1183:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1184 unwind label %1186

1184:                                             ; preds = %1183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 479) #24
          to label %1185 unwind label %1188

1185:                                             ; preds = %1184
  unreachable

1186:                                             ; preds = %1183
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1188:                                             ; preds = %1184
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.pn201 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br label %1218

1191:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1192 unwind label %1207

1192:                                             ; preds = %1191
  %1193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %1194 unwind label %1209

1194:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %1195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32) #22
  %1196 = icmp eq i32 %1195, 0
  %1197 = load float, ptr %93, align 4
  %1198 = fcmp une float %1197, 1.000000e+00
  %or.cond253 = select i1 %1196, i1 %1198, i1 false
  br i1 %or.cond253, label %1204, label %1199

1199:                                             ; preds = %1194
  %1200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.37) #22
  %1201 = icmp eq i32 %1200, 0
  %1202 = load float, ptr %93, align 4
  %1203 = fcmp olt float %1202, 1.000000e+00
  %or.cond255 = select i1 %1201, i1 %1203, i1 false
  br i1 %or.cond255, label %1204, label %1217

1204:                                             ; preds = %1199, %1194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1205 unwind label %1212

1205:                                             ; preds = %1204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 484) #24
          to label %1206 unwind label %1214

1206:                                             ; preds = %1205
  unreachable

1207:                                             ; preds = %1191
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %1192
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn203 = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  br label %1218

1212:                                             ; preds = %1204
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1205
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn205 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  br label %1218

1217:                                             ; preds = %1199, %1146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1218:                                             ; preds = %1216, %1211, %1190, %1181, %1180, %1174, %1173
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1216 ], [ %.pn203, %1211 ], [ %.pn201, %1190 ], [ %1182, %1181 ], [ %.pn198, %1180 ], [ %1175, %1174 ], [ %.pn193.pn, %1173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  br label %.body

1219:                                             ; preds = %1089
  %1220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.39) #22
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1250

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %1224 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464: ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %1226 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1225)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466: ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit464
  %1227 = icmp eq i32 %1224, %1226
  br i1 %1227, label %.preheader561, label %1228

1228:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1229 unwind label %1231

1229:                                             ; preds = %1228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetE, ptr noundef nonnull @.str.1, i32 noundef 489) #24
          to label %1230 unwind label %1233

1230:                                             ; preds = %1229
  unreachable

1231:                                             ; preds = %1228
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1229
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn186 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  br label %.body

.preheader561:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466, %1246
  %.0159 = phi i32 [ %1247, %1246 ], [ 0, %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit466 ]
  %1236 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468: ; preds = %.preheader561
  %1237 = icmp slt i32 %.0159, %1236
  br i1 %1237, label %1238, label %.loopexit540

1238:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468
  %1239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1225, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470: ; preds = %1238
  %1240 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %1239, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %1241 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1241:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit470
  %1242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1223, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472: ; preds = %1241
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1242, i32 noundef %1240, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1243 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1243:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit472
  %1244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1225, i32 noundef %.0159)
          to label %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474: ; preds = %1243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(32) %1244)
          to label %1245 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit

1245:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter3topB5cxx11Ei.exit474
  store i32 %1240, ptr %352, align 8
  store i32 0, ptr %353, align 4
  invoke fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %1246 unwind label %1248

1246:                                             ; preds = %1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  %1247 = add nuw nsw i32 %.0159, 1
  br label %.preheader561, !llvm.loop !48

1248:                                             ; preds = %1245
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #22
  br label %.body

1250:                                             ; preds = %1219
  %1251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.41) #22
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.39)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1255:                                             ; preds = %1250
  %1256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42) #22
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1258:                                             ; preds = %1255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1259 unwind label %1279

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %332, align 8
  %.not11.i.i.i.i477 = icmp eq ptr %1260, null
  br i1 %.not11.i.i.i.i477, label %1274, label %.lr.ph.i.i.i.i478

.lr.ph.i.i.i.i478:                                ; preds = %1259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481
  %.013.i.i.i.i479 = phi ptr [ %.1.i.i.i.i485, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 ], [ %1260, %1259 ]
  %.0812.i.i.i.i480 = phi ptr [ %.19.i.i.i.i482, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 ], [ %331, %1259 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i479, i64 32
  %1262 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1261, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481 unwind label %1263

1263:                                             ; preds = %.lr.ph.i.i.i.i478
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481: ; preds = %.lr.ph.i.i.i.i478
  %1266 = icmp slt i32 %1262, 0
  %.19.i.i.i.i482 = select i1 %1266, ptr %.0812.i.i.i.i480, ptr %.013.i.i.i.i479
  %.1.in.v.i.i.i.i483 = select i1 %1266, i64 24, i64 16
  %.1.in.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i479, i64 %.1.in.v.i.i.i.i483
  %.1.i.i.i.i485 = load ptr, ptr %.1.in.i.i.i.i484, align 8
  %.not.i.i.i.i486 = icmp eq ptr %.1.i.i.i.i485, null
  br i1 %.not.i.i.i.i486, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487, label %.lr.ph.i.i.i.i478, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i481
  %1267 = icmp eq ptr %.19.i.i.i.i482, %331
  br i1 %1267, label %1274, label %1268

1268:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487
  %.0812.i.i.i.i480.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i480, i64 32
  %.19.i.i.i.i482.sroa.sel = select i1 %1266, ptr %.0812.i.i.i.i480.sroa.gep, ptr %1261
  %1269 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i482.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488 unwind label %1270

1270:                                             ; preds = %1268
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488: ; preds = %1268
  %1273 = icmp slt i32 %1269, 0
  %spec.select.i.i.i489 = select i1 %1273, ptr %331, ptr %.19.i.i.i.i482
  br label %1274

1274:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487, %1259
  %.sroa.0.0.i.i.i490 = phi ptr [ %331, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i487 ], [ %331, %1259 ], [ %spec.select.i.i.i489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i488 ]
  %.not534 = icmp eq ptr %.sroa.0.0.i.i.i490, %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br i1 %.not534, label %1275, label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1275:                                             ; preds = %1274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1276 unwind label %1281

1276:                                             ; preds = %1275
  store i32 1, ptr %109, align 4
  %1277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %1278 unwind label %1283

1278:                                             ; preds = %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

1279:                                             ; preds = %1258
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br label %.body

1281:                                             ; preds = %1275
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1283:                                             ; preds = %1276
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %1285

1285:                                             ; preds = %1283, %1281
  %.pn184 = phi { ptr, i32 } [ %1284, %1283 ], [ %1282, %1281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %.body

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge: ; preds = %797, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit.critedge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.noexc365, %1217, %1253, %1274, %1278, %1255, %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit439
  %1286 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v202405213Net8addLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %.preheader557 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader557:                                    ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit
  %1287 = getelementptr inbounds nuw i8, ptr %386, i64 32
  br label %1288

1288:                                             ; preds = %.preheader557, %1294
  %.0115 = phi i32 [ %1295, %1294 ], [ 0, %.preheader557 ]
  %1289 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1287)
          to label %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493: ; preds = %1288
  %1290 = icmp slt i32 %.0115, %1289
  br i1 %1290, label %1292, label %.preheader552

.preheader552:                                    ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493
  %1291 = getelementptr inbounds nuw i8, ptr %386, i64 56
  br label %1296

1292:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit493
  %1293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %1287, i32 noundef %.0115)
          to label %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495: ; preds = %1292
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1293, i32 noundef %1286, i32 noundef %.0115, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1294 unwind label %.loopexit.split-lp548.loopexit.split-lp.loopexit

1294:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter6bottomB5cxx11Ei.exit495
  %1295 = add nuw nsw i32 %.0115, 1
  br label %1288, !llvm.loop !49

1296:                                             ; preds = %.preheader552, %1300
  %.0114 = phi i32 [ %1301, %1300 ], [ 0, %.preheader552 ]
  %1297 = invoke noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1291)
          to label %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497 unwind label %.loopexit.split-lp548.loopexit

_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497: ; preds = %1296
  %1298 = icmp slt i32 %.0114, %1297
  br i1 %1298, label %1299, label %.loopexit540

1299:                                             ; preds = %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497
  invoke fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %386, i32 noundef %1286, i32 noundef %.0114)
          to label %1300 unwind label %.loopexit.split-lp548.loopexit

1300:                                             ; preds = %1299
  %1301 = add nuw nsw i32 %.0114, 1
  br label %1296, !llvm.loop !50

.loopexit540:                                     ; preds = %_ZNK12opencv_caffe14LayerParameter11bottom_sizeEv.exit468, %_ZNK12opencv_caffe14LayerParameter8top_sizeEv.exit497, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %.preheader539, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  %1302 = load ptr, ptr %340, align 8
  %1303 = load ptr, ptr %341, align 8
  %.not4.i.i.i.i.i498 = icmp eq ptr %1302, %1303
  br i1 %.not4.i.i.i.i.i498, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504, label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %.loopexit540, %.lr.ph.i.i.i.i.i499
  %.05.i.i.i.i.i500 = phi ptr [ %1304, %.lr.ph.i.i.i.i.i499 ], [ %1302, %.loopexit540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i500) #22
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 96
  %.not.i.i.i.i.i501 = icmp eq ptr %1304, %1303
  br i1 %.not.i.i.i.i.i501, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502, label %.lr.ph.i.i.i.i.i499, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502: ; preds = %.lr.ph.i.i.i.i.i499
  %.pr.i.i503 = load ptr, ptr %340, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502, %.loopexit540
  %1305 = phi ptr [ %.pr.i.i503, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i502 ], [ %1302, %.loopexit540 ]
  %.not.i.i.i.i505 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i505, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506, label %1306

1306:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504
  call void @_ZdlPv(ptr noundef nonnull %1305) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506:     ; preds = %1306, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i504
  %1307 = load ptr, ptr %332, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %1307)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507 unwind label %1308

1308:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #23
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge, label %382, !llvm.loop !51

.body:                                            ; preds = %.loopexit547, %.loopexit.split-lp548.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp548.loopexit, %792, %790, %761, %762, %.body.thread.i, %.body.i, %990, %1285, %1279, %1248, %1235, %1218, %1163, %1106, %1088, %987, %975, %.body385, %842, %830, %822, %675
  %.pn245 = phi { ptr, i32 } [ %.pn242.pn, %.body385 ], [ %.pn230, %842 ], [ %.pn228, %830 ], [ %.pn226, %822 ], [ %.pn223.pn, %1088 ], [ %.pn210, %987 ], [ %.pn208, %975 ], [ %.pn205.pn, %1218 ], [ %.pn190.pn, %1163 ], [ %.pn188, %1106 ], [ %1249, %1248 ], [ %.pn186, %1235 ], [ %.pn184, %1285 ], [ %1280, %1279 ], [ %.pn.pn.pn, %675 ], [ %lpad.thr_comm.split-lp.i, %.body.i ], [ %eh.lpad-body21.i, %.body.thread.i ], [ %991, %990 ], [ %lpad.phi.i, %762 ], [ %lpad.phi.i, %761 ], [ %lpad.phi545, %790 ], [ %lpad.phi545, %792 ], [ %lpad.loopexit549, %.loopexit547 ], [ %lpad.loopexit553, %.loopexit.split-lp548.loopexit ], [ %lpad.loopexit558, %.loopexit.split-lp548.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit570, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp548.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %1311

1311:                                             ; preds = %.body, %664
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit507, %.loopexit573
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net14setInputsNamesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1312:                                             ; preds = %._crit_edge
  %1313 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %27, align 8
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = sdiv exact i64 %1318, 24
  %.not = icmp eq ptr %1314, %1315
  br i1 %.not, label %.loopexit, label %1320

1320:                                             ; preds = %1312
  %1321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %26, align 8
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = ashr exact i64 %1326, 5
  %1328 = icmp eq i64 %1319, %1327
  br i1 %1328, label %.lr.ph669, label %1329

1329:                                             ; preds = %1320
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %1319, i64 noundef %1327, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter11populateNetENS1_3NetEE15__cv_check__520) #24
          to label %1330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1330:                                             ; preds = %1329
  unreachable

.lr.ph669:                                        ; preds = %1320, %1335
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %1335 ], [ 0, %1320 ]
  %1331 = phi ptr [ %1337, %1335 ], [ %1315, %1320 ]
  %1332 = load ptr, ptr %26, align 8
  %1333 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1332, i64 %indvars.iv752
  %1334 = getelementptr inbounds nuw %"class.std::vector.24", ptr %1331, i64 %indvars.iv752
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net13setInputShapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %1333, ptr noundef nonnull align 8 dereferenceable(24) %1334)
          to label %1335 unwind label %.loopexit538

1335:                                             ; preds = %.lr.ph669
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %1336 = load ptr, ptr %1313, align 8
  %1337 = load ptr, ptr %27, align 8
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = sdiv exact i64 %1340, 24
  %1342 = icmp ugt i64 %1341, %indvars.iv.next753
  br i1 %1342, label %.lr.ph669, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %1335, %1312
  %1343 = phi ptr [ %1314, %1312 ], [ %1336, %1335 ]
  %1344 = phi ptr [ %1315, %1312 ], [ %1337, %1335 ]
  %1345 = load ptr, ptr %122, align 8
  %1346 = load ptr, ptr %124, align 8
  %.not.i.i508 = icmp eq ptr %1346, %1345
  br i1 %.not.i.i508, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513, label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %.loopexit, %.lr.ph.i.i.i.i.i509
  %.05.i.i.i.i.i510 = phi ptr [ %1347, %.lr.ph.i.i.i.i.i509 ], [ %1345, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i510) #22
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 40
  %.not.i.i.i.i.i511 = icmp eq ptr %1347, %1346
  br i1 %.not.i.i.i.i.i511, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512, label %.lr.ph.i.i.i.i.i509, !llvm.loop !4

_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512: ; preds = %.lr.ph.i.i.i.i.i509
  store ptr %1345, ptr %124, align 8
  %.pre760 = load ptr, ptr %27, align 8
  %.pre761 = load ptr, ptr %1313, align 8
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513: ; preds = %.loopexit, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512
  %1348 = phi ptr [ %1343, %.loopexit ], [ %.pre761, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512 ]
  %1349 = phi ptr [ %1344, %.loopexit ], [ %.pre760, %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i.i512 ]
  %.not4.i.i.i.i = icmp eq ptr %1349, %1348
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1352, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1349, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513 ]
  %1350 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i515 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i.i.i.i515, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1350) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1351, %.lr.ph.i.i.i.i514
  %1352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i516 = icmp eq ptr %1352, %1348
  br i1 %.not.i.i.i.i516, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i514, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513
  %1353 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1349, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE5clearEv.exit513 ]
  %.not.i.i.i517 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1354

1354:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1353) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1354
  %1355 = load ptr, ptr %26, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %.not4.i.i.i.i518 = icmp eq ptr %1355, %1357
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i519
  %.05.i.i.i.i520 = phi ptr [ %1358, %.lr.ph.i.i.i.i519 ], [ %1355, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i520) #22
  %1358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 32
  %.not.i.i.i.i521 = icmp eq ptr %1358, %1357
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i519, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i519
  %.pr.i522 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1359 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1355, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1360

1360:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1359) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1360
  %1361 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1362 = load i32, ptr %1361, align 8
  %.not.i524 = icmp eq i32 %1362, 0
  br i1 %.not.i524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1363

1363:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1364

1364:                                             ; preds = %1363
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1363
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %.loopexit538, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %328, %327, %310, %308, %258, %256, %1311, %254, %182
  %.pn248 = phi { ptr, i32 } [ %183, %182 ], [ %255, %254 ], [ %.pn245.pn, %1311 ], [ %lpad.phi578, %256 ], [ %lpad.phi578, %258 ], [ %lpad.phi588, %308 ], [ %lpad.phi588, %310 ], [ %lpad.loopexit593, %327 ], [ %lpad.loopexit593, %328 ], [ %lpad.loopexit, %.loopexit538 ], [ %lpad.loopexit567, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit581, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %1367

1367:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290, %180, %178
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %_ZNSt6vectorIiSaIiEED2Ev.exit290 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  resume { ptr, i32 } %.pn248.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN12opencv_caffe12NetParameterD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit.i unwind label %23

_ZN12opencv_caffe12NetParameterC2Ev.exit.i:       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  invoke void @_ZN12opencv_caffe12NetParameterC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN12opencv_caffe12NetParameterC2Ev.exit17.i unwind label %25

_ZN12opencv_caffe12NetParameterC2Ev.exit17.i:     ; preds = %_ZN12opencv_caffe12NetParameterC2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 448
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
define void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKSt6vectorIhSaIhEES6_(ptr dead_on_unwind noalias writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %spec.select = select i1 %8, ptr null, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
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
define internal fastcc void @_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  br i1 %20, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !59, !noalias !56
  store i64 %33, ptr %31, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.092.i.i.i.i.i.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i27.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #26
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8BlobNoteESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %26, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %26, i64 %24
  store ptr %38, ptr %5, align 8
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
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_114parseBlobShapeERKN12opencv_caffe9BlobShapeE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2
  %7 = phi ptr [ null, %2 ], [ %38, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0 = phi i32 [ 0, %2 ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %8 = invoke noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit unwind label %.loopexit

_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit:     ; preds = %6
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %43

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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 %14, ptr %32, align 4
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %.noexc7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %31, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %16
  %38 = phi ptr [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %17, %16 ]
  %39 = add nuw nsw i32 %.0, 1
  br label %6, !llvm.loop !32

.loopexit:                                        ; preds = %6, %10, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %40

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi ptr [ %.pre, %.loopexit ], [ %19, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %40, %42
  resume { ptr, i32 } %lpad.phi

43:                                               ; preds = %_ZNK12opencv_caffe9BlobShape8dim_sizeEv.exit
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, ptr } %52(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %54 = extractvalue { ptr, ptr } %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %61 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %599
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %599 ]
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv
  br i1 %2, label %113, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 1
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
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %128, %130
  br i1 %.not, label %599, label %.critedge

.critedge:                                        ; preds = %113, %124, %118, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %141 = getelementptr inbounds nuw %"class.google::protobuf::UnknownField", ptr %140, i64 %indvars.iv.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
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
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %169 = load ptr, ptr %154, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
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
  %181 = getelementptr inbounds nuw i8, ptr %91, i64 24
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
  %188 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %189 = load i8, ptr %188, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %190
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
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
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
  %216 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i8, ptr %115, align 1
  %219 = and i8 %218, 96
  %220 = icmp eq i8 %219, 96
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 136
  %227 = load ptr, ptr %226, align 8
  %228 = call { ptr, ptr } %227(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %229 = extractvalue { ptr, ptr } %228, 1
  %230 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 1, ptr noundef null)
  %231 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %230, ptr %8, align 8, !alias.scope !63
  store ptr %231, ptr %86, align 8, !alias.scope !63
  %232 = load ptr, ptr %231, align 8, !noalias !63
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8, !noalias !63
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %230), !noalias !63
  store ptr %235, ptr %87, align 8, !alias.scope !63
  %236 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !63
  store ptr %236, ptr %88, align 8, !alias.scope !63
  %237 = load ptr, ptr %231, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
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
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = call { ptr, ptr } %267(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %269 = extractvalue { ptr, ptr } %268, 1
  %270 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 3, ptr noundef null)
  %271 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %270, ptr %11, align 8, !alias.scope !66
  store ptr %271, ptr %83, align 8, !alias.scope !66
  %272 = load ptr, ptr %271, align 8, !noalias !66
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8, !noalias !66
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %270), !noalias !66
  store ptr %275, ptr %84, align 8, !alias.scope !66
  %276 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !66
  store ptr %276, ptr %85, align 8, !alias.scope !66
  %277 = load ptr, ptr %271, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
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
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
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
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 136
  %307 = load ptr, ptr %306, align 8
  %308 = call { ptr, ptr } %307(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %309 = extractvalue { ptr, ptr } %308, 1
  %310 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 2, ptr noundef null)
  %311 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %310, ptr %14, align 8, !alias.scope !69
  store ptr %311, ptr %80, align 8, !alias.scope !69
  %312 = load ptr, ptr %311, align 8, !noalias !69
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8, !noalias !69
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %310), !noalias !69
  store ptr %315, ptr %81, align 8, !alias.scope !69
  %316 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !69
  store ptr %316, ptr %82, align 8, !alias.scope !69
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
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
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 112
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
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 136
  %347 = load ptr, ptr %346, align 8
  %348 = call { ptr, ptr } %347(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %349 = extractvalue { ptr, ptr } %348, 1
  %350 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 4, ptr noundef null)
  %351 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %350, ptr %17, align 8, !alias.scope !72
  store ptr %351, ptr %77, align 8, !alias.scope !72
  %352 = load ptr, ptr %351, align 8, !noalias !72
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8, !noalias !72
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %350), !noalias !72
  store ptr %355, ptr %78, align 8, !alias.scope !72
  %356 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !72
  store ptr %356, ptr %79, align 8, !alias.scope !72
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
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
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
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
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %387 = load ptr, ptr %386, align 8
  %388 = call { ptr, ptr } %387(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %389 = extractvalue { ptr, ptr } %388, 1
  %390 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 7, ptr noundef null)
  %391 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %390, ptr %20, align 8, !alias.scope !75
  store ptr %391, ptr %74, align 8, !alias.scope !75
  %392 = load ptr, ptr %391, align 8, !noalias !75
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8, !noalias !75
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %390), !noalias !75
  store ptr %395, ptr %75, align 8, !alias.scope !75
  %396 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25, !noalias !75
  store ptr %396, ptr %76, align 8, !alias.scope !75
  %397 = load ptr, ptr %391, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
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
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 112
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
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 136
  %428 = load ptr, ptr %427, align 8
  %429 = call { ptr, ptr } %428(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %430 = extractvalue { ptr, ptr } %429, 1
  %431 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 5, ptr noundef null)
  %432 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %431, ptr %23, align 8, !alias.scope !78
  store ptr %432, ptr %71, align 8, !alias.scope !78
  %433 = load ptr, ptr %432, align 8, !noalias !78
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %435 = load ptr, ptr %434, align 8, !noalias !78
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef %431), !noalias !78
  store ptr %436, ptr %72, align 8, !alias.scope !78
  %437 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !78
  store ptr %437, ptr %73, align 8, !alias.scope !78
  %438 = load ptr, ptr %432, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
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
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 112
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
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 136
  %468 = load ptr, ptr %467, align 8
  %469 = call { ptr, ptr } %468(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %470 = extractvalue { ptr, ptr } %469, 1
  %471 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 6, ptr noundef null)
  %472 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %471, ptr %26, align 8, !alias.scope !81
  store ptr %472, ptr %68, align 8, !alias.scope !81
  %473 = load ptr, ptr %472, align 8, !noalias !81
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %475 = load ptr, ptr %474, align 8, !noalias !81
  %476 = call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %471), !noalias !81
  store ptr %476, ptr %69, align 8, !alias.scope !81
  %477 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25, !noalias !81
  store ptr %477, ptr %70, align 8, !alias.scope !81
  %478 = load ptr, ptr %472, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
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
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 112
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
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 136
  %508 = load ptr, ptr %507, align 8
  %509 = call { ptr, ptr } %508(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %510 = extractvalue { ptr, ptr } %509, 1
  %511 = call noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i32 noundef 9, ptr noundef null)
  %512 = call noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %511, ptr %29, align 8, !alias.scope !84
  store ptr %512, ptr %65, align 8, !alias.scope !84
  %513 = load ptr, ptr %512, align 8, !noalias !84
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %515 = load ptr, ptr %514, align 8, !noalias !84
  %516 = call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %511), !noalias !84
  store ptr %516, ptr %66, align 8, !alias.scope !84
  %517 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %517) #22, !noalias !84
  store ptr %517, ptr %67, align 8, !alias.scope !84
  %518 = load ptr, ptr %512, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
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
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 112
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
  %553 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %552, i64 %549
  store ptr %553, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i ], [ %552, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %554, %.lr.ph.i.i.i.i.i.i ], [ %549, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i) #22
  %554 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %555 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
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
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %561, i64 %indvars.iv.i40
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
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
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
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter9addOutputERKN12opencv_caffe14LayerParameterEii(ptr noundef nonnull align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(664) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %19 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val29, i64 %indvars.iv.next
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
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 36
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  store ptr %28, ptr %27, align 8
  store double %26, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  store double %36, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
define internal fastcc void @_ZN2cv3dnn14dnn4_v2024052112_GLOBAL__N_113CaffeImporter8addInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRNS1_3NetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %17 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val17, i64 %indvars.iv.next
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
  %28 = icmp samesign ugt i64 %indvars.iv, 1
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
  %38 = getelementptr inbounds nuw %"struct.cv::dnn::dnn4_v20240521::(anonymous namespace)::CaffeImporter::BlobNote", ptr %.val18, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4
  tail call void @_ZN2cv3dnn14dnn4_v202405213Net7connectEiiii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %40, i32 noundef %42, i32 noundef %2, i32 noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = sext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = sext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = and i8 %25, 1
  %31 = zext nneg i8 %30 to i64
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %36 = load i8, ptr %2, align 1
  store i32 0, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  %41 = and i8 %36, 1
  %42 = zext nneg i8 %41 to i64
  store i64 %42, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #22
  store ptr %.ptr.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12) #22
  store ptr %.ptr.i.i12, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !96, !noalias !93
  store ptr %44, ptr %42, align 8, !alias.scope !93, !noalias !96
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !96, !noalias !93
  store ptr %47, ptr %45, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !102, !noalias !99
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !99, !noalias !102
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !102, !noalias !99
  store ptr %54, ptr %52, align 8, !alias.scope !99, !noalias !102
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !102, !noalias !99
  store ptr %57, ptr %55, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !98

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.24", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIiED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load i32, ptr %30, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %36 = load ptr, ptr %1, align 8, !noalias !104
  store ptr %36, ptr %4, align 8, !alias.scope !104
  %37 = load ptr, ptr %16, align 8, !noalias !104
  store ptr %37, ptr %19, align 8, !alias.scope !104
  %38 = load ptr, ptr %17, align 8, !noalias !104
  %39 = load ptr, ptr %37, align 8, !noalias !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIjED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load i32, ptr %30, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  store i64 %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %36 = load ptr, ptr %1, align 8, !noalias !108
  store ptr %36, ptr %4, align 8, !alias.scope !108
  %37 = load ptr, ptr %16, align 8, !noalias !108
  store ptr %37, ptr %19, align 8, !alias.scope !108
  %38 = load ptr, ptr %17, align 8, !noalias !108
  %39 = load ptr, ptr %37, align 8, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = zext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = zext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIlED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load i64, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  store i64 %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = load ptr, ptr %1, align 8, !noalias !112
  store ptr %35, ptr %4, align 8, !alias.scope !112
  %36 = load ptr, ptr %16, align 8, !noalias !112
  store ptr %36, ptr %19, align 8, !alias.scope !112
  %37 = load ptr, ptr %17, align 8, !noalias !112
  %38 = load ptr, ptr %36, align 8, !noalias !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorImED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load i64, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  store i64 %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %35 = load ptr, ptr %1, align 8, !noalias !116
  store ptr %35, ptr %4, align 8, !alias.scope !116
  %36 = load ptr, ptr %16, align 8, !noalias !116
  store ptr %36, ptr %19, align 8, !alias.scope !116
  %37 = load ptr, ptr %17, align 8, !noalias !116
  %38 = load ptr, ptr %36, align 8, !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIbED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %62

31:                                               ; preds = %22
  %32 = load i8, ptr %30, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 %34, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %37 = load ptr, ptr %1, align 8, !noalias !120
  store ptr %37, ptr %4, align 8, !alias.scope !120
  %38 = load ptr, ptr %16, align 8, !noalias !120
  store ptr %38, ptr %19, align 8, !alias.scope !120
  %39 = load ptr, ptr %17, align 8, !noalias !120
  %40 = load ptr, ptr %38, align 8, !noalias !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIdED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %60

31:                                               ; preds = %22
  %32 = load double, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  store double %32, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %35 = load ptr, ptr %1, align 8, !noalias !124
  store ptr %35, ptr %4, align 8, !alias.scope !124
  %36 = load ptr, ptr %16, align 8, !noalias !124
  store ptr %36, ptr %19, align 8, !alias.scope !124
  %37 = load ptr, ptr %17, align 8, !noalias !124
  %38 = load ptr, ptr %36, align 8, !noalias !124
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  store double %25, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %34 = load double, ptr %2, align 8
  store i32 2, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %38, align 8
  store ptr %36, ptr %35, align 8
  store double %34, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorIfED2Ev.exit ]
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %31 unwind label %61

31:                                               ; preds = %22
  %32 = load float, ptr %30, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  store double %33, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %36 = load ptr, ptr %1, align 8, !noalias !128
  store ptr %36, ptr %4, align 8, !alias.scope !128
  %37 = load ptr, ptr %16, align 8, !noalias !128
  store ptr %37, ptr %19, align 8, !alias.scope !128
  %38 = load ptr, ptr %17, align 8, !noalias !128
  %39 = load ptr, ptr %37, align 8, !noalias !128
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  store ptr %.ptr.i, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %7
  br label %17

17:                                               ; preds = %17, %.noexc.i
  %18 = phi ptr [ %15, %.noexc.i ], [ %19, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2Em.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %32 = load ptr, ptr %25, align 8, !noalias !132
  %33 = load ptr, ptr %1, align 8, !noalias !132
  %34 = load ptr, ptr %26, align 8, !noalias !132
  %35 = load ptr, ptr %27, align 8, !noalias !132
  %36 = load ptr, ptr %32, align 8, !noalias !132
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8, !noalias !132
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit unwind label %67

_ZNK6google8protobuf8internal24RepeatedFieldRefIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %.noexc
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #22
  store ptr %.ptr.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %5
  br label %15

15:                                               ; preds = %15, %.noexc.i
  %16 = phi ptr [ %13, %.noexc.i ], [ %17, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %indvars.iv
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.011)
          to label %26 unwind label %28

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %7

7:                                                ; preds = %1
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

declare noundef ptr @_ZNK6google8protobuf10Reflection17RepeatedFieldDataEPNS0_7MessageEPKNS0_15FieldDescriptorENS4_7CppTypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection21RepeatedFieldAccessorEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
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
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %16 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %17, %16 ], [ %.02127.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
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
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
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
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
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
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
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
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
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
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !147

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
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
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr noundef %73) #27
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
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
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
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #12

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
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

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
