target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::bioinspired::RetinaImpl" = type <{ %"class.cv::bioinspired::Retina", %"struct.cv::bioinspired::RetinaParameters", %"class.std::valarray", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"class.cv::bioinspired::Retina" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::bioinspired::RetinaParameters" = type { %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters" }
%"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters" = type { i8, i8, float, float, float, float, float, float, float }
%"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters" = type { i8, float, float, float, float, float, float, float }
%"class.std::valarray" = type { i64, ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::bioinspired::RetinaFilter" = type <{ i8, i8, [2 x i8], i32, i32, [4 x i8], %"class.std::valarray", %"class.std::valarray", %"class.cv::bioinspired::BasicRetinaFilter", %"class.cv::bioinspired::ParvoRetinaFilter", %"class.cv::bioinspired::MagnoRetinaFilter", %"class.cv::bioinspired::RetinaColor", ptr, i8, i8, i8, i8, float, i8, [7 x i8] }>
%"class.cv::bioinspired::BasicRetinaFilter" = type { %"class.cv::bioinspired::TemplateBuffer", %"class.std::valarray", i32, i32, %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, float, float, float, float, float }
%"class.cv::bioinspired::TemplateBuffer" = type { ptr, %"class.std::valarray", i64, i64, i64, i64, i64 }
%"class.cv::bioinspired::ParvoRetinaFilter" = type { ptr, %"class.cv::bioinspired::BasicRetinaFilter", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", ptr, ptr }
%"class.cv::bioinspired::MagnoRetinaFilter" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", ptr, ptr, float, [4 x i8] }>
%"class.cv::bioinspired::RetinaColor" = type <{ ptr, %"class.cv::bioinspired::BasicRetinaFilter", i32, i8, [3 x i8], float, [4 x i8], ptr, ptr, %"class.std::valarray.8", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", %"class.std::valarray", float, float, float, i8, [3 x i8] }>
%"class.std::valarray.8" = type { i64, ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.9" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.14" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { double, double }
%"class.cv::Point_.13" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::bioinspired::RetinaImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::bioinspired::RetinaImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3PtrINS_11bioinspired6RetinaEEC2INS1_10RetinaImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev = comdat any

$_ZN2cv11bioinspired6RetinaC2Ev = comdat any

$_ZN2cv11bioinspired16RetinaParametersC2Ev = comdat any

$_ZNSt8valarrayIfEC2Ev = comdat any

$_ZN2cv3PtrINS_11bioinspired12RetinaFilterEEC2Ev = comdat any

$_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev = comdat any

$_ZNSt8valarrayIfED2Ev = comdat any

$_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv = comdat any

$_ZN2cv11bioinspired12RetinaFilter17getInputNBcolumnsEv = comdat any

$_ZN2cv11bioinspired12RetinaFilter14getInputNBrowsEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv = comdat any

$_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv = comdat any

$_ZN2cv11bioinspired12RetinaFilter18setColorSaturationEbf = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11bioinspired12RetinaFilter12setColorModeEb = comdat any

$_ZN2cv11bioinspired12RetinaFilter43setPhotoreceptorsLocalAdaptationSensitivityEf = comdat any

$_ZN2cv11bioinspired12RetinaFilter24setOPLandParvoParametersEfffffff = comdat any

$_ZN2cv11bioinspired12RetinaFilter47setParvoGanglionCellsLocalAdaptationSensitivityEf = comdat any

$_ZN2cv11bioinspired12RetinaFilter45activateNormalizeParvoOutput_0_maxOutputValueEb = comdat any

$_ZN2cv11bioinspired12RetinaFilter25setMagnoCoefficientsTableEfffffff = comdat any

$_ZN2cv11bioinspired12RetinaFilter45activateNormalizeMagnoOutput_0_maxOutputValueEb = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt8valarrayIfEC2Em = comdat any

$_ZN2cv11bioinspired12RetinaFilter12getColorModeEv = comdat any

$_ZNK2cv11bioinspired12RetinaFilter14getColorOutputEv = comdat any

$_ZNK2cv11bioinspired12RetinaFilter17getMovingContoursEv = comdat any

$_ZNKSt8valarrayIfE4sizeEv = comdat any

$_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E = comdat any

$_ZNSt8valarrayIfE6resizeEmf = comdat any

$_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvPT_ = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE = comdat any

$_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv3VecIhLi3EEC2Ev = comdat any

$_ZN2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNSt8valarrayIfEixEm = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEED2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11bioinspired12RetinaFilter32activateMovingContoursProcessingEb = comdat any

$_ZN2cv11bioinspired12RetinaFilter26activateContoursProcessingEb = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11bioinspired6RetinaD2Ev = comdat any

$_ZN2cv11bioinspired6RetinaD0Ev = comdat any

$_ZN2cv11bioinspired16RetinaParameters24OPLandIplParvoParametersC2Ev = comdat any

$_ZN2cv11bioinspired16RetinaParameters18IplMagnoParametersC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv = comdat any

$_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv = comdat any

$_ZN2cv11bioinspired11RetinaColor18setColorSaturationEbf = comdat any

$_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv = comdat any

$_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11bioinspired10RetinaImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11bioinspired10RetinaImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEC2INS1_10RetinaImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10RetinaImplEvEEOS_IT_LS4_2EE = comdat any

$_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSB_RKfSF_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEERKbRKiSD_RKfSH_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEES3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEERKbRKiSB_RKfSF_EEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt27__valarray_destroy_elementsIfEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNKSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt22__valarray_get_storageIfEPT_m = comdat any

$_ZSt28__valarray_default_constructIfEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_ = comdat any

$_ZSt25__valarray_fill_constructIfEvPT_S1_S0_ = comdat any

$_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f = comdat any

$_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvRKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt4swapIPN2cv11bioinspired12RetinaFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv = comdat any

$_ZTSN2cv11bioinspired6RetinaE = comdat any

$_ZTIN2cv11bioinspired6RetinaE = comdat any

$_ZTVN2cv11bioinspired6RetinaE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired10RetinaImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired10RetinaImplE, ptr @_ZN2cv11bioinspired10RetinaImplD1Ev, ptr @_ZN2cv11bioinspired10RetinaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv, ptr @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv, ptr @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb, ptr @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE, ptr @_ZN2cv11bioinspired10RetinaImpl13getParametersEv, ptr @_ZN2cv11bioinspired10RetinaImpl10printSetupB5cxx11Ev, ptr @_ZNK2cv11bioinspired10RetinaImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff, ptr @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff, ptr @_ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr @_ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv, ptr @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv, ptr @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf, ptr @_ZN2cv11bioinspired10RetinaImpl12clearBuffersEv, ptr @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb, ptr @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb] }, align 8
@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [78 x i8] c"Retina::setup: wrong/unappropriate xml parameter file : error report :`n=>%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Retina::setup: resetting retina with default parameters\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"=> keeping current parameters\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Retina::setup: provided parameters file could not be open... skeeping configuration\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"OPLandIPLparvo\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"colorMode\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"normaliseOutput\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"photoreceptorsLocalAdaptationSensitivity\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"photoreceptorsTemporalConstant\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"photoreceptorsSpatialConstant\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"horizontalCellsGain\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"hcellsTemporalConstant\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"hcellsSpatialConstant\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ganglionCellsSensitivity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"IPLmagno\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"parasolCells_beta\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"parasolCells_tau\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"parasolCells_k\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"amacrinCellsTemporalCutFrequency\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"V0CompressionParameter\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"localAdaptintegration_tau\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"localAdaptintegration_k\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"RetinaImpl::setup: resetting retina with default parameters\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Current Retina instance setup :\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\0AOPLandIPLparvo\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"\0A\09 colorMode : \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0A\09 normalizeParvoOutput :\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"\0A\09 photoreceptorsLocalAdaptationSensitivity : \00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\0A\09 photoreceptorsTemporalConstant : \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"\0A\09 photoreceptorsSpatialConstant : \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"\0A\09 horizontalCellsGain : \00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\0A\09 hcellsTemporalConstant : \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"\0A\09 hcellsSpatialConstant : \00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\0A\09 parvoGanglionCellsSensitivity : \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\0AIPLmagno\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"\0A\09 normaliseOutput : \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0A\09 parasolCells_beta : \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"\0A\09 parasolCells_tau : \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0A\09 parasolCells_k : \00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\0A\09 amacrinCellsTemporalCutFrequency : \00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"\0A\09 V0CompressionParameter : \00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\0A\09 localAdaptintegration_tau : \00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"\0A\09 localAdaptintegration_k : \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"RetinaImpl cannot be applied, wrong input buffer size\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.47 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bioinspired/src/retina.cpp\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"getParvo\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"getMagno\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"getMagnoRAW\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"getParvoRAW\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"!_wasOCLRunCalled\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"Bad retina size setup : size height and with must be superior to zero\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff = private unnamed_addr constant [6 x i8] c"_init\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"RetinaImpl cannot be applied, input buffer is empty\00", align 1
@__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE = private unnamed_addr constant [29 x i8] c"_convertCvMat2ValarrayBuffer\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"input image must be single channel (gray levels), bgr format (color) or bgra (color with transparency which won't be considered\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired10RetinaImplE = hidden constant [31 x i8] c"N2cv11bioinspired10RetinaImplE\00", align 1
@_ZTSN2cv11bioinspired6RetinaE = linkonce_odr constant [26 x i8] c"N2cv11bioinspired6RetinaE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv11bioinspired6RetinaE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired6RetinaE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv11bioinspired10RetinaImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired10RetinaImplE, ptr @_ZTIN2cv11bioinspired6RetinaE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv11bioinspired6RetinaE = linkonce_odr unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired6RetinaE, ptr @_ZN2cv11bioinspired6RetinaD2Ev, ptr @_ZN2cv11bioinspired6RetinaD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.54 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.56 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retina.cpp, ptr null }]

@_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE
@_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEEbibff = hidden unnamed_addr alias void (ptr, i64, i1, i32, i1, float, float), ptr @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff
@_ZN2cv11bioinspired10RetinaImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired10RetinaImplD2Ev

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
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i64 %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_11bioinspired6RetinaEEC2INS1_10RetinaImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired6RetinaEEC2INS1_10RetinaImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEC2INS1_10RetinaImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  call void @_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %15, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN2cv3PtrINS_11bioinspired6RetinaEEC2INS1_10RetinaImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11bioinspired10RetinaImplEJNS_5Size_IiEEbibffEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired6RetinaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv11bioinspired16RetinaParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %8, i32 0, i32 2
  call void @_ZNSt8valarrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %8, i32 0, i32 3
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false)
  %13 = load i64, ptr %7, align 4
  invoke void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 %13, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, float noundef 1.000000e+00, float noundef 1.000000e+01)
          to label %14 unwind label %19

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN2cv11bioinspired6RetinaD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired6RetinaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN2cv11bioinspired6RetinaE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired16RetinaParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %3, i32 0, i32 0
  call void @_ZN2cv11bioinspired16RetinaParameters24OPLandIplParvoParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %3, i32 0, i32 1
  call void @_ZN2cv11bioinspired16RetinaParameters18IplMagnoParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::bioinspired::RetinaParameters", align 8
  store i64 %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff, ptr noundef @.str.47, i32 noundef 720) #16
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %82

43:                                               ; preds = %7
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %45, %47
  store i32 %48, ptr %19, align 4
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 2
  %50 = load i32, ptr %19, align 4
  %51 = mul i32 %50, 3
  %52 = zext i32 %51 to i64
  call void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %52, float noundef 0.000000e+00)
  %53 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1224) #17
  %55 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = load float, ptr %13, align 4
  %65 = fpext float %64 to double
  %66 = load float, ptr %14, align 4
  %67 = fpext float %66 to double
  invoke void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) %54, i32 noundef %56, i32 noundef %58, i1 noundef zeroext %60, i32 noundef %61, i1 noundef zeroext %63, double noundef %65, double noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %43
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %54)
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %72, i32 0, i32 0
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %75, i64 64, i1 false)
  call void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef byval(%"struct.cv::bioinspired::RetinaParameters") align 8 %20)
  %76 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %77 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #3
  call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %77)
  ret void

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %54) #18
  br label %82

