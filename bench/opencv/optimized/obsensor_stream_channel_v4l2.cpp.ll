; ModuleID = 'bench/opencv/original/obsensor_stream_channel_v4l2.cpp.ll'
source_filename = "bench/opencv/original/obsensor_stream_channel_v4l2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::obsensor::V4L2Context" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::obsensor::UvcDeviceInfo, std::allocator<cv::obsensor::UvcDeviceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::obsensor::UvcDeviceInfo, std::allocator<cv::obsensor::UvcDeviceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::obsensor::UvcDeviceInfo, std::allocator<cv::obsensor::UvcDeviceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::obsensor::UvcDeviceInfo, std::allocator<cv::obsensor::UvcDeviceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::obsensor::UvcDeviceInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i16, i16, [2 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%struct.v4l2_capability = type { [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, [3 x i32] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::pair.12" = type { %"class.std::__cxx11::basic_string", %"struct.cv::obsensor::UvcDeviceInfo" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.v4l2_format = type { i32, %union.anon.27 }
%union.anon.27 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_streamparm = type { i32, %union.anon.30 }
%union.anon.30 = type { %struct.v4l2_captureparm, [160 x i8] }
%struct.v4l2_captureparm = type { i32, i32, %struct.v4l2_fract, i32, i32, [4 x i32] }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, [1 x i32] }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.31, i32, i32, %union.anon.32 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i32 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.cv::obsensor::V4L2FrameBuffer" = type { i32, ptr }
%struct.fd_set = type { [16 x i64] }
%"struct.cv::obsensor::Frame" = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%struct.uvc_xu_control_query = type { i8, i8, i8, i16, ptr }
%struct.timespec = type { i64, i64 }

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev = comdat any

$_ZN2cv8obsensor13UvcDeviceInfoD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev = comdat any

$_ZN2cv8obsensor17IUvcStreamChannelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueISB_EES6_ISt17_Rb_tree_iteratorISB_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"ioctl: fd=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c", req=\00", align 1
@.str.2 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp\00", align 1
@__func__._ZN2cv8obsensor6xioctlEiiPv = private unnamed_addr constant [7 x i8] c"xioctl\00", align 1
@_ZZN2cv8obsensor11V4L2Context11getInstanceEvE8instance = internal global %"class.cv::obsensor::V4L2Context" zeroinitializer, align 1
@_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"/sys/class/video4linux\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"/busnum\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"/devpath\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"/devnum\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ioctl error return: \00", align 1
@__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv = private unnamed_addr constant [23 x i8] c"queryUvcDeviceInfoList\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"/device/modalias\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"usb:v\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/device/interface\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"/device/bInterfaceNumber\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"UVC device found: name=\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", vid=\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", pid=\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c", mi=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c", uid=\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c", id=\00", align 1
@_ZTVN2cv8obsensor17V4L2StreamChannelE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv8obsensor17V4L2StreamChannelE, ptr @_ZN2cv8obsensor17V4L2StreamChannelD2Ev, ptr @_ZN2cv8obsensor17V4L2StreamChannelD0Ev, ptr @_ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr @_ZN2cv8obsensor17V4L2StreamChannel4stopEv, ptr @_ZN2cv8obsensor17IUvcStreamChannel11setPropertyEiPKhj, ptr @_ZN2cv8obsensor17IUvcStreamChannel11getPropertyEiPhPj, ptr @_ZNK2cv8obsensor17IUvcStreamChannel10streamTypeEv, ptr @_ZNK2cv8obsensor17IUvcStreamChannel6getPidEv, ptr @_ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj, ptr @_ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj] }, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Open \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" failed ! errno=\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE = private unnamed_addr constant [18 x i8] c"V4L2StreamChannel\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c": repetitive operation!\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv = private unnamed_addr constant [10 x i8] c"grabFrame\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj = private unnamed_addr constant [6 x i8] c"setXu\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj = private unnamed_addr constant [6 x i8] c"getXu\00", align 1
@__func__._ZN2cv8obsensor17V4L2StreamChannel4stopEv = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8obsensor17V4L2StreamChannelE = hidden constant [34 x i8] c"N2cv8obsensor17V4L2StreamChannelE\00", align 1
@_ZTIN2cv8obsensor17IUvcStreamChannelE = external constant ptr
@_ZTIN2cv8obsensor17V4L2StreamChannelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8obsensor17V4L2StreamChannelE, ptr @_ZTIN2cv8obsensor17IUvcStreamChannelE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8obsensor17IUvcStreamChannelE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden constant [96 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obsensor_stream_channel_v4l2.cpp, ptr null }]

@_ZN2cv8obsensor17V4L2StreamChannelC1ERKNS0_13UvcDeviceInfoE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE
@_ZN2cv8obsensor17V4L2StreamChannelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8obsensor17V4L2StreamChannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %1 to i64
  %7 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %6, ptr noundef %2) #21
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = tail call ptr @__errno_location() #22
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %11 = phi i32 [ 4, %.lr.ph ], [ %19, %.critedge2.backedge ]
  %.02126 = phi i32 [ 5, %.lr.ph ], [ %11, %.critedge2.backedge ]
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %.critedge2.backedge, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 16
  %16 = icmp sgt i32 %.02126, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.critedge2.backedge, label %.critedge.thread

.critedge2.backedge:                              ; preds = %14, %10
  %18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %6, ptr noundef %2) #21
  %19 = add nsw i32 %11, -1
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.critedge2.backedge, %3
  %.lcssa = phi i32 [ %7, %3 ], [ %18, %.critedge2.backedge ]
  %21 = icmp slt i32 %.lcssa, 0
  br i1 %21, label %.critedge.thread, label %50

.critedge.thread:                                 ; preds = %14, %.critedge
  %22 = phi i32 [ %.lcssa, %.critedge ], [ -1, %14 ]
  %23 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.critedge.thread
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %50, label %28

28:                                               ; preds = %24, %.critedge.thread
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
          to label %31 unwind label %45

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %0)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %1)
          to label %37 unwind label %45

37:                                               ; preds = %35
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %23, align 8
  br label %40

40:                                               ; preds = %37, %38
  %41 = phi ptr [ %39, %38 ], [ null, %37 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__._ZN2cv8obsensor6xioctlEiiPv, ptr noundef %43)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %50

45:                                               ; preds = %40, %35, %33, %31, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  resume { ptr, i32 } %.pn