82:                                               ; preds = %78, %42
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplC2ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, float noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  call void @_ZN2cv11bioinspired6RetinaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN2cv11bioinspired10RetinaImplE, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  invoke void @_ZN2cv11bioinspired16RetinaParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %22 unwind label %34

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 2
  call void @_ZNSt8valarrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 3
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 8, i1 false)
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = load float, ptr %13, align 4
  %31 = load float, ptr %14, align 4
  %32 = load i64, ptr %17, align 4
  invoke void @_ZN2cv11bioinspired10RetinaImpl5_initENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %20, i64 %32, i1 noundef zeroext %26, i32 noundef %27, i1 noundef zeroext %29, float noundef %30, float noundef %31)
          to label %33 unwind label %38

33:                                               ; preds = %22
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %42

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv11bioinspired6RetinaD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %3, i32 0, i32 2
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv11bioinspired6RetinaD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired10RetinaImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl12getInputSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter17getInputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %6)
  %8 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 3
  %9 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter14getInputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired12RetinaFilter17getInputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 8
  %15 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired12RetinaFilter14getInputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %4, i32 0, i32 8
  %15 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define hidden i64 @_ZN2cv11bioinspired10RetinaImpl13getOutputSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %6)
  %8 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 3
  %9 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl18setColorSaturationEbf(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load float, ptr %6, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter18setColorSaturationEbf(ptr noundef nonnull align 8 dereferenceable(1217) %10, i1 noundef zeroext %12, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter18setColorSaturationEbf(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %8, i32 0, i32 11
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load float, ptr %6, align 4
  call void @_ZN2cv11bioinspired11RetinaColor18setColorSaturationEbf(ptr noundef nonnull align 8 dereferenceable(349) %9, i1 noundef zeroext %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl13getParametersEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::bioinspired::RetinaParameters") align 4 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  br label %55

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(148) %33) #3
  %38 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37)
          to label %39 unwind label %47

39:                                               ; preds = %30
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %44 unwind label %47

44:                                               ; preds = %42
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %13, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %13, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %54

47:                                               ; preds = %51, %45, %44, %42, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

51:                                               ; preds = %39
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %53 unwind label %47

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %46
  call void @__cxa_end_catch()
  br label %55

55:                                               ; preds = %54, %17
  ret void

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupERNS_11FileStorageEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %37 unwind label %41

37:                                               ; preds = %3
  br i1 %36, label %59, label %38

38:                                               ; preds = %37
  %39 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br label %238

41:                                               ; preds = %189, %185, %184, %180, %179, %175, %174, %170, %169, %165, %164, %160, %159, %155, %154, %150, %149, %147, %146, %107, %103, %102, %98, %97, %93, %92, %88, %87, %83, %82, %78, %77, %73, %72, %68, %67, %63, %62, %61, %59, %38, %3
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #3
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %240

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %29, align 8
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22)
          to label %53 unwind label %224

53:                                               ; preds = %49
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %228

56:                                               ; preds = %53
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %31, i1 noundef zeroext true, i1 noundef zeroext true, float noundef 0x3FE6666660000000, float noundef 5.000000e-01, float noundef 0x3FE0F5C280000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 7.000000e+00, float noundef 0x3FE6666660000000)
          to label %57 unwind label %224