50:                                               ; preds = %44, %24, %.critedge
  %51 = phi i32 [ %22, %44 ], [ %22, %24 ], [ %.lcssa, %.critedge ]
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv8obsensor11V4L2Context11getInstanceEv() local_unnamed_addr #5 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv8obsensor11V4L2Context11getInstanceEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::obsensor::UvcDeviceInfo", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::basic_ifstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::basic_ifstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::basic_ifstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %struct.v4l2_capability, align 4
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::basic_ifstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::basic_ifstream", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::basic_ifstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.std::pair.12", align 8
  %50 = alloca %"struct.cv::obsensor::UvcDeviceInfo", align 8
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %86

58:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %59 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  br i1 %59, label %61, label %.loopexit185

61:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %88

62:                                               ; preds = %61
  invoke void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %63 unwind label %90

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not174204 = icmp eq ptr %64, %66
  br i1 %.not174204, label %.loopexit185, label %.lr.ph206

.lr.ph206:                                        ; preds = %63
  %67 = getelementptr inbounds i8, ptr %9, i64 32
  %68 = getelementptr inbounds i8, ptr %9, i64 64
  %69 = getelementptr inbounds i8, ptr %9, i64 96
  %70 = getelementptr inbounds i8, ptr %9, i64 98
  %71 = getelementptr inbounds i8, ptr %9, i64 100
  %72 = getelementptr inbounds i8, ptr %34, i64 84
  %73 = getelementptr inbounds i8, ptr %49, i64 32
  %74 = getelementptr inbounds i8, ptr %49, i64 64
  %75 = getelementptr inbounds i8, ptr %49, i64 96
  %76 = getelementptr inbounds i8, ptr %49, i64 128
  %77 = getelementptr inbounds i8, ptr %35, i64 16
  br label %78

78:                                               ; preds = %.lr.ph206, %.critedge.thread
  %.sroa.0166.0205 = phi ptr [ %64, %.lr.ph206 ], [ %312, %.critedge.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  store i16 0, ptr %69, align 8
  store i16 0, ptr %70, align 2
  store i16 0, ptr %71, align 4
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205, ptr noundef nonnull @.str.5, i64 noundef -1) #21
  %80 = add i64 %79, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205, i64 noundef %80, i64 noundef -1)
          to label %81 unwind label %93

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205) #21
  %83 = call ptr @realpath(ptr noundef %82, ptr noundef nonnull %11) #21
  %.not69 = icmp eq ptr %83, null
  br i1 %.not69, label %.critedge.thread, label %84

84:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.critedge unwind label %95

.critedge:                                        ; preds = %84
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, i64 noundef 0) #21
  %.not176 = icmp eq i64 %85, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %.not176, label %97, label %.critedge.thread

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %413

.loopexit:                                        ; preds = %325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body156

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body156

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %315

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %314

97:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %98 unwind label %117

98:                                               ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef -1) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %99)
          to label %100 unwind label %119

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef -1) #21
  %.not70203 = icmp eq i64 %101, -1
  br i1 %.not70203, label %.loopexit179, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.backedge
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef -1) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %102)
          to label %103 unwind label %.loopexit180

103:                                              ; preds = %.lr.ph
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %.loopexit180

.noexc:                                           ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %106

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %108 unwind label %121

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit unwind label %123

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit: ; preds = %108
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %21, i64 %112
  %114 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %113)
          to label %115 unwind label %123

115:                                              ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br i1 %114, label %.backedge, label %126

.backedge:                                        ; preds = %115, %137, %154
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef -1) #21
  %.not70 = icmp eq i64 %116, -1
  br i1 %.not70, label %.loopexit179, label %.lr.ph, !llvm.loop !7

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %314

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit180:                                     ; preds = %.lr.ph, %103, %126, %143
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp181:                            ; preds = %181, %185, %194, %201, %221, %223, %160
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %108, %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pn71 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body

126:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc108 unwind label %.loopexit180

.noexc108:                                        ; preds = %126
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111 unwind label %128

128:                                              ; preds = %.noexc108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111: ; preds = %.noexc108
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8)
          to label %130 unwind label %138

130:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit113 unwind label %140

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit113: ; preds = %130
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %23, i64 %134
  %136 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %135)
          to label %137 unwind label %140

137:                                              ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit113
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %136, label %.backedge, label %143

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit111
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %130, %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit113
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #21
  br label %142

142:                                              ; preds = %140, %138
  %.pn73 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body

143:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc114 unwind label %.loopexit180

.noexc114:                                        ; preds = %143
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117 unwind label %145

145:                                              ; preds = %.noexc114
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117: ; preds = %.noexc114
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %147 unwind label %155

147:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit119 unwind label %157

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit119: ; preds = %147
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %25, i64 %151
  %153 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
          to label %154 unwind label %157

154:                                              ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit119
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br i1 %153, label %.backedge, label %160

155:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit117
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %147, %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit119
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %25) #21
  br label %159

159:                                              ; preds = %157, %155
  %.pn75 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body

160:                                              ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc120 unwind label %.loopexit.split-lp181

.noexc120:                                        ; preds = %160
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123 unwind label %162

162:                                              ; preds = %.noexc120
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123: ; preds = %.noexc120
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %165 unwind label %171

165:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.10)
          to label %167 unwind label %173

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %169 unwind label %175

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.loopexit179

171:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit123
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn77 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %178

178:                                              ; preds = %177, %171
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %177 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

.loopexit179:                                     ; preds = %.backedge, %100, %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %179 unwind label %189

179:                                              ; preds = %.loopexit179
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %181 unwind label %191

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %180) #21
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %34, i8 0, i64 104, i1 false)
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %184 = invoke i32 (ptr, i32, ...) @open(ptr noundef %183, i32 noundef 0)
          to label %185 unwind label %.loopexit.split-lp181

185:                                              ; preds = %181
  %186 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %184, i32 noundef -2140645888, ptr noundef nonnull %34)
          to label %187 unwind label %.loopexit.split-lp181

187:                                              ; preds = %185
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %194, label %223

189:                                              ; preds = %.loopexit179
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %193

193:                                              ; preds = %191, %189
  %.pn80 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.body

194:                                              ; preds = %187
  %195 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %196 unwind label %.loopexit.split-lp181

196:                                              ; preds = %194
  %.not95 = icmp eq ptr %195, null
  br i1 %.not95, label %201, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %221, label %201

201:                                              ; preds = %197, %196
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %202 unwind label %.loopexit.split-lp181

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.12)
          to label %204 unwind label %216

204:                                              ; preds = %202
  %205 = tail call ptr @__errno_location() #22
  %206 = load i32, ptr %205, align 4
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %206)
          to label %208 unwind label %216