57:                                               ; preds = %56
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %31, i1 noundef zeroext true, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 7.000000e+00, float noundef 0x3FF3333340000000, float noundef 0x3FEE666660000000, float noundef 0.000000e+00, float noundef 7.000000e+00)
          to label %58 unwind label %224

58:                                               ; preds = %57
  br label %228

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 0)
          to label %61 unwind label %41

61:                                               ; preds = %59
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.4)
          to label %62 unwind label %41

62:                                               ; preds = %61
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.5)
          to label %63 unwind label %41

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %65, i32 0, i32 0
  invoke void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %67 unwind label %41

67:                                               ; preds = %63
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.6)
          to label %68 unwind label %41

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %70, i32 0, i32 1
  invoke void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %41

72:                                               ; preds = %68
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.7)
          to label %73 unwind label %41

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %75, i32 0, i32 2
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %41

77:                                               ; preds = %73
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.8)
          to label %78 unwind label %41

78:                                               ; preds = %77
  %79 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %80, i32 0, i32 3
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %41

82:                                               ; preds = %78
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.9)
          to label %83 unwind label %41

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %85, i32 0, i32 4
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %41

87:                                               ; preds = %83
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.10)
          to label %88 unwind label %41

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %90, i32 0, i32 5
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %41

92:                                               ; preds = %88
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.11)
          to label %93 unwind label %41

93:                                               ; preds = %92
  %94 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %95 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %95, i32 0, i32 6
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %41

97:                                               ; preds = %93
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.12)
          to label %98 unwind label %41

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %100 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %100, i32 0, i32 7
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %41

102:                                              ; preds = %98
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.13)
          to label %103 unwind label %41

103:                                              ; preds = %102
  %104 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %105 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %105, i32 0, i32 8
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %41

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %123 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 8
  %126 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %127 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %131 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %131, i32 0, i32 5
  %133 = load float, ptr %132, align 8
  %134 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %135 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %135, i32 0, i32 6
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %139 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %139, i32 0, i32 7
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %143 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %143, i32 0, i32 8
  %145 = load float, ptr %144, align 4
  invoke void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %31, i1 noundef zeroext %112, i1 noundef zeroext %117, float noundef %121, float noundef %125, float noundef %129, float noundef %133, float noundef %137, float noundef %141, float noundef %145)
          to label %146 unwind label %41

146:                                              ; preds = %107
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.14)
          to label %147 unwind label %41

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %149 unwind label %41

149:                                              ; preds = %147
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.6)
          to label %150 unwind label %41

150:                                              ; preds = %149
  %151 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %152 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %152, i32 0, i32 0
  invoke void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %154 unwind label %41

154:                                              ; preds = %150
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.15)
          to label %155 unwind label %41

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %157 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %157, i32 0, i32 1
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %159 unwind label %41

159:                                              ; preds = %155
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.16)
          to label %160 unwind label %41

160:                                              ; preds = %159
  %161 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %162 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %162, i32 0, i32 2
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %164 unwind label %41

164:                                              ; preds = %160
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.17)
          to label %165 unwind label %41

165:                                              ; preds = %164
  %166 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %167 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %167, i32 0, i32 3
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %169 unwind label %41

169:                                              ; preds = %165
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.18)
          to label %170 unwind label %41

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %172 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %172, i32 0, i32 4
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %174 unwind label %41

174:                                              ; preds = %170
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.19)
          to label %175 unwind label %41

175:                                              ; preds = %174
  %176 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %177 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %177, i32 0, i32 5
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %178)
          to label %179 unwind label %41

179:                                              ; preds = %175
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.20)
          to label %180 unwind label %41

180:                                              ; preds = %179
  %181 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %182 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %182, i32 0, i32 6
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %184 unwind label %41

184:                                              ; preds = %180
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.21)
          to label %185 unwind label %41

185:                                              ; preds = %184
  %186 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %187 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %187, i32 0, i32 7
  invoke void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %189 unwind label %41

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %191 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  %195 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %196 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %200 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %200, i32 0, i32 2
  %202 = load float, ptr %201, align 8
  %203 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %204 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %204, i32 0, i32 3
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %208 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %208, i32 0, i32 4
  %210 = load float, ptr %209, align 8
  %211 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %212 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %212, i32 0, i32 5
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %216 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %216, i32 0, i32 6
  %218 = load float, ptr %217, align 8
  %219 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %31, i32 0, i32 1
  %220 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %220, i32 0, i32 7
  %222 = load float, ptr %221, align 4
  invoke void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %31, i1 noundef zeroext %194, float noundef %198, float noundef %202, float noundef %206, float noundef %210, float noundef %214, float noundef %218, float noundef %222)
          to label %223 unwind label %41