208:                                              ; preds = %204
  br i1 %.not95, label %211, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %195, align 8
  br label %211

211:                                              ; preds = %208, %209
  %212 = phi ptr [ %210, %209 ], [ null, %208 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %213 unwind label %216

213:                                              ; preds = %211
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %212, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %214)
          to label %215 unwind label %218

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %221

216:                                              ; preds = %211, %204, %202
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %220

220:                                              ; preds = %218, %216
  %.pn96 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %.body

221:                                              ; preds = %197, %215
  %222 = invoke i32 @close(i32 noundef %184)
          to label %311 unwind label %.loopexit.split-lp181

223:                                              ; preds = %187
  %224 = invoke i32 @close(i32 noundef %184)
          to label %225 unwind label %.loopexit.split-lp181

225:                                              ; preds = %223
  %226 = load i32, ptr %72, align 4
  %227 = and i32 %226, 1
  %.not82 = icmp eq i32 %227, 0
  br i1 %.not82, label %311, label %228

228:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205)
          to label %.noexc130 unwind label %250

.noexc130:                                        ; preds = %228
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133 unwind label %230

230:                                              ; preds = %.noexc130
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body131

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133: ; preds = %.noexc130
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 8)
          to label %232 unwind label %252

232:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit135 unwind label %254

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit135: ; preds = %232
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %38, i64 %236
  %238 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %237)
          to label %239 unwind label %254

239:                                              ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit135
  br i1 %238, label %.critedge106.sink.split, label %240

240:                                              ; preds = %239
  %241 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %242 = icmp ult i64 %241, 14
  br i1 %242, label %.critedge106.sink.split, label %243

243:                                              ; preds = %240
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 5)
          to label %244 unwind label %254

244:                                              ; preds = %243
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14) #21
  %.not177 = icmp eq i32 %245, 0
  br i1 %.not177, label %246, label %.critedge106.critedge173

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 9)
          to label %248 unwind label %256

248:                                              ; preds = %246
  %249 = load i8, ptr %247, align 1
  %.not178 = icmp eq i8 %249, 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br i1 %.not178, label %260, label %.sink.split

250:                                              ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit141, %228, %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit, %260
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit133
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %259

254:                                              ; preds = %232, %243, %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEEOT_SA_OT0_.exit135
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %258

258:                                              ; preds = %256, %254
  %.pn83 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #21
  br label %259

259:                                              ; preds = %258, %252
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %258 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body131

260:                                              ; preds = %248
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 5, i64 noundef 4)
          to label %261 unwind label %250

261:                                              ; preds = %260
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 8)
          to label %262 unwind label %290

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit unwind label %292

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit: ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 2 dereferenceable(2) %69)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit unwind label %292

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 10, i64 noundef 4)
          to label %265 unwind label %250

265:                                              ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 8)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit139 unwind label %297

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit139: ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 2 dereferenceable(2) %70)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit141 unwind label %297

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit141: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit139
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205)
          to label %.noexc142 unwind label %250

.noexc142:                                        ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit141
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit145 unwind label %270

270:                                              ; preds = %.noexc142
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body131

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit145: ; preds = %.noexc142
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 8)
          to label %272 unwind label %300

272:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %274 unwind label %302

274:                                              ; preds = %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0205)
          to label %.noexc146 unwind label %302

.noexc146:                                        ; preds = %274
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit149 unwind label %276

276:                                              ; preds = %.noexc146
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body147

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit149: ; preds = %.noexc146
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 8)
          to label %278 unwind label %304

278:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit149
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 2 dereferenceable(2) %71)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit unwind label %306

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit: ; preds = %278
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc151 unwind label %302

.noexc151:                                        ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %286

.noexc.i:                                         ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %280 unwind label %281

280:                                              ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %288 unwind label %283

281:                                              ; preds = %.noexc.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %285

285:                                              ; preds = %283, %281
  %.pn.i.i = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body.i

286:                                              ; preds = %.noexc151
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %286, %285
  %eh.lpad-body.i = phi { ptr, i32 } [ %287, %286 ], [ %.pn.i.i, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body147

288:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 8 dereferenceable(6) %69, i64 6, i1 false)
  %289 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueISB_EES6_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertEOSD_.exit unwind label %309

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertEOSD_.exit: ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %45) #21
  br label %.sink.split

290:                                              ; preds = %261
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit, %262
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #21
  br label %294

294:                                              ; preds = %292, %290
  %.pn86 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body131

295:                                              ; preds = %265
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERFRSt8ios_baseS7_EEOT_SB_OT0_.exit139, %266
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #21
  br label %299

299:                                              ; preds = %297, %295
  %.pn88 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body131

300:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit145
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body131

302:                                              ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit, %274, %272
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

304:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit149
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %278
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #21
  br label %308

308:                                              ; preds = %306, %304
  %.pn90 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body147

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #21
  br label %.body147

.body147:                                         ; preds = %276, %.body.i, %302, %309, %308
  %.pn92 = phi { ptr, i32 } [ %310, %309 ], [ %.pn90, %308 ], [ %277, %276 ], [ %303, %302 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %45) #21
  br label %.body131

.body131:                                         ; preds = %230, %270, %250, %.body147, %300, %299, %294, %259
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body147 ], [ %301, %300 ], [ %.pn88, %299 ], [ %.pn86, %294 ], [ %.pn83.pn, %259 ], [ %231, %230 ], [ %251, %250 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body

.critedge106.critedge173:                         ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.critedge106.sink.split

.critedge106.sink.split:                          ; preds = %239, %240, %.critedge106.critedge173
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.sink.split

.sink.split:                                      ; preds = %248, %.critedge106.sink.split, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE6insertEOSD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %311

311:                                              ; preds = %.sink.split, %225, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %81, %.critedge, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %312 = getelementptr inbounds i8, ptr %.sroa.0166.0205, i64 32
  %.not174 = icmp eq ptr %312, %66
  br i1 %.not174, label %.loopexit185, label %78

.body:                                            ; preds = %.loopexit180, %.loopexit.split-lp181, %106, %145, %162, %128, %.body131, %220, %193, %178, %159, %142, %125
  %.pn98 = phi { ptr, i32 } [ %.pn96, %220 ], [ %.pn92.pn, %.body131 ], [ %.pn80, %193 ], [ %.pn77.pn, %178 ], [ %.pn75, %159 ], [ %.pn73, %142 ], [ %.pn71, %125 ], [ %107, %106 ], [ %129, %128 ], [ %146, %145 ], [ %163, %162 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %313

313:                                              ; preds = %.body, %119
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %.body ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %314

314:                                              ; preds = %95, %313, %117
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %313 ], [ %118, %117 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %315

315:                                              ; preds = %314, %93
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %314 ], [ %94, %93 ]
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %9) #21
  br label %.body156

.loopexit185:                                     ; preds = %.critedge.thread, %63, %60
  %316 = load ptr, ptr %55, align 8
  %.not175207 = icmp eq ptr %316, %53
  br i1 %.not175207, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit185
  %317 = getelementptr inbounds i8, ptr %50, i64 32
  %318 = getelementptr inbounds i8, ptr %50, i64 64
  %319 = getelementptr inbounds i8, ptr %50, i64 96
  %320 = getelementptr inbounds i8, ptr %51, i64 16
  %321 = getelementptr inbounds i8, ptr %50, i64 98
  %322 = getelementptr inbounds i8, ptr %50, i64 100
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = getelementptr inbounds i8, ptr %0, i64 16
  br label %325

325:                                              ; preds = %.lr.ph209, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit
  %.sroa.0162.0208 = phi ptr [ %316, %.lr.ph209 ], [ %402, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit ]
  %326 = getelementptr inbounds i8, ptr %.sroa.0162.0208, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %325
  %327 = getelementptr inbounds i8, ptr %.sroa.0162.0208, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %328 unwind label %330

328:                                              ; preds = %.noexc155
  %329 = getelementptr inbounds i8, ptr %.sroa.0162.0208, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %335 unwind label %332

330:                                              ; preds = %.noexc155
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn.i = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body156

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %.sroa.0162.0208, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %319, ptr noundef nonnull align 8 dereferenceable(6) %336, i64 6, i1 false)
  %337 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %340 unwind label %338

338:                                              ; preds = %401, %389, %345, %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

340:                                              ; preds = %335
  %.not = icmp eq ptr %337, null
  br i1 %.not, label %345, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %337, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp slt i32 %343, 4
  br i1 %344, label %386, label %345

345:                                              ; preds = %341, %340
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %346 unwind label %338

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.17)
          to label %348 unwind label %381

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %350 unwind label %381

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.18)
          to label %352 unwind label %381

352:                                              ; preds = %350
  %353 = load i16, ptr %319, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %351, i16 noundef zeroext %353)
          to label %355 unwind label %381

355:                                              ; preds = %352
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.19)
          to label %357 unwind label %381

357:                                              ; preds = %355
  %358 = load i16, ptr %321, align 2
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %356, i16 noundef zeroext %358)
          to label %360 unwind label %381

360:                                              ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.20)
          to label %362 unwind label %381

362:                                              ; preds = %360
  %363 = load i16, ptr %322, align 4
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %361, i16 noundef zeroext %363)
          to label %365 unwind label %381

365:                                              ; preds = %362
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.21)
          to label %367 unwind label %381

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %369 unwind label %381

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.22)
          to label %371 unwind label %381

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %373 unwind label %381

373:                                              ; preds = %371
  br i1 %.not, label %376, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %337, align 8
  br label %376

376:                                              ; preds = %373, %374
  %377 = phi ptr [ %375, %374 ], [ null, %373 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %378 unwind label %381

378:                                              ; preds = %376
  %379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %377, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %379)
          to label %380 unwind label %383

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #21
  br label %386

381:                                              ; preds = %376, %371, %369, %367, %365, %362, %360, %357, %355, %352, %350, %348, %346
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %385

385:                                              ; preds = %383, %381
  %.pn65 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #21
  br label %.body159

386:                                              ; preds = %341, %380
  %387 = load ptr, ptr %323, align 8
  %388 = load ptr, ptr %324, align 8
  %.not.i = icmp eq ptr %387, %388
  br i1 %.not.i, label %401, label %389

389:                                              ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc158 unwind label %338

.noexc158:                                        ; preds = %389
  %390 = getelementptr inbounds i8, ptr %387, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %391 unwind label %393

391:                                              ; preds = %.noexc158
  %392 = getelementptr inbounds i8, ptr %387, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %395

393:                                              ; preds = %.noexc158
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %390) #21
  br label %397

397:                                              ; preds = %395, %393
  %.pn.i.i.i.i = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %387) #21
  br label %.body159

_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %391
  %398 = getelementptr inbounds i8, ptr %387, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %398, ptr noundef nonnull align 8 dereferenceable(6) %319, i64 6, i1 false)
  %399 = load ptr, ptr %323, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 104
  store ptr %400, ptr %323, align 8
  br label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit

401:                                              ; preds = %386
  invoke void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %387, ptr noundef nonnull align 8 dereferenceable(102) %50)
          to label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit unwind label %338

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %402 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0162.0208) #23
  %.not175 = icmp eq ptr %402, %53
  br i1 %.not175, label %._crit_edge, label %325

.body159:                                         ; preds = %338, %397, %385
  %.pn67 = phi { ptr, i32 } [ %.pn65, %385 ], [ %339, %338 ], [ %.pn.i.i.i.i, %397 ]
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %50) #21
  br label %.body156

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit, %.loopexit185
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds i8, ptr %6, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not4.i.i.i.i = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i ], [ %403, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %407 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %403, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %408

408:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %407) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %409 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %409)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %410

410:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

.body156:                                         ; preds = %.loopexit, %.loopexit.split-lp, %334, %.body159, %315, %92
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %315 ], [ %.pn67, %.body159 ], [ %.pn, %92 ], [ %.pn.i, %334 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %413

413:                                              ; preds = %.body156, %86
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %.body156 ], [ %87, %86 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor11V4L2Context19createStreamChannelERKNS0_13UvcDeviceInfoE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(102) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #26, !noalias !10
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !10
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !10
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(102) %2)
          to label %_ZN2cv3PtrINS_8obsensor17V4L2StreamChannelEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !10
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_8obsensor17V4L2StreamChannelEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(102) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv8obsensor17IUvcStreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(102) %1)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17V4L2StreamChannelE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %2
  %.idx = phi i64 [ 144, %2 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  store i32 0, ptr %.ptr, align 8
  %7 = getelementptr inbounds i8, ptr %.ptr, i64 8
  store ptr null, ptr %7, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %8 = icmp eq i64 %.add, 208
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %19 = invoke i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 2050, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %9
  store i32 %19, ptr %5, align 8
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %24, label %56

22:                                               ; preds = %60, %31, %24, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %63

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %26 unwind label %22

26:                                               ; preds = %24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %62, label %31

31:                                               ; preds = %27, %26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %32 unwind label %22

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.24)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #22
  %41 = load i32, ptr %40, align 4
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %51