223:                                              ; preds = %189
  br label %238

224:                                              ; preds = %235, %228, %57, %56, %49
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %245

228:                                              ; preds = %58, %53
  %229 = load ptr, ptr %29, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(148) %229) #3
  %234 = invoke i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %233)
          to label %235 unwind label %224

235:                                              ; preds = %228
  %236 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %237 unwind label %224

237:                                              ; preds = %235
  call void @__cxa_end_catch()
  br label %238

238:                                              ; preds = %237, %223, %40
  ret void

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239, %45
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %13, align 1
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %25 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN2cv11bioinspired12RetinaFilter12setColorModeEb(ptr noundef nonnull align 8 dereferenceable(1217) %25, i1 noundef zeroext %27)
  %28 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %29 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %30 = load float, ptr %14, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter43setPhotoreceptorsLocalAdaptationSensitivityEf(ptr noundef nonnull align 8 dereferenceable(1217) %29, float noundef %30)
  %31 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %32 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %33 = load float, ptr %15, align 4
  %34 = load float, ptr %16, align 4
  %35 = load float, ptr %17, align 4
  %36 = load float, ptr %18, align 4
  %37 = load float, ptr %19, align 4
  %38 = load float, ptr %20, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter24setOPLandParvoParametersEfffffff(ptr noundef nonnull align 8 dereferenceable(1217) %32, float noundef 0.000000e+00, float noundef %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38)
  %39 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %40 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %41 = load float, ptr %20, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter47setParvoGanglionCellsLocalAdaptationSensitivityEf(ptr noundef nonnull align 8 dereferenceable(1217) %40, float noundef %41)
  %42 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 3
  %43 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  call void @_ZN2cv11bioinspired12RetinaFilter45activateNormalizeParvoOutput_0_maxOutputValueEb(ptr noundef nonnull align 8 dereferenceable(1217) %43, i1 noundef zeroext %45)
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %49, i32 0, i32 0
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 8
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %55, i32 0, i32 1
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 1
  %58 = load float, ptr %14, align 4
  %59 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %60, i32 0, i32 2
  store float %58, ptr %61, align 4
  %62 = load float, ptr %15, align 4
  %63 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %64, i32 0, i32 3
  store float %62, ptr %65, align 8
  %66 = load float, ptr %16, align 4
  %67 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %68, i32 0, i32 4
  store float %66, ptr %69, align 4
  %70 = load float, ptr %17, align 4
  %71 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %72, i32 0, i32 5
  store float %70, ptr %73, align 8
  %74 = load float, ptr %18, align 4
  %75 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %76, i32 0, i32 6
  store float %74, ptr %77, align 4
  %78 = load float, ptr %19, align 4
  %79 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %80, i32 0, i32 7
  store float %78, ptr %81, align 8
  %82 = load float, ptr %20, align 4
  %83 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %23, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %84, i32 0, i32 8
  store float %82, ptr %85, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #4 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 3
  %22 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = load float, ptr %14, align 4
  %26 = load float, ptr %15, align 4
  %27 = load float, ptr %16, align 4
  %28 = load float, ptr %17, align 4
  %29 = load float, ptr %18, align 4
  call void @_ZN2cv11bioinspired12RetinaFilter25setMagnoCoefficientsTableEfffffff(ptr noundef nonnull align 8 dereferenceable(1217) %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29)
  %30 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 3
  %31 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN2cv11bioinspired12RetinaFilter45activateNormalizeMagnoOutput_0_maxOutputValueEb(ptr noundef nonnull align 8 dereferenceable(1217) %31, i1 noundef zeroext %33)
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %37, i32 0, i32 0
  %39 = zext i1 %35 to i8
  store i8 %39, ptr %38, align 8
  %40 = load float, ptr %12, align 4
  %41 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %42, i32 0, i32 1
  store float %40, ptr %43, align 4
  %44 = load float, ptr %13, align 4
  %45 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %46, i32 0, i32 2
  store float %44, ptr %47, align 8
  %48 = load float, ptr %14, align 4
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %50, i32 0, i32 3
  store float %48, ptr %51, align 4
  %52 = load float, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %54, i32 0, i32 4
  store float %52, ptr %55, align 8
  %56 = load float, ptr %16, align 4
  %57 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %58, i32 0, i32 5
  store float %56, ptr %59, align 4
  %60 = load float, ptr %17, align 4
  %61 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %62, i32 0, i32 6
  store float %60, ptr %63, align 8
  %64 = load float, ptr %18, align 4
  %65 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %20, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %66, i32 0, i32 7
  store float %64, ptr %67, align 4
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef 0.000000e+00)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl5setupENS0_16RetinaParametersE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%"struct.cv::bioinspired::RetinaParameters") align 8 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %37, i32 0, i32 7
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 4
  call void @_ZN2cv11bioinspired10RetinaImpl26setupOPLandIPLParvoChannelEbbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %4, i1 noundef zeroext %10, i1 noundef zeroext %15, float noundef %19, float noundef %23, float noundef %27, float noundef %31, float noundef %35, float noundef %39, float noundef %43)
  %44 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %58, i32 0, i32 3
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %62, i32 0, i32 4
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %66, i32 0, i32 5
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %4, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %74, i32 0, i32 7
  %76 = load float, ptr %75, align 4
  call void @_ZN2cv11bioinspired10RetinaImpl20setupIPLMagnoChannelEbfffffff(ptr noundef nonnull align 8 dereferenceable(112) %4, i1 noundef zeroext %48, float noundef %52, float noundef %56, float noundef %60, float noundef %64, float noundef %68, float noundef %72, float noundef %76)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl10printSetupB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.23)
          to label %13 unwind label %171

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.24)
          to label %15 unwind label %171

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.25)
          to label %17 unwind label %171

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.26)
          to label %19 unwind label %171

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %24)
          to label %26 unwind label %171

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.27)
          to label %28 unwind label %171

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %33)
          to label %35 unwind label %171

35:                                               ; preds = %28
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.28)
          to label %37 unwind label %171

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %41)
          to label %43 unwind label %171

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.29)
          to label %45 unwind label %171

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %44, float noundef %49)
          to label %51 unwind label %171

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.30)
          to label %53 unwind label %171

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %52, float noundef %57)
          to label %59 unwind label %171

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.31)
          to label %61 unwind label %171

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %60, float noundef %65)
          to label %67 unwind label %171

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.32)
          to label %69 unwind label %171

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 4
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %68, float noundef %73)
          to label %75 unwind label %171

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.33)
          to label %77 unwind label %171

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %79, i32 0, i32 7
  %81 = load float, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %76, float noundef %81)
          to label %83 unwind label %171

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.34)
          to label %85 unwind label %171

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %87, i32 0, i32 8
  %89 = load float, ptr %88, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %84, float noundef %89)
          to label %91 unwind label %171