43:                                               ; preds = %39
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %25, align 8
  br label %46

46:                                               ; preds = %43, %44
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE, ptr noundef %49)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %62

51:                                               ; preds = %46, %39, %37, %35, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  br label %63

56:                                               ; preds = %20
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel23initDepthFrameProcessorEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %62 unwind label %22

62:                                               ; preds = %56, %60, %50, %27
  ret void

63:                                               ; preds = %55, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %23, %22 ]
  %64 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %63, %65
  %66 = load ptr, ptr %15, align 8
  %.not.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit17
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit17, %70
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv8obsensor17IUvcStreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(102)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel23initDepthFrameProcessorEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17IUvcStreamChannelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8obsensor15IFrameProcessorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_8obsensor15IFrameProcessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8obsensor15IFrameProcessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_8obsensor15IFrameProcessorEED2Ev.exit

_ZN2cv3PtrINS_8obsensor15IFrameProcessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17V4L2StreamChannelE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv8obsensor17V4L2StreamChannel4stopEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = invoke i32 @close(i32 noundef %4)
          to label %7 unwind label %26

7:                                                ; preds = %5
  store i32 -1, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %8, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  tail call void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  ret void

26:                                               ; preds = %5, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.v4l2_format, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.v4l2_streamparm, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.v4l2_requestbuffers, align 4
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.v4l2_buffer, align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::thread", align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %56, label %31

31:                                               ; preds = %3
  %32 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not118 = icmp eq ptr %32, null
  br i1 %.not118, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %356, label %37

37:                                               ; preds = %33, %31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.25)
          to label %43 unwind label %51

43:                                               ; preds = %41
  br i1 %.not118, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %32, align 8
  br label %46

46:                                               ; preds = %43, %44
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %49)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %356

51:                                               ; preds = %46, %41, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn119 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %common.resume

56:                                               ; preds = %3
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, label %62

62:                                               ; preds = %56
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = load <2 x ptr>, ptr %60, align 8
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %common.resume, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

common.resume:                                    ; preds = %55, %120, %150, %185, %215, %255, %286, %_ZNSt11unique_lockISt5mutexED2Ev.exit126, %66, %69
  %common.resume.op = phi { ptr, i32 } [ %67, %69 ], [ %67, %66 ], [ %.pn119, %55 ], [ %.pn116, %120 ], [ %.pn113, %150 ], [ %.pn110, %185 ], [ %.pn107, %215 ], [ %.pn104, %255 ], [ %.pn101, %286 ], [ %.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit126 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i: ; preds = %64, %56
  %74 = phi <2 x ptr> [ zeroinitializer, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %75 = getelementptr inbounds i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %58, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 336
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %59, align 8
  store <2 x ptr> %74, ptr %75, align 8
  %.not.i.i2.i = icmp eq ptr %76, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit, label %79

79:                                               ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i
  %80 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %84 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN2cv8obsensor19frameFormatToFourccENS0_11FrameFormatE(i32 noundef %88)
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %92, i32 noundef -1060088315, ptr noundef nonnull %7)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %96 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not115 = icmp eq ptr %96, null
  br i1 %.not115, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %356, label %101

101:                                              ; preds = %97, %95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.12)
          to label %104 unwind label %116

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #22
  %106 = load i32, ptr %105, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %106)
          to label %108 unwind label %116

108:                                              ; preds = %104
  br i1 %.not115, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %96, align 8
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %112, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %356

116:                                              ; preds = %111, %104, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %120

120:                                              ; preds = %118, %116
  %.pn116 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %common.resume

121:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %122 = load i32, ptr %91, align 8
  %123 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %122, i32 noundef -1060088316, ptr noundef nonnull %7)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not112 = icmp eq ptr %126, null
  br i1 %.not112, label %131, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %356, label %131

131:                                              ; preds = %127, %125
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %132 = getelementptr inbounds i8, ptr %10, i64 16
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.12)
          to label %134 unwind label %146

134:                                              ; preds = %131
  %135 = tail call ptr @__errno_location() #22
  %136 = load i32, ptr %135, align 4
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %136)
          to label %138 unwind label %146

138:                                              ; preds = %134
  br i1 %.not112, label %141, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %126, align 8
  br label %141

141:                                              ; preds = %138, %139
  %142 = phi ptr [ %140, %139 ], [ null, %138 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %142, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %144)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %356

146:                                              ; preds = %141, %134, %131
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %150

150:                                              ; preds = %148, %146
  %.pn113 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %common.resume

151:                                              ; preds = %121
  %152 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %152, i8 0, i64 200, i1 false)
  store i32 1, ptr %12, align 4
  %153 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %91, align 8
  %158 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %157, i32 noundef -1060350442, ptr noundef nonnull %12)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %151
  %161 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not109 = icmp eq ptr %161, null
  br i1 %.not109, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %356, label %166

166:                                              ; preds = %162, %160
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %167 = getelementptr inbounds i8, ptr %13, i64 16
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.12)
          to label %169 unwind label %181

169:                                              ; preds = %166
  %170 = tail call ptr @__errno_location() #22
  %171 = load i32, ptr %170, align 4
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %171)
          to label %173 unwind label %181

173:                                              ; preds = %169
  br i1 %.not109, label %176, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %161, align 8
  br label %176

176:                                              ; preds = %173, %174
  %177 = phi ptr [ %175, %174 ], [ null, %173 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %178 unwind label %181

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %177, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %179)
          to label %180 unwind label %183

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %356

181:                                              ; preds = %176, %169, %166
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pn110 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %common.resume

186:                                              ; preds = %151
  %187 = load i32, ptr %91, align 8
  %188 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %187, i32 noundef -1060350443, ptr noundef nonnull %12)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %186
  %191 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not106 = icmp eq ptr %191, null
  br i1 %.not106, label %196, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %194, 3
  br i1 %195, label %356, label %196

196:                                              ; preds = %192, %190
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.12)
          to label %199 unwind label %211

199:                                              ; preds = %196
  %200 = tail call ptr @__errno_location() #22
  %201 = load i32, ptr %200, align 4
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %201)
          to label %203 unwind label %211

203:                                              ; preds = %199
  br i1 %.not106, label %206, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %191, align 8
  br label %206

206:                                              ; preds = %203, %204
  %207 = phi ptr [ %205, %204 ], [ null, %203 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %207, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %209)
          to label %210 unwind label %213

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %356

211:                                              ; preds = %206, %199, %196
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn107 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %common.resume

216:                                              ; preds = %186
  %217 = getelementptr inbounds i8, ptr %17, i64 12
  store i64 0, ptr %217, align 4
  store i32 4, ptr %17, align 4
  %218 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %219, align 4
  %220 = load i32, ptr %91, align 8
  %221 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %220, i32 noundef -1072409080, ptr noundef nonnull %17)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %230, label %.preheader

.preheader:                                       ; preds = %216
  %223 = load i32, ptr %17, align 4
  %.not131 = icmp eq i32 %223, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %224 = getelementptr inbounds i8, ptr %20, i64 4
  %225 = getelementptr inbounds i8, ptr %20, i64 60
  %226 = getelementptr inbounds i8, ptr %20, i64 72
  %227 = getelementptr inbounds i8, ptr %20, i64 64
  %228 = getelementptr inbounds i8, ptr %0, i64 144
  %229 = getelementptr inbounds i8, ptr %20, i64 8
  br label %256

230:                                              ; preds = %216
  %231 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not103 = icmp eq ptr %231, null
  br i1 %.not103, label %236, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %356, label %236

236:                                              ; preds = %232, %230
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %237 = getelementptr inbounds i8, ptr %18, i64 16
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.12)
          to label %239 unwind label %251

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #22
  %241 = load i32, ptr %240, align 4
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %241)
          to label %243 unwind label %251

243:                                              ; preds = %239
  br i1 %.not103, label %246, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %231, align 8
  br label %246

246:                                              ; preds = %243, %244
  %247 = phi ptr [ %245, %244 ], [ null, %243 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %248 unwind label %251

248:                                              ; preds = %246
  %249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %247, ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %249)
          to label %250 unwind label %253

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %356

251:                                              ; preds = %246, %239, %236
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %255

255:                                              ; preds = %253, %251
  %.pn104 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %common.resume

256:                                              ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %287 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %229, i8 0, i64 80, i1 false)
  store i32 1, ptr %224, align 4
  store i32 1, ptr %225, align 4
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %257, ptr %20, align 8
  %258 = load i32, ptr %91, align 8
  %259 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %258, i32 noundef -1067952631, ptr noundef nonnull %20)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %287

261:                                              ; preds = %256
  %262 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not100 = icmp eq ptr %262, null
  br i1 %.not100, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %356, label %267

267:                                              ; preds = %263, %261
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %268 = getelementptr inbounds i8, ptr %21, i64 16
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.12)
          to label %270 unwind label %282

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #22
  %272 = load i32, ptr %271, align 4
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %272)
          to label %274 unwind label %282

274:                                              ; preds = %270
  br i1 %.not100, label %277, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %262, align 8
  br label %277

277:                                              ; preds = %274, %275
  %278 = phi ptr [ %276, %275 ], [ null, %274 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %279 unwind label %282

279:                                              ; preds = %277
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %278, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %280)
          to label %281 unwind label %284

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %356

282:                                              ; preds = %277, %270, %267
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %286

286:                                              ; preds = %284, %282
  %.pn101 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #21
  br label %common.resume

287:                                              ; preds = %256
  %288 = load i32, ptr %226, align 8
  %289 = zext i32 %288 to i64
  %290 = load i32, ptr %91, align 8
  %291 = load i32, ptr %227, align 8
  %292 = zext i32 %291 to i64
  %293 = call ptr @mmap(ptr noundef null, i64 noundef %289, i32 noundef 3, i32 noundef 1, i32 noundef %290, i64 noundef %292) #21
  %294 = getelementptr inbounds [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %228, i64 0, i64 %indvars.iv
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %293, ptr %295, align 8
  %296 = load i32, ptr %226, align 8
  store i32 %296, ptr %294, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %17, align 4
  %298 = zext i32 %297 to i64
  %299 = icmp ult i64 %indvars.iv.next, %298
  %300 = icmp ult i64 %indvars.iv, 3
  %301 = and i1 %300, %299
  br i1 %301, label %256, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %287, %.preheader
  %302 = getelementptr inbounds i8, ptr %0, i64 216
  %303 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %302) #21
  %.not.i.i.i122 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i122, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %304

304:                                              ; preds = %._crit_edge
  call void @_ZSt20__throw_system_errori(i32 noundef %303) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %._crit_edge
  store i32 1, ptr %29, align 8
  store i32 1, ptr %23, align 4
  %305 = load i32, ptr %91, align 8
  %306 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %305, i32 noundef 1074026002, ptr noundef nonnull %23)
          to label %307 unwind label %309

307:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %308 = icmp slt i32 %306, 0
  br i1 %308, label %311, label %350

309:                                              ; preds = %350, %318, %311, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit126

311:                                              ; preds = %307
  %312 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %313 unwind label %309

313:                                              ; preds = %311
  %.not96 = icmp eq ptr %312, null
  br i1 %.not96, label %318, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %339, label %318

318:                                              ; preds = %314, %313
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %319 unwind label %309

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %24, i64 16
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.12)
          to label %322 unwind label %334

322:                                              ; preds = %319
  %323 = tail call ptr @__errno_location() #22
  %324 = load i32, ptr %323, align 4
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %324)
          to label %326 unwind label %334

326:                                              ; preds = %322
  br i1 %.not96, label %329, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %312, align 8
  br label %329

329:                                              ; preds = %326, %327
  %330 = phi ptr [ %328, %327 ], [ null, %326 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %331 unwind label %334

331:                                              ; preds = %329
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %330, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %332)
          to label %333 unwind label %336

333:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #21
  br label %339

334:                                              ; preds = %329, %322, %319
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %338

338:                                              ; preds = %336, %334
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit126

339:                                              ; preds = %314, %333
  store i32 0, ptr %29, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 144
  br label %341

341:                                              ; preds = %339, %349
  %indvars.iv133 = phi i64 [ 0, %339 ], [ %indvars.iv.next134, %349 ]
  %342 = getelementptr inbounds [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %340, i64 0, i64 %indvars.iv133
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not99 = icmp eq ptr %344, null
  br i1 %.not99, label %349, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %342, align 8
  %347 = zext i32 %346 to i64
  %348 = call i32 @munmap(ptr noundef nonnull %344, i64 noundef %347) #21
  store ptr null, ptr %343, align 8
  store i32 0, ptr %342, align 8
  br label %349

349:                                              ; preds = %341, %345
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, 4
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %341, !llvm.loop !16

350:                                              ; preds = %307
  store i64 ptrtoint (ptr @_ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv to i64), ptr %27, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %28, align 8
  invoke void @_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %351 unwind label %309

351:                                              ; preds = %350
  %352 = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i.i = load i64, ptr %352, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %353

353:                                              ; preds = %351
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %351
  %354 = load i64, ptr %26, align 8
  store i64 %354, ptr %352, align 8
  store i64 0, ptr %26, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %349, %_ZNSt6threadD2Ev.exit
  %355 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #21
  br label %356

356:                                              ; preds = %281, %263, %250, %232, %210, %192, %180, %162, %145, %127, %115, %97, %50, %33, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit126:         ; preds = %309, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %338 ], [ %310, %309 ]
  %357 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %302) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef i32 @_ZN2cv8obsensor19frameFormatToFourccENS0_11FrameFormatE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.v4l2_buffer, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::obsensor::Frame", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = srem i32 %16, 64
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = sdiv i32 %16, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %19, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store i64 100000, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %27, align 4
  %28 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %16, i32 noundef -1067952625, ptr noundef nonnull %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %.preheader