91:                                               ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.35)
          to label %93 unwind label %171

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.23)
          to label %96 unwind label %171

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.36)
          to label %98 unwind label %171

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.25)
          to label %100 unwind label %171

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.37)
          to label %102 unwind label %171

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext %107)
          to label %109 unwind label %171

109:                                              ; preds = %102
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.38)
          to label %111 unwind label %171

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %113 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %110, float noundef %115)
          to label %117 unwind label %171

117:                                              ; preds = %111
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.39)
          to label %119 unwind label %171

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %121 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %121, i32 0, i32 2
  %123 = load float, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %118, float noundef %123)
          to label %125 unwind label %171

125:                                              ; preds = %119
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.40)
          to label %127 unwind label %171

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %129 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %126, float noundef %131)
          to label %133 unwind label %171

133:                                              ; preds = %127
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.41)
          to label %135 unwind label %171

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %137 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %137, i32 0, i32 4
  %139 = load float, ptr %138, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %134, float noundef %139)
          to label %141 unwind label %171

141:                                              ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.42)
          to label %143 unwind label %171

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %145 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %145, i32 0, i32 5
  %147 = load float, ptr %146, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %142, float noundef %147)
          to label %149 unwind label %171

149:                                              ; preds = %143
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.43)
          to label %151 unwind label %171

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %153 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %153, i32 0, i32 6
  %155 = load float, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %150, float noundef %155)
          to label %157 unwind label %171

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.44)
          to label %159 unwind label %171

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 1
  %161 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %161, i32 0, i32 7
  %163 = load float, ptr %162, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %158, float noundef %163)
          to label %165 unwind label %171

165:                                              ; preds = %159
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.45)
          to label %167 unwind label %171

167:                                              ; preds = %165
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %168 unwind label %171

168:                                              ; preds = %167
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

171:                                              ; preds = %167, %165, %159, %157, %151, %149, %143, %141, %135, %133, %127, %125, %119, %117, %111, %109, %102, %100, %98, %96, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %37, %35, %28, %26, %19, %17, %15, %13, %2
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  br label %179

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %125

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.4)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.25)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.5)
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.6)
  %24 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.7)
  %30 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.8)
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %37, i32 0, i32 3
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef @.str.9)
  %42 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %43, i32 0, i32 4
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef @.str.10)
  %48 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %49, i32 0, i32 5
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef @.str.11)
  %54 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %55, i32 0, i32 6
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef @.str.12)
  %60 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %61, i32 0, i32 7
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef @.str.13)
  %66 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %67, i32 0, i32 8
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef @.str.45)
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef @.str.14)
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef @.str.25)
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef @.str.6)
  %77 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %78, i32 0, i32 0
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef @.str.15)
  %83 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %84, i32 0, i32 1
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef @.str.16)
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %90, i32 0, i32 2
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef @.str.17)
  %95 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %96 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %96, i32 0, i32 3
  %98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef @.str.18)
  %101 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %102 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %102, i32 0, i32 4
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef @.str.19)
  %107 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %108 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %108, i32 0, i32 5
  %110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef @.str.20)
  %113 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %114, i32 0, i32 6
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef @.str.21)
  %119 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %5, i32 0, i32 1
  %120 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %120, i32 0, i32 7
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef @.str.45)
  br label %125

125:                                              ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef @.str.54, i32 noundef 1201) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::FileStorage", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::FileStorage", ptr %48, i32 0, i32 1
  store i32 6, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %15
  %53 = load ptr, ptr %3, align 8
  ret ptr %53

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef @.str.54, i32 noundef 1201) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load float, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter12setColorModeEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %6, i32 0, i32 18
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter43setPhotoreceptorsLocalAdaptationSensitivityEf(ptr noundef nonnull align 8 dereferenceable(1217) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %5, i32 0, i32 8
  %7 = load float, ptr %4, align 4
  %8 = fsub float 1.000000e+00, %7
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %6, float noundef %8)
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter24setOPLandParvoParametersEfffffff(ptr noundef nonnull align 8 dereferenceable(1217) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %17, i32 0, i32 9
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %14, align 4
  %24 = load float, ptr %15, align 4
  call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %17, i32 0, i32 9
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load float, ptr %16, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %26, float noundef %27)
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter47setParvoGanglionCellsLocalAdaptationSensitivityEf(ptr noundef nonnull align 8 dereferenceable(1217) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load float, ptr %4, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %7, float noundef %8)
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter45activateNormalizeParvoOutput_0_maxOutputValueEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter25setMagnoCoefficientsTableEfffffff(ptr noundef nonnull align 8 dereferenceable(1217) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %17, i32 0, i32 10
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %15, align 4
  %24 = load float, ptr %16, align 4
  call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %17, i32 0, i32 10
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load float, ptr %14, align 4
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %26, float noundef %27)
  call void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter45activateNormalizeMagnoOutput_0_maxOutputValueEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %12, i32 0, i32 4
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %15 unwind label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %12, i32 0, i32 2
  %17 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %43

18:                                               ; preds = %15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %5, align 1
  %20 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %12, i32 0, i32 3
  %21 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %12, i32 0, i32 2
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %12, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi i1 [ false, %18 ], [ %32, %30 ]
  %35 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext %34, i1 noundef zeroext false)
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %48

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl3runERKNS_11_InputArrayE, ptr noundef @.str.47, i32 noundef 572) #16
          to label %38 unwind label %52

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %58

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %58

57:                                               ; preds = %33
  ret void

58:                                               ; preds = %56, %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca [4 x %"class.cv::Mat"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca [3 x %"class.cv::Mat"], align 16
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Mat_.14", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %41 unwind label %45

41:                                               ; preds = %3
  br i1 %40, label %42, label %58

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %49

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef @.str.47, i32 noundef 781) #16
          to label %44 unwind label %53

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %248, %245, %66, %60, %58, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %281

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %281

58:                                               ; preds = %41
  %59 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store i32 %59, ptr %12, align 4
  store i32 5, ptr %13, align 4
  %61 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %62 unwind label %45

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
          to label %66 unwind label %135

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %64, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %45

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %139

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %73, %77
  %79 = mul nsw i32 %78, 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %174

82:                                               ; preds = %75
  store ptr %20, ptr %21, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %84 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %143

85:                                               ; preds = %82
  store i64 %84, ptr %22, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88) #3
  %90 = load i64, ptr %22, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %90, i32 noundef 5, ptr noundef %89, i64 noundef 0)
          to label %91 unwind label %143

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 1
  store ptr %92, ptr %21, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %94 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %143

95:                                               ; preds = %91
  store i64 %94, ptr %23, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98) #3
  %100 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %92, i64 %100, i32 noundef 5, ptr noundef %99, i64 noundef 0)
          to label %101 unwind label %143

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 2
  store ptr %102, ptr %21, align 8
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %143

105:                                              ; preds = %101
  store i64 %104, ptr %24, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0) #3
  %108 = load i64, ptr %24, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %102, i64 %108, i32 noundef 5, ptr noundef %107, i64 noundef 0)
          to label %109 unwind label %143

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 3
  store ptr %110, ptr %21, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 4
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %110, %109 ], [ %114, %112 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #3
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i64 1
  store ptr %114, ptr %21, align 8
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %116, label %112

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %118 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %154

119:                                              ; preds = %116
  store i64 %118, ptr %26, align 4
  %120 = load i64, ptr %26, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %120, i32 noundef 5)
          to label %121 unwind label %154

121:                                              ; preds = %119
  %122 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %20, i64 0, i64 3
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %124 unwind label %158

124:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %125 unwind label %154

125:                                              ; preds = %124
  %126 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %126)
          to label %127 unwind label %162

127:                                              ; preds = %125
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %128 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %20, i32 0, i32 0
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %128, i64 4
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %129, %127 ], [ %132, %130 ]
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %131, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #3
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  br label %278

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %281

139:                                              ; preds = %71
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %281

143:                                              ; preds = %105, %101, %95, %91, %85, %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = icmp eq ptr %20, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %149, %143
  %150 = phi ptr [ %147, %143 ], [ %151, %149 ]
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #3
  %152 = icmp eq ptr %151, %20
  br i1 %152, label %153, label %149

153:                                              ; preds = %149, %143
  br label %281

154:                                              ; preds = %124, %119, %116
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %166

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %166

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %166

166:                                              ; preds = %162, %158, %154
  %167 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %20, i32 0, i32 0
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i64 4
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %168, %166 ], [ %171, %169 ]
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %170, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #3
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %173, label %169

173:                                              ; preds = %169
  br label %281

174:                                              ; preds = %75
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %242

177:                                              ; preds = %174
  store ptr %28, ptr %29, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %179 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %215

180:                                              ; preds = %177
  store i64 %179, ptr %30, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = zext i32 %182 to i64
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %183) #3
  %185 = load i64, ptr %30, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %185, i32 noundef 5, ptr noundef %184, i64 noundef 0)
          to label %186 unwind label %215

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 1
  store ptr %187, ptr %29, align 8
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %189 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %190 unwind label %215

190:                                              ; preds = %186
  store i64 %189, ptr %31, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 noundef %193) #3
  %195 = load i64, ptr %31, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %187, i64 %195, i32 noundef 5, ptr noundef %194, i64 noundef 0)
          to label %196 unwind label %215

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 2
  store ptr %197, ptr %29, align 8
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %199 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %200 unwind label %215

200:                                              ; preds = %196
  store i64 %199, ptr %32, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef 0) #3
  %203 = load i64, ptr %32, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %197, i64 %203, i32 noundef 5, ptr noundef %202, i64 noundef 0)
          to label %204 unwind label %215

204:                                              ; preds = %200
  invoke void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %205 unwind label %226

205:                                              ; preds = %204
  %206 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %28, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %206)
          to label %207 unwind label %230

207:                                              ; preds = %205
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %208 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %28, i32 0, i32 0
  %209 = getelementptr inbounds %"class.cv::Mat", ptr %208, i64 3
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi ptr [ %209, %207 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #3
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %214, label %210

214:                                              ; preds = %210
  br label %277

215:                                              ; preds = %200, %196, %190, %186, %180, %177
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %29, align 8
  %220 = icmp eq ptr %28, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %221, %215
  %222 = phi ptr [ %219, %215 ], [ %223, %221 ]
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %222, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #3
  %224 = icmp eq ptr %223, %28
  br i1 %224, label %225, label %221

225:                                              ; preds = %221, %215
  br label %281

226:                                              ; preds = %204
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %8, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %9, align 4
  br label %234

230:                                              ; preds = %205
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %8, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %9, align 4
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %234

234:                                              ; preds = %230, %226
  %235 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %28, i32 0, i32 0
  %236 = getelementptr inbounds %"class.cv::Mat", ptr %235, i64 3
  br label %237

237:                                              ; preds = %237, %234
  %238 = phi ptr [ %236, %234 ], [ %239, %237 ]
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %238, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #3
  %240 = icmp eq ptr %239, %235
  br i1 %240, label %241, label %237

241:                                              ; preds = %237
  br label %281

242:                                              ; preds = %174
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %247 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %248 unwind label %45

248:                                              ; preds = %245
  store i64 %247, ptr %35, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef 0) #3
  %251 = load i64, ptr %35, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %251, i32 noundef 5, ptr noundef %250, i64 noundef 0)
          to label %252 unwind label %45

252:                                              ; preds = %248
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %254 unwind label %259

254:                                              ; preds = %253
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %276

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  br label %263

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %8, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %281

264:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE, ptr noundef @.str.47, i32 noundef 825) #16
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  br label %275

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %8, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %281

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %214
  br label %278

278:                                              ; preds = %277, %134
  %279 = load i32, ptr %12, align 4
  %280 = icmp sgt i32 %279, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret i1 %280

281:                                              ; preds = %275, %263, %241, %225, %173, %153, %139, %135, %57, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl20applyFastToneMappingERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::valarray", align 8
  %14 = alloca %"class.std::valarray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %57

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 2
  %19 = invoke noundef zeroext i1 @_ZN2cv11bioinspired10RetinaImpl28_convertCvMat2ValarrayBufferERKNS_11_InputArrayERSt8valarrayIfE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %61

20:                                               ; preds = %17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %7, align 1
  %22 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %23 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %23)
  %25 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %26 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %27 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %26)
  %28 = mul i32 %24, %27
  store i32 %28, ptr %12, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %70

31:                                               ; preds = %20
  %32 = load i32, ptr %12, align 4
  %33 = mul i32 %32, 3
  %34 = zext i32 %33 to i64
  call void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %34)
  %35 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %36 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  %37 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 2
  %38 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %43, i32 0, i32 8
  %45 = load float, ptr %44, align 4
  invoke void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true, float noundef %41, float noundef %45)
          to label %46 unwind label %66

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %48 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %49 = invoke noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %48)
          to label %50 unwind label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %52 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %53 = invoke noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %52)
          to label %54 unwind label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %49, i32 noundef %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %66