.preheader:                                       ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8
  %.off80 = add i32 %31, -1
  %switch81 = icmp ult i32 %.off80, 2
  br i1 %switch81, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = getelementptr inbounds i8, ptr %0, i64 356
  %36 = getelementptr inbounds i8, ptr %12, i64 4
  %37 = getelementptr inbounds i8, ptr %12, i64 12
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = getelementptr inbounds i8, ptr %0, i64 328
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.critedge

48:                                               ; preds = %1
  %49 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.12)
          to label %57 unwind label %69

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #22
  %59 = load i32, ptr %58, align 4
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %59)
          to label %61 unwind label %69

61:                                               ; preds = %57
  br i1 %.not52, label %64, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %49, align 8
  br label %64

64:                                               ; preds = %61, %62
  %65 = phi ptr [ %63, %62 ], [ null, %61 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %66 unwind label %69

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %67)
          to label %68 unwind label %71

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %73

69:                                               ; preds = %64, %57, %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %187

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %187

73:                                               ; preds = %50, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %74) #21
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZSt20__throw_system_errori(i32 noundef %75) #27
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 208
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit64

.critedge:                                        ; preds = %.critedge.lr.ph, %.backedge
  %78 = load i32, ptr %15, align 8
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 noundef %79, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %.critedge
  %83 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not49 = icmp eq ptr %83, null
  br i1 %.not49, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %.backedge, label %88

88:                                               ; preds = %84, %82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.12)
          to label %90 unwind label %101

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #22
  %92 = load i32, ptr %91, align 4
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  br i1 %.not49, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %83, align 8
  br label %97

97:                                               ; preds = %94, %95
  %98 = phi ptr [ %96, %95 ], [ null, %94 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %98, ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %100)
          to label %.backedge.sink.split unwind label %103

101:                                              ; preds = %97, %90, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %187

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %187

.backedge.sink.split:                             ; preds = %99, %176, %127
  %.sink83 = phi ptr [ %11, %127 ], [ %14, %176 ], [ %9, %99 ]
  %.sink = phi ptr [ %10, %127 ], [ %13, %176 ], [ %8, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink83) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %161, %112, %84, %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit
  %105 = load i32, ptr %30, align 8
  %.off = add i32 %105, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %._crit_edge, !llvm.loop !17

106:                                              ; preds = %.critedge
  %107 = load i32, ptr %15, align 8
  %108 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %107, i32 noundef -1067952623, ptr noundef nonnull %5)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not46 = icmp eq ptr %111, null
  br i1 %.not46, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %.backedge, label %116

116:                                              ; preds = %112, %110
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
          to label %118 unwind label %129

118:                                              ; preds = %116
  %119 = tail call ptr @__errno_location() #22
  %120 = load i32, ptr %119, align 4
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %120)
          to label %122 unwind label %129

122:                                              ; preds = %118
  br i1 %.not46, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %111, align 8
  br label %125

125:                                              ; preds = %122, %123
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %127 unwind label %129

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %126, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %128)
          to label %.backedge.sink.split unwind label %131

129:                                              ; preds = %125, %118, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %187

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %187

133:                                              ; preds = %106
  %134 = load i32, ptr %30, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %32) #21
  %.not.i.i.i56 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i56, label %_ZNSt11unique_lockISt5mutexED2Ev.exit59, label %138

138:                                              ; preds = %136
  call void @_ZSt20__throw_system_errori(i32 noundef %137) #27
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit59:          ; preds = %136
  store i32 2, ptr %30, align 8
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  %139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #21
  br label %140

140:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit59, %133
  %141 = load i32, ptr %35, align 4
  store i32 %141, ptr %12, align 8
  %142 = load <2 x i32>, ptr %34, align 8
  store <2 x i32> %142, ptr %36, align 4
  %143 = load i32, ptr %38, align 8
  store i32 %143, ptr %37, align 4
  %144 = load i32, ptr %5, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %40, i64 0, i64 %145, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %39, align 8
  %148 = load ptr, ptr %41, align 8
  %.not69 = icmp eq ptr %148, null
  br i1 %.not69, label %152, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %148, align 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %12)
  br label %152

152:                                              ; preds = %149, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %153 = load ptr, ptr %42, align 8
  %.not.i.i60 = icmp eq ptr %153, null
  br i1 %.not.i.i60, label %154, label %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit

154:                                              ; preds = %152
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit: ; preds = %152
  %155 = load ptr, ptr %44, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %156 = load i32, ptr %15, align 8
  %157 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %156, i32 noundef -1067952625, ptr noundef nonnull %5)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %.backedge

159:                                              ; preds = %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit
  %160 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %.backedge, label %165

165:                                              ; preds = %161, %159
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.12)
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #22
  %169 = load i32, ptr %168, align 4
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %169)
          to label %171 unwind label %178

171:                                              ; preds = %167
  br i1 %.not, label %174, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %160, align 8
  br label %174

174:                                              ; preds = %171, %172
  %175 = phi ptr [ %173, %172 ], [ null, %171 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %176 unwind label %178

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %175, ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %177)
          to label %.backedge.sink.split unwind label %180

178:                                              ; preds = %174, %167, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %187

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %187

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %182 = getelementptr inbounds i8, ptr %0, i64 216
  %183 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %182) #21
  %.not.i.i.i61 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i61, label %_ZNSt11unique_lockISt5mutexED2Ev.exit64, label %184

184:                                              ; preds = %._crit_edge
  call void @_ZSt20__throw_system_errori(i32 noundef %183) #27
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit64:          ; preds = %._crit_edge, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.sink86 = phi ptr [ %77, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %30, %._crit_edge ]
  %.sink84 = phi ptr [ %74, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %182, %._crit_edge ]
  store i32 0, ptr %.sink86, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 256
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %185) #21
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink84) #21
  ret void

187:                                              ; preds = %178, %180, %129, %131, %101, %103, %69, %71
  %.sink87 = phi ptr [ %6, %71 ], [ %6, %69 ], [ %8, %103 ], [ %8, %101 ], [ %10, %131 ], [ %10, %129 ], [ %13, %180 ], [ %13, %178 ]
  %.pn53.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %104, %103 ], [ %102, %101 ], [ %132, %131 ], [ %130, %129 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink87) #21
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  store i64 0, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %9, ptr %8, align 8
  store ptr %5, ptr %4, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef null)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8: ; preds = %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.uvc_xu_control_query, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1024)
  %.pre = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %11, %4 ]
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  store i8 4, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = icmp eq i8 %1, 1
  %24 = icmp eq i8 %1, 2
  %25 = select i1 %24, i16 64, i16 1024
  %26 = select i1 %23, i16 512, i16 %25
  store i16 %26, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %17
  %33 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %30, i32 noundef -1072663263, ptr noundef nonnull %5)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %61, label %41

41:                                               ; preds = %37, %35
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12)
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #22
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %44
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %36, align 8
  br label %51

51:                                               ; preds = %48, %49
  %52 = phi ptr [ %50, %49 ], [ null, %48 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %52, ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj, ptr noundef %54)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %61

56:                                               ; preds = %51, %44, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  resume { ptr, i32 } %.pn

61:                                               ; preds = %17, %32, %55, %37
  %.016 = phi i1 [ false, %37 ], [ false, %55 ], [ true, %32 ], [ true, %17 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.uvc_xu_control_query, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1024)
  %.pre = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %11, %4 ]
  store i8 4, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 -127, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = icmp eq i8 %1, 1
  %23 = icmp eq i8 %1, 2
  %24 = select i1 %23, i16 64, i16 1024
  %25 = select i1 %22, i16 512, i16 %24
  store i16 %25, ptr %21, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %28, i32 noundef -1072663263, ptr noundef nonnull %5)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %58, label %31

31:                                               ; preds = %17
  %32 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %57, label %37

37:                                               ; preds = %33, %31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.12)
          to label %40 unwind label %52

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #22
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %44 unwind label %52

44:                                               ; preds = %40
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  br label %47

47:                                               ; preds = %44, %45
  %48 = phi ptr [ %46, %45 ], [ null, %44 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj, ptr noundef %50)
          to label %51 unwind label %54

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  br label %57

52:                                               ; preds = %47, %40, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  resume { ptr, i32 } %.pn

57:                                               ; preds = %33, %51
  store i32 0, ptr %3, align 4
  br label %62

58:                                               ; preds = %17
  %59 = load i16, ptr %21, align 4
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %57
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannel4stopEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %56

8:                                                ; preds = %1
  store i32 3, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %14 = add nsw i64 %13, 1000000000
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = sdiv i64 %14, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %16, -1000000000
  %17 = add i64 %.neg.i.i.i.i.i.i, %14
  %.val.val.i.i.old = load i32, ptr %6, align 8
  %.old = icmp eq i32 %.val.val.i.i.old, 0
  br i1 %.old, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %.preheader

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %16, ptr %2, align 8
  store i64 %17, ptr %15, align 8
  %18 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.not.i.i = icmp sge i64 %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.val.val.i.i = load i32, ptr %6, align 8
  %20 = icmp eq i32 %.val.val.i.i, 0
  %or.cond = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %.preheader, !llvm.loop !18

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i32 1, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %22, i32 noundef 1074026003, ptr noundef nonnull %3)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

.loopexit.split-lp:                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", %26, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %33

33:                                               ; preds = %29, %28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.12)
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %37
  br i1 %.not, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %27, align 8
  br label %44

44:                                               ; preds = %41, %42
  %45 = phi ptr [ %43, %42 ], [ null, %41 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel4stopEv, ptr noundef %47)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

49:                                               ; preds = %44, %37, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %24, %29, %48
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  br label %56

_ZNSt11unique_lockISt5mutexED2Ev.exit26:          ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  resume { ptr, i32 } %.pn.pn

56:                                               ; preds = %1, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 8
  %.not31 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not31, label %59, label %58

58:                                               ; preds = %56
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  br label %61

61:                                               ; preds = %59, %69
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %69 ]
  %62 = getelementptr inbounds [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %60, i64 0, i64 %indvars.iv
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 8
  %67 = zext i32 %66 to i64
  %68 = call i32 @munmap(ptr noundef nonnull %64, i64 noundef %67) #21
  store ptr null, ptr %63, align 8
  store i32 0, ptr %62, align 8
  br label %69

69:                                               ; preds = %61, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %70, label %61, !llvm.loop !19

70:                                               ; preds = %69
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel11setPropertyEiPKhj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel11getPropertyEiPhPj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK2cv8obsensor17IUvcStreamChannel10streamTypeEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i16 @_ZNK2cv8obsensor17IUvcStreamChannel6getPidEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  %9 = getelementptr inbounds i8, ptr %.07, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds i8, ptr %.07, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE16_M_insert_uniqueISB_EES6_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %36

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
  %32 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(136) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPv(ptr noundef %1) #24
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef nonnull align 8 dereferenceable(6) %19, i64 6, i1 false)
  ret void

20:                                               ; preds = %9
  resume { ptr, i32 } %10

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

24:                                               ; preds = %5
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(102) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::obsensor::UvcDeviceInfo", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %24, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %24, i64 96
  %37 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %23, %35 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %6, %35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false), !alias.scope !22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %35 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %54, %.lr.ph.i.i.i.i27 ], [ %46, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 64
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 8 dereferenceable(6) %52, i64 6, i1 false), !alias.scope !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 104
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 104
  %.not.i.i.i.i30 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !26

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %54, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.cv::obsensor::UvcDeviceInfo", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %34, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i.i, %34 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %64

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #21
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit35

62:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit35
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

64:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %64, %.thread
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %62

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(408) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt2.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !31
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS4_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS4_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(408) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obsensor_stream_channel_v4l2.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv8obsensor17V4L2StreamChannelEJRKNS1_13UvcDeviceInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv8obsensor17V4L2StreamChannelEJRKNS1_13UvcDeviceInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_8obsensor17V4L2StreamChannelEJNS1_13UvcDeviceInfoEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_8obsensor17V4L2StreamChannelEJNS1_13UvcDeviceInfoEEEENS_3PtrIT_EEDpRKT0_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = !{}