56:                                               ; preds = %54
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %99

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %65

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %100

66:                                               ; preds = %54, %50, %46, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %100

70:                                               ; preds = %20
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  call void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %72)
  %73 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %74 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  %75 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 2
  %76 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %81, i32 0, i32 8
  %83 = load float, ptr %82, align 4
  invoke void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %14, float noundef %79, float noundef %83)
          to label %84 unwind label %95

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %86 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %87 = invoke noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %86)
          to label %88 unwind label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %15, i32 0, i32 3
  %90 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #3
  %91 = invoke noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %90)
          to label %92 unwind label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %87, i32 noundef %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %99

95:                                               ; preds = %92, %88, %84, %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @_ZNSt8valarrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %100

99:                                               ; preds = %94, %56
  ret void

100:                                              ; preds = %95, %66, %65
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Point_", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Point_.13", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Point_", align 8
  %29 = alloca %"class.cv::Vec", align 1
  %30 = alloca %"class.cv::Point_.13", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %80, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %38, i32 noundef %39)
  %40 = load i64, ptr %14, align 4
  call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %40, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %76, %36
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4
  %53 = uitofp i32 %52 to double
  %54 = load i32, ptr %16, align 4
  %55 = uitofp i32 %54 to double
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef %53, double noundef %55)
          to label %56 unwind label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %57, i32 1
  store ptr %58, ptr %13, align 8
  %59 = load float, ptr %57, align 4
  %60 = invoke noundef i32 @_ZL7cvRoundf(float noundef %59)
          to label %61 unwind label %71

61:                                               ; preds = %56
  %62 = trunc i32 %60 to i8
  %63 = invoke i64 @_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %64 unwind label %71

64:                                               ; preds = %61
  store i64 %63, ptr %21, align 4
  %65 = load i64, ptr %21, align 4
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %65)
          to label %67 unwind label %71

67:                                               ; preds = %64
  store i8 %62, ptr %66, align 1
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %47, !llvm.loop !4

71:                                               ; preds = %64, %61, %56, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %19, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %156

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %42, !llvm.loop !6

79:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %155

80:                                               ; preds = %6
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = mul i32 %81, %82
  store i32 %83, ptr %22, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %9, align 4
  %86 = mul i32 %84, %85
  %87 = mul i32 %86, 2
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %89, i32 noundef %90)
  %91 = load i64, ptr %24, align 4
  call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 %91, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %92 = load ptr, ptr %12, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
  store i32 0, ptr %26, align 4
  br label %93

93:                                               ; preds = %151, %80
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %93
  store i32 0, ptr %27, align 4
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, ptr %27, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  %103 = load i32, ptr %27, align 4
  %104 = uitofp i32 %103 to double
  %105 = load i32, ptr %26, align 4
  %106 = uitofp i32 %105 to double
  invoke void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef %104, double noundef %106)
          to label %107 unwind label %146

107:                                              ; preds = %102
  invoke void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %29)
          to label %108 unwind label %146

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = load float, ptr %109, align 4
  %111 = invoke noundef i32 @_ZL7cvRoundf(float noundef %110)
          to label %112 unwind label %146

112:                                              ; preds = %108
  %113 = trunc i32 %111 to i8
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 2)
          to label %115 unwind label %146

115:                                              ; preds = %112
  store i8 %113, ptr %114, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %22, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = invoke noundef i32 @_ZL7cvRoundf(float noundef %120)
          to label %122 unwind label %146

122:                                              ; preds = %115
  %123 = trunc i32 %121 to i8
  %124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 1)
          to label %125 unwind label %146

125:                                              ; preds = %122
  store i8 %123, ptr %124, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %23, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = invoke noundef i32 @_ZL7cvRoundf(float noundef %130)
          to label %132 unwind label %146

132:                                              ; preds = %125
  %133 = trunc i32 %131 to i8
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 0)
          to label %135 unwind label %146

135:                                              ; preds = %132
  store i8 %133, ptr %134, align 1
  %136 = invoke i64 @_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %137 unwind label %146

137:                                              ; preds = %135
  store i64 %136, ptr %30, align 4
  %138 = load i64, ptr %30, align 4
  %139 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 %138)
          to label %140 unwind label %146

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %29, i64 3, i1 false)
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %27, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds float, ptr %144, i32 1
  store ptr %145, ptr %13, align 8
  br label %98, !llvm.loop !7

146:                                              ; preds = %137, %135, %132, %125, %122, %115, %112, %108, %107, %102
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %19, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %156

150:                                              ; preds = %98
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %26, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %26, align 4
  br label %93, !llvm.loop !8

154:                                              ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %155

155:                                              ; preds = %154, %79
  ret void

156:                                              ; preds = %146, %71
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %20, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

declare void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl8getParvoERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 610) #16
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %52

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %27 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter12getColorModeEv(ptr noundef nonnull align 8 dereferenceable(1217) %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %31 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter14getColorOutputEv(ptr noundef nonnull align 8 dereferenceable(1217) %31)
  %33 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %34 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %34)
  %36 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %37 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %38 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %37)
  %39 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %35, i32 noundef %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %51

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %42 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %42)
  %44 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %45 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  %46 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %45)
  %47 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %48 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %49 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %48)
  %50 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46, i32 noundef %49, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %51

51:                                               ; preds = %40, %29
  ret void

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter12getColorModeEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter14getColorOutputEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl8getMagnoERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 639) #16
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %27 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter17getMovingContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %27)
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %30 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter15getOutputNBrowsEv(ptr noundef nonnull align 8 dereferenceable(1217) %30)
  %32 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %33 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %34 = call noundef i32 @_ZN2cv11bioinspired12RetinaFilter18getOutputNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(1217) %33)
  %35 = load ptr, ptr %4, align 8
  call void @_ZN2cv11bioinspired10RetinaImpl28_convertValarrayBuffer2cvMatERKSt8valarrayIfEjjbRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %31, i32 noundef %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %35)
  ret void

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter17getMovingContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 662) #16
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %33

26:                                               ; preds = %2
  call void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %10)
  %27 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getMagnoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl11getMagnoRAWERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 696) #16
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %38

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %30 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter17getMovingContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %30)
  %32 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %35 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter17getMovingContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %35)
  %37 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %33, i32 noundef 1, i32 noundef 5, ptr noundef %37, i64 noundef 0)
  ret void

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 685) #16
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %33

26:                                               ; preds = %2
  call void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %10)
  %27 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11bioinspired10RetinaImpl11getParvoRAWEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11bioinspired10RetinaImpl11getParvoRAWERKNS_12_OutputArrayE, ptr noundef @.str.47, i32 noundef 703) #16
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %53

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %30 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %31 = call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter12getColorModeEv(ptr noundef nonnull align 8 dereferenceable(1217) %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %34 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter14getColorOutputEv(ptr noundef nonnull align 8 dereferenceable(1217) %34)
  %36 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %39 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired12RetinaFilter14getColorOutputEv(ptr noundef nonnull align 8 dereferenceable(1217) %39)
  %41 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %37, i32 noundef 1, i32 noundef 5, ptr noundef %41, i64 noundef 0)
  br label %52

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %44 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %44)
  %46 = call noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %9, i32 0, i32 3
  %49 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull align 8 dereferenceable(1217) %49)
  %51 = call noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %47, i32 noundef 1, i32 noundef 5, ptr noundef %51, i64 noundef 0)
  br label %52

52:                                               ; preds = %42, %32
  ret void

53:                                               ; preds = %26
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8valarrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8get_dataIfEEPKT_RKSt8valarrayIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #3
  ret ptr %4
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8valarrayIfE6resizeEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %9, ptr noundef %14)
  %15 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::valarray", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %6, align 4
  call void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %29, ptr noundef %33, float noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, double noundef, double noundef) unnamed_addr #1

declare void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.cv::Point_.13", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_.13", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_.13", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Point_.13", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.cv::Point_.13", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_.13", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_.13", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %17, i64 %20
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8valarrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 21
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl12clearBuffersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl32activateMovingContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN2cv11bioinspired12RetinaFilter32activateMovingContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(1217) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter32activateMovingContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired10RetinaImpl26activateContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::bioinspired::RetinaImpl", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK2cv3PtrINS_11bioinspired12RetinaFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN2cv11bioinspired12RetinaFilter26activateContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(1217) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired12RetinaFilter26activateContoursProcessingEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bioinspired::RetinaFilter", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired6RetinaD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired6RetinaD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired16RetinaParameters24OPLandIplParvoParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 2
  store float 7.500000e-01, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 3
  store float 0x3FECCCCCC0000000, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 4
  store float 0x3FE0F5C280000000, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 5
  store float 0x3F847AE140000000, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 6
  store float 5.000000e-01, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 7
  store float 7.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::OPLandIplParvoParameters", ptr %3, i32 0, i32 8
  store float 7.500000e-01, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired16RetinaParameters18IplMagnoParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 3
  store float 7.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 4
  store float 2.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 5
  store float 0x3FEE666660000000, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.cv::bioinspired::RetinaParameters::IplMagnoParameters", ptr %3, i32 0, i32 7
  store float 7.000000e+00, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE12getNBcolumnsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired17BasicRetinaFilter9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11bioinspired14TemplateBufferIfE9getNBrowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::TemplateBuffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired11RetinaColor18setColorSaturationEbf(ptr noundef nonnull align 8 dereferenceable(349) %0, i1 noundef zeroext %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %8, i32 0, i32 5
  store float %13, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17BasicRetinaFilter25setV0CompressionParameterEf(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 7
  store float %9, ptr %10, align 8
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 10
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 8
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %4, align 4
  %16 = fsub float 1.000000e+00, %15
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %5, i32 0, i32 11
  store float %17, ptr %18, align 8
  ret void
}

declare void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 dereferenceable(1217)) #1

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired11RetinaColor26getDemultiplexedColorFrameEv(ptr noundef nonnull align 8 dereferenceable(349) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::RetinaColor", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv11bioinspired17BasicRetinaFilter9getOutputEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bioinspired::BasicRetinaFilter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired10RetinaImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %28) #3
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::bioinspired::RetinaImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 144115188075855871
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 128
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 72057594037927935
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.15", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 4
  call void @_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11bioinspired10RetinaImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11bioinspired10RetinaImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11bioinspired10RetinaImplEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11bioinspired10RetinaImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11bioinspired10RetinaImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEEC2INS1_10RetinaImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10RetinaImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired6RetinaELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10RetinaImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSB_RKfSF_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired10RetinaImplEEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSB_RKfSF_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %27, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %19, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEERKbRKiSD_RKfSH_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %30, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %31 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired10RetinaImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %32) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11bioinspired10RetinaImplESaIvEJRKNS4_5Size_IiEERKbRKiSD_RKfSH_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator.16", align 1
  %20 = alloca %"struct.std::__allocated_ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %29 unwind label %45

29:                                               ; preds = %9
  %30 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %49

38:                                               ; preds = %29
  store ptr %31, ptr %24, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr null) #3
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %"class.std::__shared_count", ptr %26, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #3
  %44 = load ptr, ptr %12, align 8
  store ptr %43, ptr %44, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  ret void

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %53

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %22, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEERKbRKiSD_RKfSH_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %18, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(112) %19) #3
  %20 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11bioinspired10RetinaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #3
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEERKbRKiSB_RKfSF_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %28

27:                                               ; preds = %7
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11bioinspired10RetinaImplEJRKNS3_5Size_IiEERKbRKiSB_RKfSF_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  call void @_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11bioinspired10RetinaImplEJRKNS0_5Size_IiEERKbRKiS8_RKfSC_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 8, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %13, align 8
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load float, ptr %28, align 4
  %30 = load i64, ptr %15, align 4
  call void @_ZN2cv11bioinspired10RetinaImplC1ENS_5Size_IiEEbibff(ptr noundef nonnull align 8 dereferenceable(112) %16, i64 %30, i1 noundef zeroext %20, i32 noundef %22, i1 noundef zeroext %25, float noundef %27, float noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11bioinspired12RetinaFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef ptr @_ZSt22__valarray_get_storageIfEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 4
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIfEvPT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Array_default_ctorIfLb1EE8_S_do_itEPfS1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIfEvPT_S1_S0_(ptr noundef %0, ptr noundef %1, float noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %7, ptr noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Array_init_ctorIfLb1EE8_S_do_itEPfS1_f(ptr noundef %0, ptr noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load float, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store float %12, ptr %13, align 4
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired12RetinaFilterEE5resetIS2_EEvRKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv11bioinspired12RetinaFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11bioinspired12RetinaFilterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %20) #3
  call void @_ZdlPv(ptr noundef %20) #18
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217)) unnamed_addr #2

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv11bioinspired12RetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(1217) %5) #3
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11bioinspired12RetinaFilterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv11bioinspired12RetinaFilterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.13", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.13", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #12 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 29, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 4, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 4, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef @.str.56, i32 noundef 1442) #16
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 29
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 29, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863651, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 21, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 3, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef @.str.56, i32 noundef 1442) #16
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 21
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi3EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 21, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863659, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi3EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 21
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retina.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

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
