; ModuleID = 'bench/opencv/original/obsensor_stream_channel_v4l2.ll'
source_filename = "bench/opencv/original/obsensor_stream_channel_v4l2.ll"
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%struct.fd_set = type { [16 x i64] }
%"struct.cv::obsensor::Frame" = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.uvc_xu_control_query = type { i8, i8, i8, i16, ptr }
%struct.timespec = type { i64, i64 }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev = comdat any

$_ZN2cv8obsensor13UvcDeviceInfoD2Ev = comdat any

$_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev = comdat any

$_ZN2cv8obsensor17IUvcStreamChannelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2EOSA_ = comdat any

$_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"ioctl: fd=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c", req=\00", align 1
@.str.2 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_obsensor/obsensor_stream_channel_v4l2.cpp\00", align 1
@__func__._ZN2cv8obsensor6xioctlEiiPv = private unnamed_addr constant [7 x i8] c"xioctl\00", align 1
@_ZZN2cv8obsensor11V4L2Context11getInstanceEvE8instance = internal global %"class.cv::obsensor::V4L2Context" zeroinitializer, align 1
@_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"/sys/class/video4linux\00", align 1
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
@_ZTIN2cv8obsensor17V4L2StreamChannelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8obsensor17V4L2StreamChannelE, ptr @_ZTIN2cv8obsensor17IUvcStreamChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8obsensor17V4L2StreamChannelE = hidden constant [34 x i8] c"N2cv8obsensor17V4L2StreamChannelE\00", align 1
@_ZTIN2cv8obsensor17IUvcStreamChannelE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8obsensor17IUvcStreamChannelE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE = linkonce_odr hidden constant [96 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  %7 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %6, ptr noundef %2) #26
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = tail call ptr @__errno_location() #27
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %11 = phi i32 [ 4, %.lr.ph ], [ %19, %.critedge2.backedge ]
  %.02232 = phi i32 [ 5, %.lr.ph ], [ %11, %.critedge2.backedge ]
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %.critedge2.backedge, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 16
  %16 = icmp sgt i32 %.02232, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.critedge2.backedge, label %.critedge.thread

.critedge2.backedge:                              ; preds = %14, %10
  %18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %6, ptr noundef %2) #26
  %19 = add nsw i32 %11, -1
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %10, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.critedge2.backedge, %3
  %.lcssa = phi i32 [ %7, %3 ], [ %18, %.critedge2.backedge ]
  %21 = icmp slt i32 %.lcssa, 0
  br i1 %21, label %.critedge.thread, label %90

.critedge.thread:                                 ; preds = %14, %.critedge
  %22 = phi i32 [ %.lcssa, %.critedge ], [ -1, %14 ]
  %23 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.critedge.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %90, label %28

28:                                               ; preds = %24, %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %32 unwind label %83

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %1)
          to label %35 unwind label %83

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %23, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !21, !alias.scope !23
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !24, !alias.scope !23
  store i8 0, ptr %40, align 8, !tbaa !27, !alias.scope !23
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !28, !noalias !23
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !23
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !32, !noalias !23
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !23
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body, label %.body.sink.split

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__._ZN2cv8obsensor6xioctlEiiPv, ptr noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %4, align 8, !tbaa !34
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !34
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %69, ptr %29, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %4, align 8, !tbaa !34
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

83:                                               ; preds = %32, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %85, %54
  %.sink = phi ptr [ %56, %54 ], [ %87, %85 ]
  %.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %85, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %86, %85 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

90:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %24, %.critedge
  %91 = phi i32 [ %22, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %22, %24 ], [ %.lcssa, %.critedge ]
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv8obsensor11V4L2Context11getInstanceEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv8obsensor11V4L2Context11getInstanceEvE8instance) #26
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv8obsensor11V4L2Context11getInstanceEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::obsensor::UvcDeviceInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.cv::obsensor::UvcDeviceInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::basic_ifstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::basic_ifstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::basic_ifstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %struct.v4l2_capability, align 4
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::basic_ifstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::basic_ifstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::basic_ifstream", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.std::pair.12", align 8
  %59 = alloca %"struct.cv::obsensor::UvcDeviceInfo", align 8
  %60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %62, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %62, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %66, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %67, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 22, ptr %16, align 8, !tbaa !48
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %.noexc.i
  store ptr %68, ptr %18, align 8, !tbaa !33
  %69 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %69, ptr %67, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %68, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %18, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %73 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %74 unwind label %229

74:                                               ; preds = %.noexc
  br i1 %73, label %._crit_edge.i.i168, label %.loopexit630

._crit_edge.i.i168:                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %75, ptr %20, align 8, !tbaa !21
  store i8 42, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %77, align 1, !tbaa !27
  invoke void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %78 unwind label %231

78:                                               ; preds = %._crit_edge.i.i168
  %79 = load ptr, ptr %20, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not6132180 = icmp eq ptr %81, %83
  br i1 %.not6132180, label %.loopexit630, label %.lr.ph2182

.lr.ph2182:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 98
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 481
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %123 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 472
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 481
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 21
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %169 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %178 = getelementptr i8, ptr %176, i64 -24
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %196 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %214 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %223 = getelementptr i8, ptr %221, i64 -24
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 21
  br label %235

227:                                              ; preds = %.noexc.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

229:                                              ; preds = %.noexc
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1231

231:                                              ; preds = %._crit_edge.i.i168
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %20, align 8, !tbaa !33
  %234 = icmp eq ptr %233, %75
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1231

235:                                              ; preds = %.lr.ph2182, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit
  %.sroa.0603.02181 = phi ptr [ %81, %.lr.ph2182 ], [ %1072, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %84, ptr %21, align 8, !tbaa !21
  store i64 0, ptr %85, align 8, !tbaa !24
  store i8 0, ptr %84, align 8, !tbaa !27
  store ptr %87, ptr %86, align 8, !tbaa !21
  store i64 0, ptr %88, align 8, !tbaa !24
  store i8 0, ptr %87, align 8, !tbaa !27
  store ptr %90, ptr %89, align 8, !tbaa !21
  store i64 0, ptr %91, align 8, !tbaa !24
  store i8 0, ptr %90, align 8, !tbaa !27
  store i16 0, ptr %92, align 8, !tbaa !51
  store i16 0, ptr %93, align 2, !tbaa !54
  store i16 0, ptr %94, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0603.02181, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %237 = add i64 %236, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0603.02181, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !24, !noalias !56
  %240 = icmp ugt i64 %237, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

241:                                              ; preds = %235
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %237, i64 noundef %239) #29
          to label %.noexc175 unwind label %.loopexit.split-lp632

.noexc175:                                        ; preds = %241
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %235
  store ptr %95, ptr %22, align 8, !tbaa !21, !alias.scope !56
  %242 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !56
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %237
  %244 = sub nuw i64 %239, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !56
  store i64 %244, ptr %15, align 8, !tbaa !48, !noalias !56
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc176 unwind label %.loopexit631

.noexc176:                                        ; preds = %.noexc10.i.i
  store ptr %246, ptr %22, align 8, !tbaa !33, !alias.scope !56
  %247 = load i64, ptr %15, align 8, !tbaa !48, !noalias !56
  store i64 %247, ptr %95, align 8, !tbaa !27, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %248 = phi ptr [ %246, %.noexc176 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i.i
  %250 = load i8, ptr %243, align 1, !tbaa !27
  store i8 %250, ptr %248, align 1, !tbaa !27
  br label %252

251:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %243, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i.i
  %253 = load i64, ptr %15, align 8, !tbaa !48, !noalias !56
  store i64 %253, ptr %96, align 8, !tbaa !24, !alias.scope !56
  %254 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !56
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %256 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33
  %257 = call ptr @realpath(ptr noundef %256, ptr noundef nonnull %23) #26
  %.not108 = icmp eq ptr %257, null
  br i1 %.not108, label %.critedge163.thread, label %258

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %97, ptr %24, align 8, !tbaa !21
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %259, ptr %14, align 8, !tbaa !48
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %.noexc.i178, label %._crit_edge.i.i177

.noexc.i178:                                      ; preds = %258
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc179 unwind label %273

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %261, ptr %24, align 8, !tbaa !33
  %262 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %262, ptr %97, align 8, !tbaa !27
  br label %._crit_edge.i.i177

._crit_edge.i.i177:                               ; preds = %.noexc179, %258
  %263 = phi ptr [ %261, %.noexc179 ], [ %97, %258 ]
  switch i64 %259, label %266 [
    i64 1, label %264
    i64 0, label %.critedge
  ]

264:                                              ; preds = %._crit_edge.i.i177
  %265 = load i8, ptr %23, align 16, !tbaa !27
  store i8 %265, ptr %263, align 1, !tbaa !27
  br label %.critedge

266:                                              ; preds = %._crit_edge.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr nonnull align 16 %23, i64 %259, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %266, %264, %._crit_edge.i.i177
  %267 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %267, ptr %98, align 8, !tbaa !24
  %268 = load ptr, ptr %24, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 7) #26
  %.not615 = icmp eq i64 %270, -1
  %271 = load ptr, ptr %24, align 8, !tbaa !33
  %272 = icmp eq ptr %271, %97
  br i1 %272, label %.critedge163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %271) #28
  br label %.critedge163

.critedge163:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not615, label %275, label %.critedge163.thread

.loopexit631:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

.loopexit.split-lp632:                            ; preds = %241
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

273:                                              ; preds = %.noexc.i178
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1085

275:                                              ; preds = %.critedge163
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %99, ptr %25, align 8, !tbaa !21
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %276, ptr %13, align 8, !tbaa !48
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %275
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc186 unwind label %417

.noexc186:                                        ; preds = %.noexc.i185
  store ptr %278, ptr %25, align 8, !tbaa !33
  %279 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %279, ptr %99, align 8, !tbaa !27
  br label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %.noexc186, %275
  %280 = phi ptr [ %278, %.noexc186 ], [ %99, %275 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %._crit_edge.i.i184
  %282 = load i8, ptr %23, align 16, !tbaa !27
  store i8 %282, ptr %280, align 1, !tbaa !27
  br label %284

283:                                              ; preds = %._crit_edge.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 16 %23, i64 %276, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %._crit_edge.i.i184
  %285 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %285, ptr %100, align 8, !tbaa !24
  %286 = load ptr, ptr %25, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %289 = load i64, ptr %100, align 8, !tbaa !24, !noalias !59
  store ptr %101, ptr %26, align 8, !tbaa !21, !alias.scope !59
  %290 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !59
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %288, i64 %289)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !59
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !48, !noalias !59
  %291 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %291, label %.noexc10.i.i190, label %._crit_edge.i.i.i189

.noexc10.i.i190:                                  ; preds = %284
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc191 unwind label %419

.noexc191:                                        ; preds = %.noexc10.i.i190
  store ptr %292, ptr %26, align 8, !tbaa !33, !alias.scope !59
  %293 = load i64, ptr %12, align 8, !tbaa !48, !noalias !59
  store i64 %293, ptr %101, align 8, !tbaa !27, !alias.scope !59
  br label %._crit_edge.i.i.i189

._crit_edge.i.i.i189:                             ; preds = %.noexc191, %284
  %294 = phi ptr [ %292, %.noexc191 ], [ %101, %284 ]
  switch i64 %spec.select.i.i.i, label %297 [
    i64 1, label %295
    i64 0, label %298
  ]

295:                                              ; preds = %._crit_edge.i.i.i189
  %296 = load i8, ptr %290, align 1, !tbaa !27
  store i8 %296, ptr %294, align 1, !tbaa !27
  br label %298

297:                                              ; preds = %._crit_edge.i.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %290, i64 %spec.select.i.i.i, i1 false)
  br label %298

298:                                              ; preds = %297, %295, %._crit_edge.i.i.i189
  %299 = load i64, ptr %12, align 8, !tbaa !48, !noalias !59
  store i64 %299, ptr %102, align 8, !tbaa !24, !alias.scope !59
  %300 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !59
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %103, ptr %27, align 8, !tbaa !21
  store i64 0, ptr %104, align 8, !tbaa !24
  store i8 0, ptr %103, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %105, ptr %28, align 8, !tbaa !21
  store i64 0, ptr %106, align 8, !tbaa !24
  store i8 0, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %107, ptr %29, align 8, !tbaa !21
  store i64 0, ptr %108, align 8, !tbaa !24
  store i8 0, ptr %107, align 8, !tbaa !27
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %.not1092179 = icmp eq i64 %302, -1
  br i1 %.not1092179, label %._crit_edge.i.i321, label %.lr.ph

.lr.ph:                                           ; preds = %298, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %304 = load i64, ptr %100, align 8, !tbaa !24, !noalias !62
  store ptr %109, ptr %30, align 8, !tbaa !21, !alias.scope !62
  %305 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !62
  %spec.select.i.i.i194 = call noundef i64 @llvm.umin.i64(i64 %303, i64 %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  store i64 %spec.select.i.i.i194, ptr %11, align 8, !tbaa !48, !noalias !62
  %306 = icmp ugt i64 %spec.select.i.i.i194, 15
  br i1 %306, label %.noexc10.i.i196, label %._crit_edge.i.i.i195

.noexc10.i.i196:                                  ; preds = %.lr.ph
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc197 unwind label %421

.noexc197:                                        ; preds = %.noexc10.i.i196
  store ptr %307, ptr %30, align 8, !tbaa !33, !alias.scope !62
  %308 = load i64, ptr %11, align 8, !tbaa !48, !noalias !62
  store i64 %308, ptr %109, align 8, !tbaa !27, !alias.scope !62
  br label %._crit_edge.i.i.i195

._crit_edge.i.i.i195:                             ; preds = %.noexc197, %.lr.ph
  %309 = phi ptr [ %307, %.noexc197 ], [ %109, %.lr.ph ]
  switch i64 %spec.select.i.i.i194, label %312 [
    i64 1, label %310
    i64 0, label %313
  ]

310:                                              ; preds = %._crit_edge.i.i.i195
  %311 = load i8, ptr %305, align 1, !tbaa !27
  store i8 %311, ptr %309, align 1, !tbaa !27
  br label %313

312:                                              ; preds = %._crit_edge.i.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %305, i64 %spec.select.i.i.i194, i1 false)
  br label %313

313:                                              ; preds = %312, %310, %._crit_edge.i.i.i195
  %314 = load i64, ptr %11, align 8, !tbaa !48, !noalias !62
  store i64 %314, ptr %110, align 8, !tbaa !24, !alias.scope !62
  %315 = load ptr, ptr %30, align 8, !tbaa !33, !alias.scope !62
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  %317 = load ptr, ptr %25, align 8, !tbaa !33
  %318 = icmp eq ptr %317, %99
  %319 = load ptr, ptr %30, align 8, !tbaa !33
  %320 = icmp eq ptr %319, %109
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %313
  br i1 %320, label %321, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %313
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %322 = load i64, ptr %110, align 8, !tbaa !24
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  switch i64 %322, label %326 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %324
  ]

324:                                              ; preds = %321
  %325 = load i8, ptr %319, align 1, !tbaa !27
  store i8 %325, ptr %317, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

326:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %319, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %326, %324, %321
  %327 = load i64, ptr %110, align 8, !tbaa !24
  store i64 %327, ptr %100, align 8, !tbaa !24
  %328 = load ptr, ptr %25, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %319, ptr %25, align 8, !tbaa !33
  %330 = load i64, ptr %110, align 8, !tbaa !24
  store i64 %330, ptr %100, align 8, !tbaa !24
  %331 = load i64, ptr %109, align 8, !tbaa !27
  store i64 %331, ptr %99, align 8, !tbaa !27
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %332 = load i64, ptr %99, align 8, !tbaa !27
  store ptr %319, ptr %25, align 8, !tbaa !33
  %333 = load i64, ptr %110, align 8, !tbaa !24
  store i64 %333, ptr %100, align 8, !tbaa !24
  %334 = load i64, ptr %109, align 8, !tbaa !27
  store i64 %334, ptr %99, align 8, !tbaa !27
  %.not.i = icmp eq ptr %317, null
  br i1 %.not.i, label %336, label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %317, ptr %30, align 8, !tbaa !33
  store i64 %332, ptr %109, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %109, ptr %30, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %335, %336
  %337 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %317, %335 ], [ %109, %336 ]
  store i64 0, ptr %110, align 8, !tbaa !24
  store i8 0, ptr %337, align 1, !tbaa !27
  %338 = load ptr, ptr %30, align 8, !tbaa !33
  %339 = icmp eq ptr %338, %109
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %338) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %111, ptr %32, align 8, !tbaa !21, !alias.scope !65
  %340 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !65
  %341 = load i64, ptr %100, align 8, !tbaa !24, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  store i64 %341, ptr %10, align 8, !tbaa !48, !noalias !65
  %342 = icmp ugt i64 %341, 15
  br i1 %342, label %.noexc.i.i, label %._crit_edge.i.i.i202

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc204 unwind label %423

.noexc204:                                        ; preds = %.noexc.i.i
  store ptr %343, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %344 = load i64, ptr %10, align 8, !tbaa !48, !noalias !65
  store i64 %344, ptr %111, align 8, !tbaa !27, !alias.scope !65
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %345 = phi ptr [ %343, %.noexc204 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  switch i64 %341, label %348 [
    i64 1, label %346
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

346:                                              ; preds = %._crit_edge.i.i.i202
  %347 = load i8, ptr %340, align 1, !tbaa !27
  store i8 %347, ptr %345, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

348:                                              ; preds = %._crit_edge.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %340, i64 %341, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %348, %346, %._crit_edge.i.i.i202
  %349 = load i64, ptr %10, align 8, !tbaa !48, !noalias !65
  store i64 %349, ptr %112, align 8, !tbaa !24, !alias.scope !65
  %350 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  %352 = load i64, ptr %112, align 8, !tbaa !24, !alias.scope !65
  %353 = add i64 %352, -4611686018427387897
  %354 = icmp ult i64 %353, 7
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i203 unwind label %.loopexit.split-lp

.noexc.i203:                                      ; preds = %355
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp:                               ; preds = %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %358 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %359 = icmp eq ptr %358, %111
  br i1 %359, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %113, align 8, !tbaa !34
  store ptr null, ptr %114, align 8, !tbaa !68
  store i8 0, ptr %115, align 8, !tbaa !82
  store i8 0, ptr %116, align 1, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store ptr %118, ptr %31, align 8, !tbaa !34
  %360 = load i64, ptr %120, align 8
  %361 = getelementptr inbounds i8, ptr %31, i64 %360
  store ptr %119, ptr %361, align 8, !tbaa !34
  store i64 0, ptr %121, align 8, !tbaa !36
  %362 = load ptr, ptr %31, align 8, !tbaa !34
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %31, i64 %364
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %365, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %383

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %31, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %113, align 8, !tbaa !34
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %122)
          to label %366 unwind label %385

366:                                              ; preds = %_ZNSiC2Ev.exit.i
  %367 = load ptr, ptr %31, align 8, !tbaa !34
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %31, i64 %369
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %370, ptr noundef nonnull %122)
          to label %371 unwind label %387

371:                                              ; preds = %366
  %372 = load ptr, ptr %32, align 8, !tbaa !33
  %373 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %122, ptr noundef %372, i32 noundef 8)
          to label %.noexc.i205 unwind label %387

.noexc.i205:                                      ; preds = %371
  %.not.i.i = icmp eq ptr %373, null
  %374 = load ptr, ptr %31, align 8, !tbaa !34
  %375 = getelementptr i8, ptr %374, i64 -24
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %31, i64 %376
  br i1 %.not.i.i, label %378, label %382

378:                                              ; preds = %.noexc.i205
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load i32, ptr %379, align 8, !tbaa !84
  %381 = or i32 %380, 4
  br label %382

382:                                              ; preds = %378, %.noexc.i205
  %.sink.i.i = phi i32 [ %381, %378 ], [ 0, %.noexc.i205 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %377, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %387

383:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %392

385:                                              ; preds = %_ZNSiC2Ev.exit.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %382, %371, %366
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %122) #26
  br label %389

389:                                              ; preds = %387, %385
  %.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  store ptr %118, ptr %31, align 8, !tbaa !34
  %390 = load i64, ptr %120, align 8
  %391 = getelementptr inbounds i8, ptr %31, i64 %390
  store ptr %119, ptr %391, align 8, !tbaa !34
  store i64 0, ptr %121, align 8, !tbaa !36
  br label %392

392:                                              ; preds = %389, %383
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %389 ], [ %384, %383 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #26
  br label %.body206

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %382
  %393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %394 unwind label %425

394:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %395 = load ptr, ptr %31, align 8, !tbaa !34
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %31, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !84
  %401 = and i32 %400, 5
  %.not616 = icmp eq i32 %401, 0
  store ptr %123, ptr %31, align 8, !tbaa !34
  %402 = load i64, ptr %125, align 8
  %403 = getelementptr inbounds i8, ptr %31, i64 %402
  store ptr %124, ptr %403, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %122, align 8, !tbaa !34
  %404 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %122)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %405

405:                                              ; preds = %394
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  %408 = call ptr @__cxa_begin_catch(ptr %407) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %409

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %126) #26
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %122) #26
  call void @__cxa_call_unexpected(ptr %411) #30
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %394, %405
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %126) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %122, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #26
  store ptr %118, ptr %31, align 8, !tbaa !34
  %412 = load i64, ptr %120, align 8
  %413 = getelementptr inbounds i8, ptr %31, i64 %412
  store ptr %119, ptr %413, align 8, !tbaa !34
  store i64 0, ptr %121, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #26
  %414 = load ptr, ptr %32, align 8, !tbaa !33
  %415 = icmp eq ptr %414, %111
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %414) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not616, label %429, label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %416 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %.not109 = icmp eq i64 %416, -1
  br i1 %.not109, label %._crit_edge.i.i321, label %.lr.ph, !llvm.loop !85

417:                                              ; preds = %.noexc.i185
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

419:                                              ; preds = %.noexc10.i.i190
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

421:                                              ; preds = %.noexc10.i.i196
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1074

423:                                              ; preds = %.noexc.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

425:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #26
  br label %.body206

.body206:                                         ; preds = %392, %425
  %.pn110 = phi { ptr, i32 } [ %426, %425 ], [ %.pn.pn.i, %392 ]
  %427 = load ptr, ptr %32, align 8, !tbaa !33
  %428 = icmp eq ptr %427, %111
  br i1 %428, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %.body206
  call void @_ZdlPv(ptr noundef %427) #28
  br label %.body

.body:                                            ; preds = %.body206, %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %424, %423 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %357 ], [ %.pn110, %.body206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1074

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %128, ptr %34, align 8, !tbaa !21, !alias.scope !86
  %430 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !86
  %431 = load i64, ptr %100, align 8, !tbaa !24, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !86
  store i64 %431, ptr %9, align 8, !tbaa !48, !noalias !86
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i.i222, label %._crit_edge.i.i.i215

.noexc.i.i222:                                    ; preds = %429
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc223 unwind label %506

.noexc223:                                        ; preds = %.noexc.i.i222
  store ptr %433, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %434 = load i64, ptr %9, align 8, !tbaa !48, !noalias !86
  store i64 %434, ptr %128, align 8, !tbaa !27, !alias.scope !86
  br label %._crit_edge.i.i.i215

._crit_edge.i.i.i215:                             ; preds = %.noexc223, %429
  %435 = phi ptr [ %433, %.noexc223 ], [ %128, %429 ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  ]

436:                                              ; preds = %._crit_edge.i.i.i215
  %437 = load i8, ptr %430, align 1, !tbaa !27
  store i8 %437, ptr %435, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216

438:                                              ; preds = %._crit_edge.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216: ; preds = %438, %436, %._crit_edge.i.i.i215
  %439 = load i64, ptr %9, align 8, !tbaa !48, !noalias !86
  store i64 %439, ptr %129, align 8, !tbaa !24, !alias.scope !86
  %440 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !86
  %442 = load i64, ptr %129, align 8, !tbaa !24, !alias.scope !86
  %443 = and i64 %442, -8
  %444 = icmp eq i64 %443, 4611686018427387896
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i221 unwind label %.loopexit.split-lp621

.noexc.i221:                                      ; preds = %445
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226 unwind label %.loopexit620

.loopexit620:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit.split-lp621:                            ; preds = %445
  %lpad.loopexit.split-lp623 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %.loopexit.split-lp621, %.loopexit620
  %lpad.phi624 = phi { ptr, i32 } [ %lpad.loopexit622, %.loopexit620 ], [ %lpad.loopexit.split-lp623, %.loopexit.split-lp621 ]
  %448 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %449 = icmp eq ptr %448, %128
  br i1 %449, label %.body224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #28
  br label %.body224

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !34
  store ptr null, ptr %131, align 8, !tbaa !68
  store i8 0, ptr %132, align 8, !tbaa !82
  store i8 0, ptr %133, align 1, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  store ptr %118, ptr %33, align 8, !tbaa !34
  %450 = load i64, ptr %120, align 8
  %451 = getelementptr inbounds i8, ptr %33, i64 %450
  store ptr %119, ptr %451, align 8, !tbaa !34
  store i64 0, ptr %135, align 8, !tbaa !36
  %452 = load ptr, ptr %33, align 8, !tbaa !34
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %33, i64 %454
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %455, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i228 unwind label %473

_ZNSiC2Ev.exit.i228:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %33, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %130, align 8, !tbaa !34
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %456 unwind label %475

456:                                              ; preds = %_ZNSiC2Ev.exit.i228
  %457 = load ptr, ptr %33, align 8, !tbaa !34
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %33, i64 %459
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %460, ptr noundef nonnull %136)
          to label %461 unwind label %477

461:                                              ; preds = %456
  %462 = load ptr, ptr %34, align 8, !tbaa !33
  %463 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %136, ptr noundef %462, i32 noundef 8)
          to label %.noexc.i230 unwind label %477

.noexc.i230:                                      ; preds = %461
  %.not.i.i231 = icmp eq ptr %463, null
  %464 = load ptr, ptr %33, align 8, !tbaa !34
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %33, i64 %466
  br i1 %.not.i.i231, label %468, label %472

468:                                              ; preds = %.noexc.i230
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !84
  %471 = or i32 %470, 4
  br label %472

472:                                              ; preds = %468, %.noexc.i230
  %.sink.i.i232 = phi i32 [ %471, %468 ], [ 0, %.noexc.i230 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %467, i32 noundef %.sink.i.i232)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235 unwind label %477

473:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %482

475:                                              ; preds = %_ZNSiC2Ev.exit.i228
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %472, %461, %456
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %136) #26
  br label %479

479:                                              ; preds = %477, %475
  %.pn.i229 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  store ptr %118, ptr %33, align 8, !tbaa !34
  %480 = load i64, ptr %120, align 8
  %481 = getelementptr inbounds i8, ptr %33, i64 %480
  store ptr %119, ptr %481, align 8, !tbaa !34
  store i64 0, ptr %135, align 8, !tbaa !36
  br label %482

482:                                              ; preds = %479, %473
  %.pn.pn.i227 = phi { ptr, i32 } [ %.pn.i229, %479 ], [ %474, %473 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #26
  br label %.body233

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235: ; preds = %472
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %484 unwind label %508

484:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235
  %485 = load ptr, ptr %33, align 8, !tbaa !34
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %33, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i32, ptr %489, align 8, !tbaa !84
  %491 = and i32 %490, 5
  %.not617 = icmp eq i32 %491, 0
  store ptr %123, ptr %33, align 8, !tbaa !34
  %492 = load i64, ptr %125, align 8
  %493 = getelementptr inbounds i8, ptr %33, i64 %492
  store ptr %124, ptr %493, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !34
  %494 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %136)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595 unwind label %495

495:                                              ; preds = %484
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = call ptr @__cxa_begin_catch(ptr %497) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595 unwind label %499

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #26
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %136) #26
  call void @__cxa_call_unexpected(ptr %501) #30
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595: ; preds = %484, %495
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #26
  store ptr %118, ptr %33, align 8, !tbaa !34
  %502 = load i64, ptr %120, align 8
  %503 = getelementptr inbounds i8, ptr %33, i64 %502
  store ptr %119, ptr %503, align 8, !tbaa !34
  store i64 0, ptr %135, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #26
  %504 = load ptr, ptr %34, align 8, !tbaa !33
  %505 = icmp eq ptr %504, %128
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595
  call void @_ZdlPv(ptr noundef %504) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not617, label %512, label %.backedge

506:                                              ; preds = %.noexc.i.i222
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

508:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #26
  br label %.body233

.body233:                                         ; preds = %482, %508
  %.pn113 = phi { ptr, i32 } [ %509, %508 ], [ %.pn.pn.i227, %482 ]
  %510 = load ptr, ptr %34, align 8, !tbaa !33
  %511 = icmp eq ptr %510, %128
  br i1 %511, label %.body224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %.body233
  call void @_ZdlPv(ptr noundef %510) #28
  br label %.body224

.body224:                                         ; preds = %.body233, %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %507, %506 ], [ %lpad.phi624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218 ], [ %lpad.phi624, %447 ], [ %.pn113, %.body233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1074

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %139, ptr %36, align 8, !tbaa !21, !alias.scope !89
  %513 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !89
  %514 = load i64, ptr %100, align 8, !tbaa !24, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !89
  store i64 %514, ptr %8, align 8, !tbaa !48, !noalias !89
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc.i.i251, label %._crit_edge.i.i.i244

.noexc.i.i251:                                    ; preds = %512
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc252 unwind label %549

.noexc252:                                        ; preds = %.noexc.i.i251
  store ptr %516, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %517 = load i64, ptr %8, align 8, !tbaa !48, !noalias !89
  store i64 %517, ptr %139, align 8, !tbaa !27, !alias.scope !89
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc252, %512
  %518 = phi ptr [ %516, %.noexc252 ], [ %139, %512 ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  ]

519:                                              ; preds = %._crit_edge.i.i.i244
  %520 = load i8, ptr %513, align 1, !tbaa !27
  store i8 %520, ptr %518, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

521:                                              ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %513, i64 %514, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245: ; preds = %521, %519, %._crit_edge.i.i.i244
  %522 = load i64, ptr %8, align 8, !tbaa !48, !noalias !89
  store i64 %522, ptr %140, align 8, !tbaa !24, !alias.scope !89
  %523 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !89
  %525 = load i64, ptr %140, align 8, !tbaa !24, !alias.scope !89
  %526 = add i64 %525, -4611686018427387897
  %527 = icmp ult i64 %526, 7
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i250 unwind label %.loopexit.split-lp626

.noexc.i250:                                      ; preds = %528
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 unwind label %.loopexit625

.loopexit625:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp626:                            ; preds = %528
  %lpad.loopexit.split-lp628 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit.split-lp626, %.loopexit625
  %lpad.phi629 = phi { ptr, i32 } [ %lpad.loopexit627, %.loopexit625 ], [ %lpad.loopexit.split-lp628, %.loopexit.split-lp626 ]
  %531 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %532 = icmp eq ptr %531, %139
  br i1 %532, label %.body253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #28
  br label %.body253

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %533 unwind label %551

533:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %534 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %535 unwind label %553

535:                                              ; preds = %533
  %536 = load ptr, ptr %35, align 8, !tbaa !34
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %35, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load i32, ptr %540, align 8, !tbaa !84
  %542 = and i32 %541, 5
  %.not618 = icmp eq i32 %542, 0
  store ptr %123, ptr %35, align 8, !tbaa !34
  %543 = load i64, ptr %125, align 8
  %544 = getelementptr inbounds i8, ptr %35, i64 %543
  store ptr %124, ptr %544, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %141) #26
  store ptr %118, ptr %35, align 8, !tbaa !34
  %545 = load i64, ptr %120, align 8
  %546 = getelementptr inbounds i8, ptr %35, i64 %545
  store ptr %119, ptr %546, align 8, !tbaa !34
  store i64 0, ptr %142, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #26
  %547 = load ptr, ptr %36, align 8, !tbaa !33
  %548 = icmp eq ptr %547, %139
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %535
  call void @_ZdlPv(ptr noundef %547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not618, label %558, label %.backedge

549:                                              ; preds = %.noexc.i.i251
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

551:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %533
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #26
  br label %555

555:                                              ; preds = %553, %551
  %.pn116 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %556 = load ptr, ptr %36, align 8, !tbaa !33
  %557 = icmp eq ptr %556, %139
  br i1 %557, label %.body253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #28
  br label %.body253

.body253:                                         ; preds = %555, %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %550, %549 ], [ %lpad.phi629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ], [ %lpad.phi629, %530 ], [ %.pn116, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1074

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %144, ptr %40, align 8, !tbaa !21, !alias.scope !92
  %559 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !92
  %560 = load i64, ptr %104, align 8, !tbaa !24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  store i64 %560, ptr %7, align 8, !tbaa !48, !noalias !92
  %561 = icmp ugt i64 %560, 15
  br i1 %561, label %.noexc.i.i271, label %._crit_edge.i.i.i264

.noexc.i.i271:                                    ; preds = %558
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc272 unwind label %661

.noexc272:                                        ; preds = %.noexc.i.i271
  store ptr %562, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %563 = load i64, ptr %7, align 8, !tbaa !48, !noalias !92
  store i64 %563, ptr %144, align 8, !tbaa !27, !alias.scope !92
  br label %._crit_edge.i.i.i264

._crit_edge.i.i.i264:                             ; preds = %.noexc272, %558
  %564 = phi ptr [ %562, %.noexc272 ], [ %144, %558 ]
  switch i64 %560, label %567 [
    i64 1, label %565
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  ]

565:                                              ; preds = %._crit_edge.i.i.i264
  %566 = load i8, ptr %559, align 1, !tbaa !27
  store i8 %566, ptr %564, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265

567:                                              ; preds = %._crit_edge.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %559, i64 %560, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265: ; preds = %567, %565, %._crit_edge.i.i.i264
  %568 = load i64, ptr %7, align 8, !tbaa !48, !noalias !92
  store i64 %568, ptr %145, align 8, !tbaa !24, !alias.scope !92
  %569 = load ptr, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  %571 = load i64, ptr %145, align 8, !tbaa !24, !alias.scope !92
  %572 = icmp eq i64 %571, 4611686018427387903
  br i1 %572, label %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i270 unwind label %.loopexit.split-lp637

.noexc.i270:                                      ; preds = %573
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275 unwind label %.loopexit636

.loopexit636:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp637:                            ; preds = %573
  %lpad.loopexit.split-lp639 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %.loopexit.split-lp637, %.loopexit636
  %lpad.phi640 = phi { ptr, i32 } [ %lpad.loopexit638, %.loopexit636 ], [ %lpad.loopexit.split-lp639, %.loopexit.split-lp637 ]
  %576 = load ptr, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %577 = icmp eq ptr %576, %144
  br i1 %577, label %.body273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %575
  call void @_ZdlPv(ptr noundef %576) #28
  br label %.body273

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %578 = load i64, ptr %108, align 8, !tbaa !24, !noalias !95
  %579 = load i64, ptr %145, align 8, !tbaa !24, !noalias !95
  %580 = sub i64 4611686018427387903, %579
  %581 = icmp ult i64 %580, %578
  br i1 %581, label %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

582:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc278 unwind label %.loopexit.split-lp642

.noexc278:                                        ; preds = %582
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275
  %583 = load ptr, ptr %29, align 8, !tbaa !33, !noalias !95
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %583, i64 noundef %578)
          to label %.noexc279 unwind label %.loopexit641

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %146, ptr %39, align 8, !tbaa !21, !alias.scope !95
  %585 = load ptr, ptr %584, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

588:                                              ; preds = %.noexc279
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !24
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = add nuw nsw i64 %590, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %586, i64 %592, i1 false)
  br label %594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc279
  store ptr %585, ptr %39, align 8, !tbaa !33, !alias.scope !95
  %593 = load i64, ptr %586, align 8, !tbaa !27
  store i64 %593, ptr %146, align 8, !tbaa !27, !alias.scope !95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre.i277 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %594

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %588
  %595 = phi i64 [ %590, %588 ], [ %.pre.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 %595, ptr %147, align 8, !tbaa !24, !alias.scope !95
  store ptr %586, ptr %584, align 8, !tbaa !33
  store i64 0, ptr %596, align 8, !tbaa !24
  store i8 0, ptr %586, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %597 = load i64, ptr %147, align 8, !tbaa !24, !noalias !98
  %598 = icmp eq i64 %597, 4611686018427387903
  br i1 %598, label %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

599:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc283 unwind label %.loopexit.split-lp647

.noexc283:                                        ; preds = %599
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %594
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc284 unwind label %.loopexit646

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %148, ptr %38, align 8, !tbaa !21, !alias.scope !98
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

604:                                              ; preds = %.noexc284
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !24
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  %608 = add nuw nsw i64 %606, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %602, i64 %608, i1 false)
  br label %610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %.noexc284
  store ptr %601, ptr %38, align 8, !tbaa !33, !alias.scope !98
  %609 = load i64, ptr %602, align 8, !tbaa !27
  store i64 %609, ptr %148, align 8, !tbaa !27, !alias.scope !98
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !24
  br label %610

610:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %604
  %611 = phi i64 [ %606, %604 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i64 %611, ptr %149, align 8, !tbaa !24, !alias.scope !98
  store ptr %602, ptr %600, align 8, !tbaa !33
  store i64 0, ptr %612, align 8, !tbaa !24
  store i8 0, ptr %602, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %613 = load i64, ptr %106, align 8, !tbaa !24, !noalias !101
  %614 = load i64, ptr %149, align 8, !tbaa !24, !noalias !101
  %615 = sub i64 4611686018427387903, %614
  %616 = icmp ult i64 %615, %613
  br i1 %616, label %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285

617:                                              ; preds = %610
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc289 unwind label %.loopexit.split-lp652

.noexc289:                                        ; preds = %617
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285: ; preds = %610
  %618 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !101
  %619 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %618, i64 noundef %613)
          to label %.noexc290 unwind label %.loopexit651

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285
  store ptr %150, ptr %37, align 8, !tbaa !21, !alias.scope !101
  %620 = load ptr, ptr %619, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

623:                                              ; preds = %.noexc290
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !24
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  %627 = add nuw nsw i64 %625, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %621, i64 %627, i1 false)
  br label %629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %620, ptr %37, align 8, !tbaa !33, !alias.scope !101
  %628 = load i64, ptr %621, align 8, !tbaa !27
  store i64 %628, ptr %150, align 8, !tbaa !27, !alias.scope !101
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %.pre.i288 = load i64, ptr %.phi.trans.insert.i287, align 8, !tbaa !24
  br label %629

629:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %623
  %630 = phi i64 [ %625, %623 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 %630, ptr %151, align 8, !tbaa !24, !alias.scope !101
  store ptr %621, ptr %619, align 8, !tbaa !33
  store i64 0, ptr %631, align 8, !tbaa !24
  store i8 0, ptr %621, align 8, !tbaa !27
  %632 = load ptr, ptr %89, align 8, !tbaa !33
  %633 = icmp eq ptr %632, %90
  %634 = load ptr, ptr %37, align 8, !tbaa !33
  %635 = icmp eq ptr %634, %150
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297: ; preds = %629
  br i1 %635, label %636, label %.thread.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i292: ; preds = %629
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  %637 = load i64, ptr %151, align 8, !tbaa !24
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  switch i64 %637, label %641 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295
    i64 1, label %639
  ]

639:                                              ; preds = %636
  %640 = load i8, ptr %634, align 1, !tbaa !27
  store i8 %640, ptr %632, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

641:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 1 %634, i64 %637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295: ; preds = %641, %639, %636
  %642 = load i64, ptr %151, align 8, !tbaa !24
  store i64 %642, ptr %91, align 8, !tbaa !24
  %643 = load ptr, ptr %89, align 8, !tbaa !33
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %642
  store i8 0, ptr %644, align 1, !tbaa !27
  %.pre.i296 = load ptr, ptr %37, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

.thread.i298:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  store ptr %634, ptr %89, align 8, !tbaa !33
  %645 = load i64, ptr %151, align 8, !tbaa !24
  store i64 %645, ptr %91, align 8, !tbaa !24
  %646 = load i64, ptr %150, align 8, !tbaa !27
  store i64 %646, ptr %90, align 8, !tbaa !27
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i292
  %647 = load i64, ptr %90, align 8, !tbaa !27
  store ptr %634, ptr %89, align 8, !tbaa !33
  %648 = load i64, ptr %151, align 8, !tbaa !24
  store i64 %648, ptr %91, align 8, !tbaa !24
  %649 = load i64, ptr %150, align 8, !tbaa !27
  store i64 %649, ptr %90, align 8, !tbaa !27
  %.not.i294 = icmp eq ptr %632, null
  br i1 %.not.i294, label %651, label %650

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293
  store ptr %632, ptr %37, align 8, !tbaa !33
  store i64 %647, ptr %150, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

651:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293, %.thread.i298
  store ptr %150, ptr %37, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295, %650, %651
  %652 = phi ptr [ %.pre.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295 ], [ %632, %650 ], [ %150, %651 ]
  store i64 0, ptr %151, align 8, !tbaa !24
  store i8 0, ptr %652, align 1, !tbaa !27
  %653 = load ptr, ptr %37, align 8, !tbaa !33
  %654 = icmp eq ptr %653, %150
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  call void @_ZdlPv(ptr noundef %653) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %655 = load ptr, ptr %38, align 8, !tbaa !33
  %656 = icmp eq ptr %655, %148
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %655) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %657 = load ptr, ptr %39, align 8, !tbaa !33
  %658 = icmp eq ptr %657, %146
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %657) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %659 = load ptr, ptr %40, align 8, !tbaa !33
  %660 = icmp eq ptr %659, %144
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %659) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %._crit_edge.i.i321

661:                                              ; preds = %.noexc.i.i271
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.loopexit641:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

.loopexit.split-lp642:                            ; preds = %582
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

.loopexit646:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

.loopexit.split-lp647:                            ; preds = %599
  %lpad.loopexit.split-lp649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

.loopexit651:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %663

.loopexit.split-lp652:                            ; preds = %617
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %663

663:                                              ; preds = %.loopexit.split-lp652, %.loopexit651
  %lpad.phi655 = phi { ptr, i32 } [ %lpad.loopexit653, %.loopexit651 ], [ %lpad.loopexit.split-lp654, %.loopexit.split-lp652 ]
  %664 = load ptr, ptr %38, align 8, !tbaa !33
  %665 = icmp eq ptr %664, %148
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %663, %.loopexit646, %.loopexit.split-lp647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %.pn119 = phi { ptr, i32 } [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %lpad.loopexit.split-lp649, %.loopexit.split-lp647 ], [ %lpad.loopexit648, %.loopexit646 ], [ %lpad.phi655, %663 ]
  %666 = load ptr, ptr %39, align 8, !tbaa !33
  %667 = icmp eq ptr %666, %146
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %666) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %.loopexit641, %.loopexit.split-lp642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %lpad.loopexit.split-lp644, %.loopexit.split-lp642 ], [ %lpad.loopexit643, %.loopexit641 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %668 = load ptr, ptr %40, align 8, !tbaa !33
  %669 = icmp eq ptr %668, %144
  br i1 %669, label %.body273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %668) #28
  br label %.body273

.body273:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %662, %661 ], [ %lpad.phi640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267 ], [ %lpad.phi640, %575 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1074

._crit_edge.i.i321:                               ; preds = %.backedge, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %152, ptr %42, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr %153, align 8, !tbaa !24
  store i8 0, ptr %226, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %670 = load i64, ptr %96, align 8, !tbaa !24, !noalias !104
  %671 = icmp ugt i64 %670, 4611686018427387898
  br i1 %671, label %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325

672:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc329 unwind label %.loopexit.split-lp657

.noexc329:                                        ; preds = %672
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325: ; preds = %._crit_edge.i.i321
  %673 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !104
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %673, i64 noundef %670)
          to label %.noexc330 unwind label %.loopexit656

.noexc330:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325
  store ptr %154, ptr %41, align 8, !tbaa !21, !alias.scope !104
  %675 = load ptr, ptr %674, align 8, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

678:                                              ; preds = %.noexc330
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !24
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  %682 = add nuw nsw i64 %680, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %676, i64 %682, i1 false)
  br label %684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %.noexc330
  store ptr %675, ptr %41, align 8, !tbaa !33, !alias.scope !104
  %683 = load i64, ptr %676, align 8, !tbaa !27
  store i64 %683, ptr %154, align 8, !tbaa !27, !alias.scope !104
  %.phi.trans.insert.i327 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %.pre.i328 = load i64, ptr %.phi.trans.insert.i327, align 8, !tbaa !24
  br label %684

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %678
  %685 = phi i64 [ %680, %678 ], [ %.pre.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 %685, ptr %155, align 8, !tbaa !24, !alias.scope !104
  store ptr %676, ptr %674, align 8, !tbaa !33
  store i64 0, ptr %686, align 8, !tbaa !24
  store i8 0, ptr %676, align 8, !tbaa !27
  %687 = load ptr, ptr %21, align 8, !tbaa !33
  %688 = icmp eq ptr %687, %84
  %689 = load ptr, ptr %41, align 8, !tbaa !33
  %690 = icmp eq ptr %689, %154
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337: ; preds = %684
  br i1 %690, label %691, label %.thread.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i332: ; preds = %684
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  %692 = load i64, ptr %155, align 8, !tbaa !24
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  switch i64 %692, label %696 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335
    i64 1, label %694
  ]

694:                                              ; preds = %691
  %695 = load i8, ptr %689, align 1, !tbaa !27
  store i8 %695, ptr %687, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

696:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %689, i64 %692, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335: ; preds = %696, %694, %691
  %697 = load i64, ptr %155, align 8, !tbaa !24
  store i64 %697, ptr %85, align 8, !tbaa !24
  %698 = load ptr, ptr %21, align 8, !tbaa !33
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !27
  %.pre.i336 = load ptr, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

.thread.i338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  store ptr %689, ptr %21, align 8, !tbaa !33
  %700 = load i64, ptr %155, align 8, !tbaa !24
  store i64 %700, ptr %85, align 8, !tbaa !24
  %701 = load i64, ptr %154, align 8, !tbaa !27
  store i64 %701, ptr %84, align 8, !tbaa !27
  br label %706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i332
  %702 = load i64, ptr %84, align 8, !tbaa !27
  store ptr %689, ptr %21, align 8, !tbaa !33
  %703 = load i64, ptr %155, align 8, !tbaa !24
  store i64 %703, ptr %85, align 8, !tbaa !24
  %704 = load i64, ptr %154, align 8, !tbaa !27
  store i64 %704, ptr %84, align 8, !tbaa !27
  %.not.i334 = icmp eq ptr %687, null
  br i1 %.not.i334, label %706, label %705

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333
  store ptr %687, ptr %41, align 8, !tbaa !33
  store i64 %702, ptr %154, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333, %.thread.i338
  store ptr %154, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335, %705, %706
  %707 = phi ptr [ %.pre.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335 ], [ %687, %705 ], [ %154, %706 ]
  store i64 0, ptr %155, align 8, !tbaa !24
  store i8 0, ptr %707, align 1, !tbaa !27
  %708 = load ptr, ptr %41, align 8, !tbaa !33
  %709 = icmp eq ptr %708, %154
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  call void @_ZdlPv(ptr noundef %708) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %710 = load ptr, ptr %42, align 8, !tbaa !33
  %711 = icmp eq ptr %710, %152
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %710) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %43, i8 0, i64 104, i1 false)
  %712 = load ptr, ptr %21, align 8, !tbaa !33
  %713 = invoke i32 (ptr, i32, ...) @open(ptr noundef %712, i32 noundef 0)
          to label %714 unwind label %721

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %715 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %713, i32 noundef -2140645888, ptr noundef nonnull %43)
          to label %716 unwind label %721

716:                                              ; preds = %714
  %717 = icmp slt i32 %715, 0
  br i1 %717, label %723, label %779

.loopexit656:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %718

.loopexit.split-lp657:                            ; preds = %672
  %lpad.loopexit.split-lp659 = landingpad { ptr, i32 }
          cleanup
  br label %718

718:                                              ; preds = %.loopexit.split-lp657, %.loopexit656
  %lpad.phi660 = phi { ptr, i32 } [ %lpad.loopexit658, %.loopexit656 ], [ %lpad.loopexit.split-lp659, %.loopexit.split-lp657 ]
  %719 = load ptr, ptr %42, align 8, !tbaa !33
  %720 = icmp eq ptr %719, %152
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1074

721:                                              ; preds = %779, %777, %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %1073

723:                                              ; preds = %716
  %724 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %727 unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %1073

727:                                              ; preds = %723
  %.not147 = icmp eq ptr %724, null
  br i1 %.not147, label %732, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !9
  %731 = icmp slt i32 %730, 3
  br i1 %731, label %777, label %732

732:                                              ; preds = %728, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %733 unwind label %767

733:                                              ; preds = %732
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %769

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %733
  %735 = tail call ptr @__errno_location() #27
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %736)
          to label %738 unwind label %769

738:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not147, label %741, label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %724, align 8, !tbaa !14
  br label %741

741:                                              ; preds = %738, %739
  %742 = phi ptr [ %740, %739 ], [ null, %738 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %208, ptr %45, align 8, !tbaa !21, !alias.scope !113
  store i64 0, ptr %209, align 8, !tbaa !24, !alias.scope !113
  store i8 0, ptr %208, align 8, !tbaa !27, !alias.scope !113
  %743 = load ptr, ptr %210, align 8, !tbaa !28, !noalias !113
  %.not.i.not.i.i = icmp eq ptr %743, null
  %744 = load ptr, ptr %211, align 8, !noalias !113
  %745 = icmp ugt ptr %743, %744
  %.08.i.i.i = select i1 %745, ptr %743, ptr %744
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i350 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i350, label %756, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %212, align 8, !tbaa !32, !noalias !113
  %748 = ptrtoint ptr %.08.i.i.i to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %747, i64 noundef %750)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %752

752:                                              ; preds = %756, %746
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %45, align 8, !tbaa !33, !alias.scope !113
  %755 = icmp eq ptr %754, %208
  br i1 %755, label %.body351, label %.body351.sink.split

756:                                              ; preds = %741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %752

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %756, %746
  %757 = load ptr, ptr %45, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %742, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %757)
          to label %758 unwind label %771

758:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %759 = load ptr, ptr %45, align 8, !tbaa !33
  %760 = icmp eq ptr %759, %208
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store ptr %214, ptr %44, align 8, !tbaa !34
  %761 = load i64, ptr %216, align 8
  %762 = getelementptr inbounds i8, ptr %44, i64 %761
  store ptr %215, ptr %762, align 8, !tbaa !34
  store ptr %217, ptr %207, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %218, align 8, !tbaa !34
  %763 = load ptr, ptr %213, align 8, !tbaa !33
  %764 = icmp eq ptr %763, %219
  br i1 %764, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @_ZdlPv(ptr noundef %763) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %218, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #26
  store ptr %221, ptr %44, align 8, !tbaa !34
  %765 = load i64, ptr %223, align 8
  %766 = getelementptr inbounds i8, ptr %44, i64 %765
  store ptr %222, ptr %766, align 8, !tbaa !34
  store i64 0, ptr %224, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %777

767:                                              ; preds = %732
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %776

769:                                              ; preds = %733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %775

771:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %45, align 8, !tbaa !33
  %774 = icmp eq ptr %773, %208
  br i1 %774, label %.body351, label %.body351.sink.split

.body351.sink.split:                              ; preds = %771, %752
  %.sink = phi ptr [ %754, %752 ], [ %773, %771 ]
  %.pn148.ph = phi { ptr, i32 } [ %753, %752 ], [ %772, %771 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body351

.body351:                                         ; preds = %.body351.sink.split, %771, %752
  %.pn148 = phi { ptr, i32 } [ %753, %752 ], [ %772, %771 ], [ %.pn148.ph, %.body351.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %775

775:                                              ; preds = %.body351, %769
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body351 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #26
  br label %776

776:                                              ; preds = %775, %767
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %775 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1073

777:                                              ; preds = %728, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %778 = invoke i32 @close(i32 noundef %713)
          to label %1053 unwind label %721

779:                                              ; preds = %716
  %780 = invoke i32 @close(i32 noundef %713)
          to label %781 unwind label %721

781:                                              ; preds = %779
  %782 = load i32, ptr %156, align 4, !tbaa !114
  %783 = and i32 %782, 1
  %.not125 = icmp eq i32 %783, 0
  br i1 %.not125, label %1053, label %784

784:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %157, ptr %46, align 8, !tbaa !21
  store i64 0, ptr %158, align 8, !tbaa !24
  store i8 0, ptr %157, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %159, ptr %48, align 8, !tbaa !21, !alias.scope !116
  %785 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !116
  %786 = load i64, ptr %238, align 8, !tbaa !24, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i64 %786, ptr %6, align 8, !tbaa !48, !noalias !116
  %787 = icmp ugt i64 %786, 15
  br i1 %787, label %.noexc.i.i367, label %._crit_edge.i.i.i359

.noexc.i.i367:                                    ; preds = %784
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc368 unwind label %836

.noexc368:                                        ; preds = %.noexc.i.i367
  store ptr %788, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %789 = load i64, ptr %6, align 8, !tbaa !48, !noalias !116
  store i64 %789, ptr %159, align 8, !tbaa !27, !alias.scope !116
  br label %._crit_edge.i.i.i359

._crit_edge.i.i.i359:                             ; preds = %.noexc368, %784
  %790 = phi ptr [ %788, %.noexc368 ], [ %159, %784 ]
  switch i64 %786, label %793 [
    i64 1, label %791
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  ]

791:                                              ; preds = %._crit_edge.i.i.i359
  %792 = load i8, ptr %785, align 1, !tbaa !27
  store i8 %792, ptr %790, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360

793:                                              ; preds = %._crit_edge.i.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 1 %785, i64 %786, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360: ; preds = %793, %791, %._crit_edge.i.i.i359
  %794 = load i64, ptr %6, align 8, !tbaa !48, !noalias !116
  store i64 %794, ptr %160, align 8, !tbaa !24, !alias.scope !116
  %795 = load ptr, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %794
  store i8 0, ptr %796, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %797 = load i64, ptr %160, align 8, !tbaa !24, !alias.scope !116
  %798 = and i64 %797, -16
  %799 = icmp eq i64 %798, 4611686018427387888
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i366 unwind label %.loopexit.split-lp662

.noexc.i366:                                      ; preds = %800
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371 unwind label %.loopexit661

.loopexit661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit.split-lp662:                            ; preds = %800
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %802

802:                                              ; preds = %.loopexit.split-lp662, %.loopexit661
  %lpad.phi665 = phi { ptr, i32 } [ %lpad.loopexit663, %.loopexit661 ], [ %lpad.loopexit.split-lp664, %.loopexit.split-lp662 ]
  %803 = load ptr, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %804 = icmp eq ptr %803, %159
  br i1 %804, label %.body369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %802
  call void @_ZdlPv(ptr noundef %803) #28
  br label %.body369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 8)
          to label %805 unwind label %838

805:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371
  %806 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %807 unwind label %840

807:                                              ; preds = %805
  %808 = load ptr, ptr %47, align 8, !tbaa !34
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %47, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load i32, ptr %812, align 8, !tbaa !84
  %814 = and i32 %813, 5
  %815 = icmp ne i32 %814, 0
  %816 = load i64, ptr %158, align 8
  %817 = icmp ult i64 %816, 14
  %or.cond = select i1 %815, i1 true, i1 %817
  br i1 %or.cond, label %.critedge165, label %818

818:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %161, ptr %49, align 8, !tbaa !21, !alias.scope !119
  %819 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %161, ptr noundef nonnull align 1 dereferenceable(5) %819, i64 5, i1 false)
  store i64 5, ptr %162, align 8, !tbaa !24, !alias.scope !119
  store i8 0, ptr %163, align 1, !tbaa !27
  %820 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.14) #26
  %.not619 = icmp eq i32 %820, 0
  br i1 %.not619, label %821, label %826

821:                                              ; preds = %818
  %822 = load ptr, ptr %46, align 8, !tbaa !33
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 9
  %824 = load i8, ptr %823, align 1, !tbaa !27
  %825 = icmp ne i8 %824, 112
  br label %826

826:                                              ; preds = %818, %821
  %.ph = phi i1 [ %825, %821 ], [ true, %818 ]
  %827 = load ptr, ptr %49, align 8, !tbaa !33
  %828 = icmp eq ptr %827, %161
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge165

.critedge165:                                     ; preds = %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %829 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ true, %807 ]
  store ptr %123, ptr %47, align 8, !tbaa !34
  %830 = load i64, ptr %125, align 8
  %831 = getelementptr inbounds i8, ptr %47, i64 %830
  store ptr %124, ptr %831, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %164) #26
  store ptr %118, ptr %47, align 8, !tbaa !34
  %832 = load i64, ptr %120, align 8
  %833 = getelementptr inbounds i8, ptr %47, i64 %832
  store ptr %119, ptr %833, align 8, !tbaa !34
  store i64 0, ptr %165, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %166) #26
  %834 = load ptr, ptr %48, align 8, !tbaa !33
  %835 = icmp eq ptr %834, %159
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %.critedge165
  call void @_ZdlPv(ptr noundef %834) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %.critedge165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %829, label %.critedge167, label %845

836:                                              ; preds = %.noexc.i.i367
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

838:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %805
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #26
  br label %842

842:                                              ; preds = %840, %838
  %.pn126.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  %843 = load ptr, ptr %48, align 8, !tbaa !33
  %844 = icmp eq ptr %843, %159
  br i1 %844, label %.body369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %842
  call void @_ZdlPv(ptr noundef %843) #28
  br label %.body369

.body369:                                         ; preds = %842, %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %837, %836 ], [ %lpad.phi665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362 ], [ %lpad.phi665, %802 ], [ %.pn126.pn.pn, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1048

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %846 = load i64, ptr %158, align 8, !tbaa !24, !noalias !122
  %847 = icmp ult i64 %846, 5
  br i1 %847, label %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391

848:                                              ; preds = %845
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 5, i64 noundef %846) #29
          to label %.noexc395 unwind label %1009

.noexc395:                                        ; preds = %848
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391: ; preds = %845
  store ptr %167, ptr %51, align 8, !tbaa !21, !alias.scope !122
  %849 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !122
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 5
  %851 = add i64 %846, -5
  %spec.select.i.i.i392 = call noundef i64 @llvm.umin.i64(i64 %851, i64 4)
  switch i64 %spec.select.i.i.i392, label %854 [
    i64 1, label %852
    i64 0, label %855
  ]

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  %853 = load i8, ptr %850, align 1, !tbaa !27
  store i8 %853, ptr %167, align 8, !tbaa !27
  br label %855

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 1 %850, i64 %spec.select.i.i.i392, i1 false)
  br label %855

855:                                              ; preds = %854, %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  store i64 %spec.select.i.i.i392, ptr %168, align 8, !tbaa !24, !alias.scope !122
  %856 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.i.i.i392
  store i8 0, ptr %856, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8)
          to label %857 unwind label %1011

857:                                              ; preds = %855
  %858 = load ptr, ptr %50, align 8, !tbaa !34
  %859 = getelementptr i8, ptr %858, i64 -24
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %50, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load i32, ptr %862, align 8, !tbaa !125
  %864 = and i32 %863, -75
  %865 = or disjoint i32 %864, 8
  store i32 %865, ptr %862, align 8, !tbaa !126
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 2 dereferenceable(2) %92)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit unwind label %1013

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit: ; preds = %857
  store ptr %169, ptr %50, align 8, !tbaa !34
  %867 = load i64, ptr %171, align 8
  %868 = getelementptr inbounds i8, ptr %50, i64 %867
  store ptr %170, ptr %868, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %172, align 8, !tbaa !34
  %869 = load ptr, ptr %173, align 8, !tbaa !33
  %870 = icmp eq ptr %869, %174
  br i1 %870, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit
  call void @_ZdlPv(ptr noundef %869) #28
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %172, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #26
  store ptr %176, ptr %50, align 8, !tbaa !34
  %871 = load i64, ptr %178, align 8
  %872 = getelementptr inbounds i8, ptr %50, i64 %871
  store ptr %177, ptr %872, align 8, !tbaa !34
  store i64 0, ptr %179, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #26
  %873 = load ptr, ptr %51, align 8, !tbaa !33
  %874 = icmp eq ptr %873, %167
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %873) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %875 = load i64, ptr %158, align 8, !tbaa !24, !noalias !127
  %876 = icmp ult i64 %875, 10
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 10, i64 noundef %875) #29
          to label %.noexc408 unwind label %1018

.noexc408:                                        ; preds = %877
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  store ptr %181, ptr %53, align 8, !tbaa !21, !alias.scope !127
  %878 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !127
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 10
  %880 = add i64 %875, -10
  %spec.select.i.i.i405 = call noundef i64 @llvm.umin.i64(i64 %880, i64 4)
  switch i64 %spec.select.i.i.i405, label %883 [
    i64 1, label %881
    i64 0, label %884
  ]

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  %882 = load i8, ptr %879, align 1, !tbaa !27
  store i8 %882, ptr %181, align 8, !tbaa !27
  br label %884

883:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 1 %879, i64 %spec.select.i.i.i405, i1 false)
  br label %884

884:                                              ; preds = %883, %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  store i64 %spec.select.i.i.i405, ptr %182, align 8, !tbaa !24, !alias.scope !127
  %885 = getelementptr inbounds nuw i8, ptr %181, i64 %spec.select.i.i.i405
  store i8 0, ptr %885, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 8)
          to label %886 unwind label %1020

886:                                              ; preds = %884
  %887 = load ptr, ptr %52, align 8, !tbaa !34
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %52, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load i32, ptr %891, align 8, !tbaa !125
  %893 = and i32 %892, -75
  %894 = or disjoint i32 %893, 8
  store i32 %894, ptr %891, align 8, !tbaa !126
  %895 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 2 dereferenceable(2) %93)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413 unwind label %1022

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413: ; preds = %886
  store ptr %169, ptr %52, align 8, !tbaa !34
  %896 = load i64, ptr %171, align 8
  %897 = getelementptr inbounds i8, ptr %52, i64 %896
  store ptr %170, ptr %897, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %183, align 8, !tbaa !34
  %898 = load ptr, ptr %184, align 8, !tbaa !33
  %899 = icmp eq ptr %898, %185
  br i1 %899, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413
  call void @_ZdlPv(ptr noundef %898) #28
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %183, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #26
  store ptr %176, ptr %52, align 8, !tbaa !34
  %900 = load i64, ptr %178, align 8
  %901 = getelementptr inbounds i8, ptr %52, i64 %900
  store ptr %177, ptr %901, align 8, !tbaa !34
  store i64 0, ptr %187, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %188) #26
  %902 = load ptr, ptr %53, align 8, !tbaa !33
  %903 = icmp eq ptr %902, %181
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416
  call void @_ZdlPv(ptr noundef %902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %189, ptr %55, align 8, !tbaa !21, !alias.scope !130
  %904 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !130
  %905 = load i64, ptr %238, align 8, !tbaa !24, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  store i64 %905, ptr %5, align 8, !tbaa !48, !noalias !130
  %906 = icmp ugt i64 %905, 15
  br i1 %906, label %.noexc.i.i428, label %._crit_edge.i.i.i420

.noexc.i.i428:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %907 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc429 unwind label %1027

.noexc429:                                        ; preds = %.noexc.i.i428
  store ptr %907, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %908 = load i64, ptr %5, align 8, !tbaa !48, !noalias !130
  store i64 %908, ptr %189, align 8, !tbaa !27, !alias.scope !130
  br label %._crit_edge.i.i.i420

._crit_edge.i.i.i420:                             ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %909 = phi ptr [ %907, %.noexc429 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  switch i64 %905, label %912 [
    i64 1, label %910
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  ]

910:                                              ; preds = %._crit_edge.i.i.i420
  %911 = load i8, ptr %904, align 1, !tbaa !27
  store i8 %911, ptr %909, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421

912:                                              ; preds = %._crit_edge.i.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %904, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421: ; preds = %912, %910, %._crit_edge.i.i.i420
  %913 = load i64, ptr %5, align 8, !tbaa !48, !noalias !130
  store i64 %913, ptr %190, align 8, !tbaa !24, !alias.scope !130
  %914 = load ptr, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %913
  store i8 0, ptr %915, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  %916 = load i64, ptr %190, align 8, !tbaa !24, !alias.scope !130
  %917 = add i64 %916, -4611686018427387887
  %918 = icmp ult i64 %917, 17
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i427 unwind label %.loopexit.split-lp667

.noexc.i427:                                      ; preds = %919
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432 unwind label %.loopexit666

.loopexit666:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp667:                            ; preds = %919
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %921

921:                                              ; preds = %.loopexit.split-lp667, %.loopexit666
  %lpad.phi670 = phi { ptr, i32 } [ %lpad.loopexit668, %.loopexit666 ], [ %lpad.loopexit.split-lp669, %.loopexit.split-lp667 ]
  %922 = load ptr, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %923 = icmp eq ptr %922, %189
  br i1 %923, label %.body430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423: ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #28
  br label %.body430

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 8)
          to label %924 unwind label %1029

924:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432
  %925 = load ptr, ptr %55, align 8, !tbaa !33
  %926 = icmp eq ptr %925, %189
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %927 = load ptr, ptr %54, align 8, !tbaa !34
  %928 = getelementptr i8, ptr %927, i64 -24
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %54, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 240
  %932 = load ptr, ptr %931, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i, label %933, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc436 unwind label %.loopexit.split-lp672

.noexc436:                                        ; preds = %933
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %935 = load i8, ptr %934, align 8, !tbaa !134
  %.not.i1.i.i = icmp eq i8 %935, 0
  br i1 %.not.i1.i.i, label %939, label %936

936:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 67
  %938 = load i8, ptr %937, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

939:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %932)
          to label %.noexc437 unwind label %.loopexit671

.noexc437:                                        ; preds = %939
  %940 = load ptr, ptr %932, align 8, !tbaa !34
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8
  %943 = invoke noundef signext i8 %942(ptr noundef nonnull align 8 dereferenceable(570) %932, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit671

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc437, %936
  %.0.i.i.i = phi i8 [ %938, %936 ], [ %943, %.noexc437 ]
  %944 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %86, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit671

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %191, ptr %57, align 8, !tbaa !21, !alias.scope !140
  %945 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !140
  %946 = load i64, ptr %238, align 8, !tbaa !24, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  store i64 %946, ptr %4, align 8, !tbaa !48, !noalias !140
  %947 = icmp ugt i64 %946, 15
  br i1 %947, label %.noexc.i.i448, label %._crit_edge.i.i.i440

.noexc.i.i448:                                    ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc449 unwind label %1033

.noexc449:                                        ; preds = %.noexc.i.i448
  store ptr %948, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %949 = load i64, ptr %4, align 8, !tbaa !48, !noalias !140
  store i64 %949, ptr %191, align 8, !tbaa !27, !alias.scope !140
  br label %._crit_edge.i.i.i440

._crit_edge.i.i.i440:                             ; preds = %.noexc449, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %950 = phi ptr [ %948, %.noexc449 ], [ %191, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  switch i64 %946, label %953 [
    i64 1, label %951
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  ]

951:                                              ; preds = %._crit_edge.i.i.i440
  %952 = load i8, ptr %945, align 1, !tbaa !27
  store i8 %952, ptr %950, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441

953:                                              ; preds = %._crit_edge.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %950, ptr align 1 %945, i64 %946, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441: ; preds = %953, %951, %._crit_edge.i.i.i440
  %954 = load i64, ptr %4, align 8, !tbaa !48, !noalias !140
  store i64 %954, ptr %192, align 8, !tbaa !24, !alias.scope !140
  %955 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %954
  store i8 0, ptr %956, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  %957 = load i64, ptr %192, align 8, !tbaa !24, !alias.scope !140
  %958 = add i64 %957, -4611686018427387880
  %959 = icmp ult i64 %958, 24
  br i1 %959, label %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i447 unwind label %.loopexit.split-lp677

.noexc.i447:                                      ; preds = %960
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  %961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452 unwind label %.loopexit676

.loopexit676:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit.split-lp677:                            ; preds = %960
  %lpad.loopexit.split-lp679 = landingpad { ptr, i32 }
          cleanup
  br label %962

962:                                              ; preds = %.loopexit.split-lp677, %.loopexit676
  %lpad.phi680 = phi { ptr, i32 } [ %lpad.loopexit678, %.loopexit676 ], [ %lpad.loopexit.split-lp679, %.loopexit.split-lp677 ]
  %963 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %964 = icmp eq ptr %963, %191
  br i1 %964, label %.body450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #28
  br label %.body450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8)
          to label %965 unwind label %1035

965:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452
  %966 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 2 dereferenceable(2) %94)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit unwind label %1037

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit: ; preds = %965
  store ptr %123, ptr %56, align 8, !tbaa !34
  %967 = load i64, ptr %125, align 8
  %968 = getelementptr inbounds i8, ptr %56, i64 %967
  store ptr %124, ptr %968, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %193) #26
  store ptr %118, ptr %56, align 8, !tbaa !34
  %969 = load i64, ptr %120, align 8
  %970 = getelementptr inbounds i8, ptr %56, i64 %969
  store ptr %119, ptr %970, align 8, !tbaa !34
  store i64 0, ptr %194, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #26
  %971 = load ptr, ptr %57, align 8, !tbaa !33
  %972 = icmp eq ptr %971, %191
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit
  call void @_ZdlPv(ptr noundef %971) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %196, ptr %58, align 8, !tbaa !21
  %973 = load ptr, ptr %26, align 8, !tbaa !33
  %974 = load i64, ptr %102, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %974, ptr %3, align 8, !tbaa !48
  %975 = icmp ugt i64 %974, 15
  br i1 %975, label %.noexc.i.i462, label %._crit_edge.i.i.i457

.noexc.i.i462:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc463 unwind label %1042

.noexc463:                                        ; preds = %.noexc.i.i462
  store ptr %976, ptr %58, align 8, !tbaa !33
  %977 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %977, ptr %196, align 8, !tbaa !27
  br label %._crit_edge.i.i.i457

._crit_edge.i.i.i457:                             ; preds = %.noexc463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %978 = phi ptr [ %976, %.noexc463 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ]
  switch i64 %974, label %981 [
    i64 1, label %979
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  ]

979:                                              ; preds = %._crit_edge.i.i.i457
  %980 = load i8, ptr %973, align 1, !tbaa !27
  store i8 %980, ptr %978, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458

981:                                              ; preds = %._crit_edge.i.i.i457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %978, ptr align 1 %973, i64 %974, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458: ; preds = %981, %979, %._crit_edge.i.i.i457
  %982 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %982, ptr %197, align 8, !tbaa !24
  %983 = load ptr, ptr %58, align 8, !tbaa !33
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %982
  store i8 0, ptr %984, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %198, ptr noundef nonnull align 8 dereferenceable(102) %21)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit unwind label %985

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %58, align 8, !tbaa !33
  %988 = icmp eq ptr %987, %196
  br i1 %988, label %.body464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #28
  br label %.body464

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  %989 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %.noexc467 unwind label %1044

.noexc467:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %990 = extractvalue { ptr, ptr } %989, 1
  %.not.i.i466 = icmp eq ptr %990, null
  br i1 %.not.i.i466, label %994, label %991

991:                                              ; preds = %.noexc467
  %992 = extractvalue { ptr, ptr } %989, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8, !tbaa !143
  %993 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %992, ptr noundef nonnull %990, ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc468 unwind label %1044

.noexc468:                                        ; preds = %991
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %994

994:                                              ; preds = %.noexc468, %.noexc467
  %995 = load ptr, ptr %199, align 8, !tbaa !33
  %996 = icmp eq ptr %995, %200
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469
  %997 = load ptr, ptr %201, align 8, !tbaa !33
  %998 = icmp eq ptr %997, %202
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470
  call void @_ZdlPv(ptr noundef %997) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %999 = load ptr, ptr %198, align 8, !tbaa !33
  %1000 = icmp eq ptr %999, %203
  br i1 %1000, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  call void @_ZdlPv(ptr noundef %999) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %1001 = load ptr, ptr %58, align 8, !tbaa !33
  %1002 = icmp eq ptr %1001, %196
  br i1 %1002, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1001) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store ptr %123, ptr %54, align 8, !tbaa !34
  %1003 = load i64, ptr %125, align 8
  %1004 = getelementptr inbounds i8, ptr %54, i64 %1003
  store ptr %124, ptr %1004, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %204) #26
  store ptr %118, ptr %54, align 8, !tbaa !34
  %1005 = load i64, ptr %120, align 8
  %1006 = getelementptr inbounds i8, ptr %54, i64 %1005
  store ptr %119, ptr %1006, align 8, !tbaa !34
  store i64 0, ptr %205, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1007 = load ptr, ptr %46, align 8, !tbaa !33
  %1008 = icmp eq ptr %1007, %157
  br i1 %1008, label %.sink.split, label %.sink.split.sink.split

1009:                                             ; preds = %848
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

1011:                                             ; preds = %855
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %857
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #26
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn131 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  %1016 = load ptr, ptr %51, align 8, !tbaa !33
  %1017 = icmp eq ptr %1016, %167
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %1009
  %.pn131.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %.pn131, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1048

1018:                                             ; preds = %877
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1020:                                             ; preds = %884
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %886
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #26
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn134 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  %1025 = load ptr, ptr %53, align 8, !tbaa !33
  %1026 = icmp eq ptr %1025, %181
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %1018
  %.pn134.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %.pn134, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1048

1027:                                             ; preds = %.noexc.i.i428
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

1029:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %55, align 8, !tbaa !33
  %1032 = icmp eq ptr %1031, %189
  br i1 %1032, label %.body430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1029
  call void @_ZdlPv(ptr noundef %1031) #28
  br label %.body430

.body430:                                         ; preds = %1029, %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423
  %.pn137 = phi { ptr, i32 } [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %1028, %1027 ], [ %lpad.phi670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423 ], [ %lpad.phi670, %921 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1047

.loopexit671:                                     ; preds = %939, %.noexc437, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %1046

.loopexit.split-lp672:                            ; preds = %933
  %lpad.loopexit.split-lp674 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1033:                                             ; preds = %.noexc.i.i448
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

1035:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %965
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %56) #26
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn139 = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  %1040 = load ptr, ptr %57, align 8, !tbaa !33
  %1041 = icmp eq ptr %1040, %191
  br i1 %1041, label %.body450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #28
  br label %.body450

.body450:                                         ; preds = %1039, %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ], [ %1034, %1033 ], [ %lpad.phi680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443 ], [ %lpad.phi680, %962 ], [ %.pn139, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1046

1042:                                             ; preds = %.noexc.i.i462
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

1044:                                             ; preds = %991, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %58) #26
  br label %.body464

.body464:                                         ; preds = %985, %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %1044
  %.pn142 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ], [ %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1046

1046:                                             ; preds = %.loopexit671, %.loopexit.split-lp672, %.body464, %.body450
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body464 ], [ %.pn139.pn, %.body450 ], [ %lpad.loopexit673, %.loopexit671 ], [ %lpad.loopexit.split-lp674, %.loopexit.split-lp672 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %54) #26
  br label %1047

1047:                                             ; preds = %1046, %.body430
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %1046 ], [ %.pn137, %.body430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1048

1048:                                             ; preds = %1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %.body369
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %1047 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn126.pn.pn.pn, %.body369 ]
  %1049 = load ptr, ptr %46, align 8, !tbaa !33
  %1050 = icmp eq ptr %1049, %157
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1049) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1073

.critedge167:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1051 = load ptr, ptr %46, align 8, !tbaa !33
  %1052 = icmp eq ptr %1051, %157
  br i1 %1052, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge167, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit
  %.sink2858 = phi ptr [ %1007, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit ], [ %1051, %.critedge167 ]
  call void @_ZdlPv(ptr noundef %.sink2858) #28
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge167, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1053

1053:                                             ; preds = %.sink.split, %781, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1054 = load ptr, ptr %29, align 8, !tbaa !33
  %1055 = icmp eq ptr %1054, %107
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1056 = load ptr, ptr %28, align 8, !tbaa !33
  %1057 = icmp eq ptr %1056, %105
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @_ZdlPv(ptr noundef %1056) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1058 = load ptr, ptr %27, align 8, !tbaa !33
  %1059 = icmp eq ptr %1058, %103
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @_ZdlPv(ptr noundef %1058) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1060 = load ptr, ptr %26, align 8, !tbaa !33
  %1061 = icmp eq ptr %1060, %101
  br i1 %1061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  call void @_ZdlPv(ptr noundef %1060) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1062 = load ptr, ptr %25, align 8, !tbaa !33
  %1063 = icmp eq ptr %1062, %99
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  call void @_ZdlPv(ptr noundef %1062) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge163.thread

.critedge163.thread:                              ; preds = %252, %.critedge163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1064 = load ptr, ptr %22, align 8, !tbaa !33
  %1065 = icmp eq ptr %1064, %95
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %.critedge163.thread
  call void @_ZdlPv(ptr noundef %1064) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %.critedge163.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1066 = load ptr, ptr %89, align 8, !tbaa !33
  %1067 = icmp eq ptr %1066, %90
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @_ZdlPv(ptr noundef %1066) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514
  %1068 = load ptr, ptr %86, align 8, !tbaa !33
  %1069 = icmp eq ptr %1068, %87
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  call void @_ZdlPv(ptr noundef %1068) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %1070 = load ptr, ptr %21, align 8, !tbaa !33
  %1071 = icmp eq ptr %1070, %84
  br i1 %1071, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef %1070) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0603.02181, i64 32
  %.not613 = icmp eq ptr %1072, %83
  br i1 %.not613, label %.loopexit630, label %235

1073:                                             ; preds = %725, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %721
  %.pn153 = phi { ptr, i32 } [ %722, %721 ], [ %.pn142.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn148.pn.pn, %776 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1074

1074:                                             ; preds = %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %.body273, %.body253, %.body224, %.body, %421
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1073 ], [ %lpad.phi660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn119.pn.pn, %.body273 ], [ %.pn116.pn, %.body253 ], [ %.pn113.pn, %.body224 ], [ %.pn110.pn, %.body ], [ %422, %421 ]
  %1075 = load ptr, ptr %29, align 8, !tbaa !33
  %1076 = icmp eq ptr %1075, %107
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1075) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1077 = load ptr, ptr %28, align 8, !tbaa !33
  %1078 = icmp eq ptr %1077, %105
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  call void @_ZdlPv(ptr noundef %1077) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1079 = load ptr, ptr %27, align 8, !tbaa !33
  %1080 = icmp eq ptr %1079, %103
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  call void @_ZdlPv(ptr noundef %1079) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1081 = load ptr, ptr %26, align 8, !tbaa !33
  %1082 = icmp eq ptr %1081, %101
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  call void @_ZdlPv(ptr noundef %1081) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %419
  %.pn153.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1083 = load ptr, ptr %25, align 8, !tbaa !33
  %1084 = icmp eq ptr %1083, %99
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  call void @_ZdlPv(ptr noundef %1083) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %417
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn153.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ], [ %.pn153.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1085

1085:                                             ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1086 = load ptr, ptr %22, align 8, !tbaa !33
  %1087 = icmp eq ptr %1086, %95
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1086) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %1085, %.loopexit631, %.loopexit.split-lp632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532 ], [ %lpad.loopexit.split-lp634, %.loopexit.split-lp632 ], [ %lpad.loopexit633, %.loopexit631 ], [ %.pn153.pn.pn.pn.pn, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1231

.loopexit630:                                     ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74
  %1088 = load ptr, ptr %64, align 8, !tbaa !45
  %.not6142183 = icmp eq ptr %1088, %62
  br i1 %.not6142183, label %._crit_edge, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %.loopexit630
  %1089 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1093 = getelementptr inbounds nuw i8, ptr %59, i64 98
  %1094 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %1095 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1096 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1097 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1101 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1102 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1103 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1104 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1106 = getelementptr i8, ptr %1104, i64 -24
  %1107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1108 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1110 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1113 = getelementptr i8, ptr %1111, i64 -24
  %1114 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1119 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1120 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %1136

._crit_edge:                                      ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591, %.loopexit630
  %1121 = load ptr, ptr %19, align 8, !tbaa !145
  %1122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %1121, %1123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1121, %._crit_edge ]
  %1124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1124) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1127, %1123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %1128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1121, %._crit_edge ]
  %.not.i.i.i535 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1128) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1130 = load ptr, ptr %18, align 8, !tbaa !33
  %1131 = icmp eq ptr %1130, %67
  br i1 %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1132 = load ptr, ptr %63, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1132)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %1133

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

1136:                                             ; preds = %.lr.ph2185, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591
  %.sroa.0596.02184 = phi ptr [ %1088, %.lr.ph2185 ], [ %1226, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0596.02184, i64 64
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %59, ptr noundef nonnull align 8 dereferenceable(102) %1137)
          to label %1140 unwind label %1138

1138:                                             ; preds = %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1140:                                             ; preds = %1136
  %1141 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1144 unwind label %1142

1142:                                             ; preds = %1140
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1144:                                             ; preds = %1140
  %.not = icmp eq ptr %1141, null
  br i1 %.not, label %1149, label %1145

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !9
  %1148 = icmp slt i32 %1147, 4
  br i1 %1148, label %1213, label %1149

1149:                                             ; preds = %1145, %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %1150 unwind label %1203

1150:                                             ; preds = %1149
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540: ; preds = %1150
  %1152 = load ptr, ptr %1090, align 8, !tbaa !33
  %1153 = load i64, ptr %1091, align 8, !tbaa !24
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef %1152, i64 noundef %1153)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1156 = load i16, ptr %1092, align 8, !tbaa !51
  %1157 = zext i16 %1156 to i64
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1154, i64 noundef %1157)
          to label %_ZNSolsEt.exit unwind label %1205

_ZNSolsEt.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546: ; preds = %_ZNSolsEt.exit
  %1160 = load i16, ptr %1093, align 2, !tbaa !54
  %1161 = zext i16 %1160 to i64
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1158, i64 noundef %1161)
          to label %_ZNSolsEt.exit548 unwind label %1205

_ZNSolsEt.exit548:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550: ; preds = %_ZNSolsEt.exit548
  %1164 = load i16, ptr %1094, align 4, !tbaa !55
  %1165 = zext i16 %1164 to i64
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1162, i64 noundef %1165)
          to label %_ZNSolsEt.exit552 unwind label %1205

_ZNSolsEt.exit552:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554: ; preds = %_ZNSolsEt.exit552
  %1168 = load ptr, ptr %1095, align 8, !tbaa !33
  %1169 = load i64, ptr %1096, align 8, !tbaa !24
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef %1168, i64 noundef %1169)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556 unwind label %1205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556
  %1172 = load ptr, ptr %59, align 8, !tbaa !33
  %1173 = load i64, ptr %1097, align 8, !tbaa !24
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef %1172, i64 noundef %1173)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560 unwind label %1205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  br i1 %.not, label %1177, label %1175

1175:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560
  %1176 = load ptr, ptr %1141, align 8, !tbaa !14
  br label %1177

1177:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560, %1175
  %1178 = phi ptr [ %1176, %1175 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %1098, ptr %61, align 8, !tbaa !21, !alias.scope !155
  store i64 0, ptr %1099, align 8, !tbaa !24, !alias.scope !155
  store i8 0, ptr %1098, align 8, !tbaa !27, !alias.scope !155
  %1179 = load ptr, ptr %1100, align 8, !tbaa !28, !noalias !155
  %.not.i.not.i.i561 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %1101, align 8, !noalias !155
  %1181 = icmp ugt ptr %1179, %1180
  %.08.i.i.i562 = select i1 %1181, ptr %1179, ptr %1180
  %.not5.i.i563 = icmp eq ptr %.08.i.i.i562, null
  %.not.i.i564 = select i1 %.not.i.not.i.i561, i1 true, i1 %.not5.i.i563
  br i1 %.not.i.i564, label %1192, label %1182

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %1102, align 8, !tbaa !32, !noalias !155
  %1184 = ptrtoint ptr %.08.i.i.i562 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1183, i64 noundef %1186)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570 unwind label %1188

1188:                                             ; preds = %1192, %1182
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %61, align 8, !tbaa !33, !alias.scope !155
  %1191 = icmp eq ptr %1190, %1098
  br i1 %1191, label %.body568, label %.body568.sink.split

1192:                                             ; preds = %1177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1103)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570 unwind label %1188

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570: ; preds = %1192, %1182
  %1193 = load ptr, ptr %61, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1178, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %1193)
          to label %1194 unwind label %1207

1194:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570
  %1195 = load ptr, ptr %61, align 8, !tbaa !33
  %1196 = icmp eq ptr %1195, %1098
  br i1 %1196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1194
  call void @_ZdlPv(ptr noundef %1195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %1104, ptr %60, align 8, !tbaa !34
  %1197 = load i64, ptr %1106, align 8
  %1198 = getelementptr inbounds i8, ptr %60, i64 %1197
  store ptr %1105, ptr %1198, align 8, !tbaa !34
  store ptr %1107, ptr %1089, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1108, align 8, !tbaa !34
  %1199 = load ptr, ptr %1103, align 8, !tbaa !33
  %1200 = icmp eq ptr %1199, %1109
  br i1 %1200, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  call void @_ZdlPv(ptr noundef %1199) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1108, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1110) #26
  store ptr %1111, ptr %60, align 8, !tbaa !34
  %1201 = load i64, ptr %1113, align 8
  %1202 = getelementptr inbounds i8, ptr %60, i64 %1201
  store ptr %1112, ptr %1202, align 8, !tbaa !34
  store i64 0, ptr %1114, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1115) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1213

1203:                                             ; preds = %1149
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1205:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554, %_ZNSolsEt.exit552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550, %_ZNSolsEt.exit548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546, %_ZNSolsEt.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540, %1150
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1207:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %61, align 8, !tbaa !33
  %1210 = icmp eq ptr %1209, %1098
  br i1 %1210, label %.body568, label %.body568.sink.split

.body568.sink.split:                              ; preds = %1207, %1188
  %.sink2859 = phi ptr [ %1190, %1188 ], [ %1209, %1207 ]
  %.pn100.ph = phi { ptr, i32 } [ %1189, %1188 ], [ %1208, %1207 ]
  call void @_ZdlPv(ptr noundef %.sink2859) #28
  br label %.body568

.body568:                                         ; preds = %.body568.sink.split, %1207, %1188
  %.pn100 = phi { ptr, i32 } [ %1189, %1188 ], [ %1208, %1207 ], [ %.pn100.ph, %.body568.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1211

1211:                                             ; preds = %.body568, %1205
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body568 ], [ %1206, %1205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #26
  br label %1212

1212:                                             ; preds = %1211, %1203
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %1211 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1229

1213:                                             ; preds = %1145, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576
  %1214 = load ptr, ptr %1116, align 8, !tbaa !156
  %1215 = load ptr, ptr %1117, align 8, !tbaa !159
  %.not.i580 = icmp eq ptr %1214, %1215
  br i1 %.not.i580, label %1219, label %1216

1216:                                             ; preds = %1213
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %1214, ptr noundef nonnull align 8 dereferenceable(102) %59)
          to label %.noexc581 unwind label %1227

.noexc581:                                        ; preds = %1216
  %1217 = load ptr, ptr %1116, align 8, !tbaa !156
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 104
  store ptr %1218, ptr %1116, align 8, !tbaa !156
  br label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit

1219:                                             ; preds = %1213
  invoke void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1214, ptr noundef nonnull align 8 dereferenceable(102) %59)
          to label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit unwind label %1227

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc581, %1219
  %1220 = load ptr, ptr %1095, align 8, !tbaa !33
  %1221 = icmp eq ptr %1220, %1118
  br i1 %1221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %1220) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583
  %1222 = load ptr, ptr %1090, align 8, !tbaa !33
  %1223 = icmp eq ptr %1222, %1119
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  call void @_ZdlPv(ptr noundef %1222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585
  %1224 = load ptr, ptr %59, align 8, !tbaa !33
  %1225 = icmp eq ptr %1224, %1120
  br i1 %1225, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586
  call void @_ZdlPv(ptr noundef %1224) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1226 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0596.02184) #31
  %.not614 = icmp eq ptr %1226, %62
  br i1 %.not614, label %._crit_edge, label %1136

1227:                                             ; preds = %1219, %1216
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1229:                                             ; preds = %1142, %1212, %1227
  %.pn105 = phi { ptr, i32 } [ %1228, %1227 ], [ %.pn100.pn.pn, %1212 ], [ %1143, %1142 ]
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %59) #26
  br label %1230

1230:                                             ; preds = %1229, %1138
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %1229 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1231

1231:                                             ; preds = %1230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %229
  %.pn153.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ], [ %.pn105.pn, %1230 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %230, %229 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1232 = load ptr, ptr %18, align 8, !tbaa !33
  %1233 = icmp eq ptr %1232, %67
  br i1 %1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %1231
  call void @_ZdlPv(ptr noundef %1232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %227
  %.pn153.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn153.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %.pn153.pn.pn.pn.pn.pn.pn, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = load ptr, ptr %0, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %0, ptr noundef nonnull align 8 dereferenceable(102) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !48
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %12, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !21
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !48
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !33
  %29 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %29, ptr %23, align 8, !tbaa !27
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %32, ptr %30, align 1, !tbaa !27
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %21, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !21
  %42 = load ptr, ptr %40, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !48
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %46, ptr %39, align 8, !tbaa !33
  %47 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %47, ptr %41, align 8, !tbaa !27
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %34
  %48 = phi ptr [ %46, %.noexc13 ], [ %41, %34 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i11
  %50 = load i8, ptr %42, align 1, !tbaa !27
  store i8 %50, ptr %48, align 1, !tbaa !27
  br label %52

51:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i11
  %53 = load i64, ptr %3, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %39, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %57, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %21, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor11V4L2Context19createStreamChannelERKNS0_13UvcDeviceInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(102) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #32, !noalias !162
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !167, !noalias !162
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !169, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !34, !noalias !162
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(102) %2)
          to label %_ZNSt12__shared_ptrIN2cv8obsensor17V4L2StreamChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !162

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !162
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv8obsensor17V4L2StreamChannelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(102) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv8obsensor17IUvcStreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(102) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17V4L2StreamChannelE, i64 16), ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %5, align 8, !tbaa !176
  br label %6

6:                                                ; preds = %6, %2
  %.idx = phi i64 [ 144, %2 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 0, ptr %.ptr, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %7, align 8, !tbaa !202
  %.add = add nuw nsw i64 %.idx, 16
  %8 = icmp eq i64 %.add, 208
  br i1 %8, label %9, label %6

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = invoke i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 2050, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %9
  store i32 %19, ptr %5, align 8, !tbaa !176
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %24, label %103

22:                                               ; preds = %107, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %110

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %110

28:                                               ; preds = %24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %109, label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %34 unwind label %93

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = load ptr, ptr %17, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = tail call ptr @__errno_location() #27
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %95

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %25, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !21, !alias.scope !210
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !24, !alias.scope !210
  store i8 0, ptr %50, align 8, !tbaa !27, !alias.scope !210
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !28, !noalias !210
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !210
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !32, !noalias !210
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %68, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !210
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %.body, label %.body.sink.split

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE, ptr noundef %70)
          to label %71 unwind label %97

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %3, align 8, !tbaa !34
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %79, ptr %35, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #26
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %86, ptr %3, align 8, !tbaa !34
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %102

95:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !33
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %97, %64
  %.sink = phi ptr [ %66, %64 ], [ %99, %97 ]
  %.pn.ph = phi { ptr, i32 } [ %65, %64 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %97, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %98, %97 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %.body, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %96, %95 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %102

102:                                              ; preds = %101, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

103:                                              ; preds = %20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !211
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = invoke noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel23initDepthFrameProcessorEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %109 unwind label %22

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %29, %103, %107
  ret void

110:                                              ; preds = %26, %102, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %102 ], [ %27, %26 ]
  %111 = load ptr, ptr %16, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %110, %112
  %113 = load ptr, ptr %15, align 8, !tbaa !212
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit27, label %114

114:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit27

_ZNSt6vectorIhSaIhEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %116 = load ptr, ptr %115, align 8, !tbaa !213
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit27
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit27, %117
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !48
  %.not.i28 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i28, label %_ZNSt6threadD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8obsensor17IUvcStreamChannelC2ERKNS0_13UvcDeviceInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(102)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel23initDepthFrameProcessorEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17IUvcStreamChannelE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !169
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !214

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %34 = load ptr, ptr %25, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv8obsensor17V4L2StreamChannelE, i64 16), ptr %0, align 8, !tbaa !34
  invoke void @_ZN2cv8obsensor17V4L2StreamChannel4stopEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !176
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = invoke i32 @close(i32 noundef %4)
          to label %7 unwind label %26

7:                                                ; preds = %5
  store i32 -1, ptr %3, align 8, !tbaa !176
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !48
  %.not.i3 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i3, label %_ZNSt6threadD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #26
  tail call void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  ret void

26:                                               ; preds = %5, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !203
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %99, label %31

31:                                               ; preds = %3
  %32 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not151 = icmp eq ptr %32, null
  br i1 %.not151, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %633, label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not151, label %47, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = load ptr, ptr %32, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %45
  %48 = phi ptr [ %46, %45 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !21, !alias.scope !221
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !24, !alias.scope !221
  store i8 0, ptr %49, align 8, !tbaa !27, !alias.scope !221
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !28, !noalias !221
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load ptr, ptr %53, align 8, !noalias !221
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !32, !noalias !221
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %67, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !221
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %.body, label %.body.sink.split

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %56
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %5, align 8, !tbaa !34
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %78, ptr %38, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #26
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %85, ptr %5, align 8, !tbaa !34
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %633

92:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = icmp eq ptr %96, %49
  br i1 %97, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %94, %63
  %.sink = phi ptr [ %65, %63 ], [ %96, %94 ]
  %.pn152.ph = phi { ptr, i32 } [ %64, %63 ], [ %95, %94 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %94, %63
  %.pn152 = phi { ptr, i32 } [ %64, %63 ], [ %95, %94 ], [ %.pn152.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %.body, %92
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !213
  %.not.i.i.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, label %105

105:                                              ; preds = %99
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !222
  %110 = load ptr, ptr %103, align 8, !tbaa !213
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %101, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %common.resume, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #30
  unreachable

common.resume:                                    ; preds = %98, %639, %111, %114
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %112, %114 ], [ %.pn152.pn, %98 ], [ %.pn147.pn.pn, %639 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i: ; preds = %107, %99
  %119 = phi ptr [ null, %99 ], [ %109, %107 ]
  %120 = phi ptr [ null, %99 ], [ %110, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %122 = load ptr, ptr %121, align 8, !tbaa !224
  store ptr %122, ptr %101, align 8, !tbaa !224
  store ptr %120, ptr %121, align 8, !tbaa !224
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %124 = load ptr, ptr %123, align 8, !tbaa !224
  store ptr %124, ptr %102, align 8, !tbaa !224
  store ptr %119, ptr %123, align 8, !tbaa !224
  %.not.i.i159 = icmp eq ptr %122, null
  br i1 %.not.i.i159, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit, label %125

125:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i
  %126 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #30
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !227
  %131 = load i32, ptr %1, align 4, !tbaa !229
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !230
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %134, ptr %135, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !231
  %138 = call noundef i32 @_ZN2cv8obsensor19frameFormatToFourccENS0_11FrameFormatE(i32 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %138, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !176
  %142 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %141, i32 noundef -1060088315, ptr noundef nonnull %7)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %211

144:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %145 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not146 = icmp eq ptr %145, null
  br i1 %.not146, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !9
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %632, label %150

150:                                              ; preds = %146, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %150
  %153 = tail call ptr @__errno_location() #27
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %154)
          to label %156 unwind label %204

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  br i1 %.not146, label %159, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %145, align 8, !tbaa !14
  br label %159

159:                                              ; preds = %156, %157
  %160 = phi ptr [ %158, %157 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %161, ptr %9, align 8, !tbaa !21, !alias.scope !238
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %162, align 8, !tbaa !24, !alias.scope !238
  store i8 0, ptr %161, align 8, !tbaa !27, !alias.scope !238
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !28, !noalias !238
  %.not.i.not.i.i161 = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = load ptr, ptr %165, align 8, !noalias !238
  %167 = icmp ugt ptr %164, %166
  %.08.i.i.i162 = select i1 %167, ptr %164, ptr %166
  %.not5.i.i163 = icmp eq ptr %.08.i.i.i162, null
  %.not.i.i164 = select i1 %.not.i.not.i.i161, i1 true, i1 %.not5.i.i163
  br i1 %.not.i.i164, label %179, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !32, !noalias !238
  %171 = ptrtoint ptr %.08.i.i.i162 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %170, i64 noundef %173)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170 unwind label %175

175:                                              ; preds = %179, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !238
  %178 = icmp eq ptr %177, %161
  br i1 %178, label %.body168, label %.body168.sink.split

179:                                              ; preds = %159
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170 unwind label %175

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170: ; preds = %179, %168
  %181 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %160, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %181)
          to label %182 unwind label %206

182:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170
  %183 = load ptr, ptr %9, align 8, !tbaa !33
  %184 = icmp eq ptr %183, %161
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %185 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %185, ptr %8, align 8, !tbaa !34
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %187 = getelementptr i8, ptr %185, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %8, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !34
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %190, ptr %151, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %193) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %191, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #26
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %197, ptr %8, align 8, !tbaa !34
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %8, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %202, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %632

204:                                              ; preds = %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %9, align 8, !tbaa !33
  %209 = icmp eq ptr %208, %161
  br i1 %209, label %.body168, label %.body168.sink.split

.body168.sink.split:                              ; preds = %206, %175
  %.sink335 = phi ptr [ %177, %175 ], [ %208, %206 ]
  %.pn147.ph = phi { ptr, i32 } [ %176, %175 ], [ %207, %206 ]
  call void @_ZdlPv(ptr noundef %.sink335) #28
  br label %.body168

.body168:                                         ; preds = %.body168.sink.split, %206, %175
  %.pn147 = phi { ptr, i32 } [ %176, %175 ], [ %207, %206 ], [ %.pn147.ph, %.body168.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

210:                                              ; preds = %.body168, %204
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %.body168 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %639

211:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %212 = load i32, ptr %140, align 8, !tbaa !176
  %213 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %212, i32 noundef -1060088316, ptr noundef nonnull %7)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %282

215:                                              ; preds = %211
  %216 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not142 = icmp eq ptr %216, null
  br i1 %.not142, label %221, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !9
  %220 = icmp slt i32 %219, 3
  br i1 %220, label %632, label %221

221:                                              ; preds = %217, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %221
  %224 = tail call ptr @__errno_location() #27
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %225)
          to label %227 unwind label %275

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  br i1 %.not142, label %230, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %216, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %227, %228
  %231 = phi ptr [ %229, %228 ], [ null, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %232, ptr %11, align 8, !tbaa !21, !alias.scope !245
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %233, align 8, !tbaa !24, !alias.scope !245
  store i8 0, ptr %232, align 8, !tbaa !27, !alias.scope !245
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !28, !noalias !245
  %.not.i.not.i.i181 = icmp eq ptr %235, null
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %237 = load ptr, ptr %236, align 8, !noalias !245
  %238 = icmp ugt ptr %235, %237
  %.08.i.i.i182 = select i1 %238, ptr %235, ptr %237
  %.not5.i.i183 = icmp eq ptr %.08.i.i.i182, null
  %.not.i.i184 = select i1 %.not.i.not.i.i181, i1 true, i1 %.not5.i.i183
  br i1 %.not.i.i184, label %250, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !32, !noalias !245
  %242 = ptrtoint ptr %.08.i.i.i182 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %241, i64 noundef %244)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %246

246:                                              ; preds = %250, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !245
  %249 = icmp eq ptr %248, %232
  br i1 %249, label %.body188, label %.body188.sink.split

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %246

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190: ; preds = %250, %239
  %252 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %231, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %252)
          to label %253 unwind label %277

253:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %254 = load ptr, ptr %11, align 8, !tbaa !33
  %255 = icmp eq ptr %254, %232
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %256, ptr %10, align 8, !tbaa !34
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %10, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !34
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %261, ptr %222, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %262, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %262, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #26
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %268, ptr %10, align 8, !tbaa !34
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %270 = getelementptr i8, ptr %268, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %10, i64 %271
  store ptr %269, ptr %272, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %273, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %274) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %632

275:                                              ; preds = %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %281

277:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %11, align 8, !tbaa !33
  %280 = icmp eq ptr %279, %232
  br i1 %280, label %.body188, label %.body188.sink.split

.body188.sink.split:                              ; preds = %277, %246
  %.sink336 = phi ptr [ %248, %246 ], [ %279, %277 ]
  %.pn143.ph = phi { ptr, i32 } [ %247, %246 ], [ %278, %277 ]
  call void @_ZdlPv(ptr noundef %.sink336) #28
  br label %.body188

.body188:                                         ; preds = %.body188.sink.split, %277, %246
  %.pn143 = phi { ptr, i32 } [ %247, %246 ], [ %278, %277 ], [ %.pn143.ph, %.body188.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %281

281:                                              ; preds = %.body188, %275
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %.body188 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %639

282:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %283, i8 0, i64 200, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !246
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %284, align 4, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !248
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %286, ptr %287, align 4, !tbaa !27
  %288 = load i32, ptr %140, align 8, !tbaa !176
  %289 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %288, i32 noundef -1060350442, ptr noundef nonnull %12)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %358

291:                                              ; preds = %282
  %292 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not137 = icmp eq ptr %292, null
  br i1 %.not137, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !9
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %631, label %297

297:                                              ; preds = %293, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %297
  %300 = tail call ptr @__errno_location() #27
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %301)
          to label %303 unwind label %351

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  br i1 %.not137, label %306, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %292, align 8, !tbaa !14
  br label %306

306:                                              ; preds = %303, %304
  %307 = phi ptr [ %305, %304 ], [ null, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %308, ptr %14, align 8, !tbaa !21, !alias.scope !255
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %309, align 8, !tbaa !24, !alias.scope !255
  store i8 0, ptr %308, align 8, !tbaa !27, !alias.scope !255
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !28, !noalias !255
  %.not.i.not.i.i201 = icmp eq ptr %311, null
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %313 = load ptr, ptr %312, align 8, !noalias !255
  %314 = icmp ugt ptr %311, %313
  %.08.i.i.i202 = select i1 %314, ptr %311, ptr %313
  %.not5.i.i203 = icmp eq ptr %.08.i.i.i202, null
  %.not.i.i204 = select i1 %.not.i.not.i.i201, i1 true, i1 %.not5.i.i203
  br i1 %.not.i.i204, label %326, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !32, !noalias !255
  %318 = ptrtoint ptr %.08.i.i.i202 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210 unwind label %322

322:                                              ; preds = %326, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !255
  %325 = icmp eq ptr %324, %308
  br i1 %325, label %.body208, label %.body208.sink.split

326:                                              ; preds = %306
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210 unwind label %322

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210: ; preds = %326, %315
  %328 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %307, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %328)
          to label %329 unwind label %353

329:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210
  %330 = load ptr, ptr %14, align 8, !tbaa !33
  %331 = icmp eq ptr %330, %308
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %332 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %332, ptr %13, align 8, !tbaa !34
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %13, i64 %335
  store ptr %333, ptr %336, align 8, !tbaa !34
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %337, ptr %298, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %338, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %340) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %338, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #26
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %344, ptr %13, align 8, !tbaa !34
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %346 = getelementptr i8, ptr %344, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %13, i64 %347
  store ptr %345, ptr %348, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %349, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %350) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %631

351:                                              ; preds = %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %14, align 8, !tbaa !33
  %356 = icmp eq ptr %355, %308
  br i1 %356, label %.body208, label %.body208.sink.split

.body208.sink.split:                              ; preds = %353, %322
  %.sink337 = phi ptr [ %324, %322 ], [ %355, %353 ]
  %.pn138.ph = phi { ptr, i32 } [ %323, %322 ], [ %354, %353 ]
  call void @_ZdlPv(ptr noundef %.sink337) #28
  br label %.body208

.body208:                                         ; preds = %.body208.sink.split, %353, %322
  %.pn138 = phi { ptr, i32 } [ %323, %322 ], [ %354, %353 ], [ %.pn138.ph, %.body208.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %357

357:                                              ; preds = %.body208, %351
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body208 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %638

358:                                              ; preds = %282
  %359 = load i32, ptr %140, align 8, !tbaa !176
  %360 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %359, i32 noundef -1060350443, ptr noundef nonnull %12)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %429

362:                                              ; preds = %358
  %363 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not133 = icmp eq ptr %363, null
  br i1 %.not133, label %368, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !9
  %367 = icmp slt i32 %366, 3
  br i1 %367, label %631, label %368

368:                                              ; preds = %364, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %368
  %371 = tail call ptr @__errno_location() #27
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef %372)
          to label %374 unwind label %422

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  br i1 %.not133, label %377, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %363, align 8, !tbaa !14
  br label %377

377:                                              ; preds = %374, %375
  %378 = phi ptr [ %376, %375 ], [ null, %374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %379, ptr %16, align 8, !tbaa !21, !alias.scope !262
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %380, align 8, !tbaa !24, !alias.scope !262
  store i8 0, ptr %379, align 8, !tbaa !27, !alias.scope !262
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %382 = load ptr, ptr %381, align 8, !tbaa !28, !noalias !262
  %.not.i.not.i.i221 = icmp eq ptr %382, null
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %384 = load ptr, ptr %383, align 8, !noalias !262
  %385 = icmp ugt ptr %382, %384
  %.08.i.i.i222 = select i1 %385, ptr %382, ptr %384
  %.not5.i.i223 = icmp eq ptr %.08.i.i.i222, null
  %.not.i.i224 = select i1 %.not.i.not.i.i221, i1 true, i1 %.not5.i.i223
  br i1 %.not.i.i224, label %397, label %386

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !32, !noalias !262
  %389 = ptrtoint ptr %.08.i.i.i222 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %388, i64 noundef %391)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %393

393:                                              ; preds = %397, %386
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !262
  %396 = icmp eq ptr %395, %379
  br i1 %396, label %.body228, label %.body228.sink.split

397:                                              ; preds = %377
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %393

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230: ; preds = %397, %386
  %399 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %378, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %399)
          to label %400 unwind label %424

400:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %401 = load ptr, ptr %16, align 8, !tbaa !33
  %402 = icmp eq ptr %401, %379
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %403 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %403, ptr %15, align 8, !tbaa !34
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %405 = getelementptr i8, ptr %403, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %15, i64 %406
  store ptr %404, ptr %407, align 8, !tbaa !34
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %408, ptr %369, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %409, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %411) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %409, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #26
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %415, ptr %15, align 8, !tbaa !34
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %417 = getelementptr i8, ptr %415, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %15, i64 %418
  store ptr %416, ptr %419, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %420, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %421) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %631

422:                                              ; preds = %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %428

424:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %16, align 8, !tbaa !33
  %427 = icmp eq ptr %426, %379
  br i1 %427, label %.body228, label %.body228.sink.split

.body228.sink.split:                              ; preds = %424, %393
  %.sink338 = phi ptr [ %395, %393 ], [ %426, %424 ]
  %.pn134.ph = phi { ptr, i32 } [ %394, %393 ], [ %425, %424 ]
  call void @_ZdlPv(ptr noundef %.sink338) #28
  br label %.body228

.body228:                                         ; preds = %.body228.sink.split, %424, %393
  %.pn134 = phi { ptr, i32 } [ %394, %393 ], [ %425, %424 ], [ %.pn134.ph, %.body228.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %428

428:                                              ; preds = %.body228, %422
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body228 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %638

429:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i64 0, ptr %430, align 4
  store i32 4, ptr %17, align 4, !tbaa !263
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %431, align 4, !tbaa !265
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %432, align 4, !tbaa !266
  %433 = load i32, ptr %140, align 8, !tbaa !176
  %434 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %433, i32 noundef -1072409080, ptr noundef nonnull %17)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %444, label %.preheader

.preheader:                                       ; preds = %429
  %436 = load i32, ptr %17, align 4, !tbaa !263
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %477

444:                                              ; preds = %429
  %445 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not128 = icmp eq ptr %445, null
  br i1 %.not128, label %450, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !9
  %449 = icmp slt i32 %448, 3
  br i1 %449, label %630, label %450

450:                                              ; preds = %446, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %450
  %453 = tail call ptr @__errno_location() #27
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %451, i32 noundef %454)
          to label %456 unwind label %467

456:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  br i1 %.not128, label %459, label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %445, align 8, !tbaa !14
  br label %459

459:                                              ; preds = %456, %457
  %460 = phi ptr [ %458, %457 ], [ null, %456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %461 unwind label %469

461:                                              ; preds = %459
  %462 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %460, ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %462)
          to label %463 unwind label %471

463:                                              ; preds = %461
  %464 = load ptr, ptr %19, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %630

467:                                              ; preds = %450, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %476

469:                                              ; preds = %459
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

471:                                              ; preds = %461
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %19, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %469
  %.pn129 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %467
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %637

477:                                              ; preds = %.lr.ph, %549
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %549 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %443, i8 0, i64 80, i1 false)
  store i32 1, ptr %438, align 4, !tbaa !267
  store i32 1, ptr %439, align 4, !tbaa !271
  %478 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %478, ptr %20, align 8, !tbaa !272
  %479 = load i32, ptr %140, align 8, !tbaa !176
  %480 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %479, i32 noundef -1067952631, ptr noundef nonnull %20)
  %481 = icmp sgt i32 %480, -1
  br i1 %481, label %549, label %482

482:                                              ; preds = %477
  %483 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not114 = icmp eq ptr %483, null
  br i1 %.not114, label %488, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !9
  %487 = icmp slt i32 %486, 3
  br i1 %487, label %563, label %488

488:                                              ; preds = %484, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %542

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %488
  %491 = tail call ptr @__errno_location() #27
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef %492)
          to label %494 unwind label %542

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  br i1 %.not114, label %497, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %483, align 8, !tbaa !14
  br label %497

497:                                              ; preds = %494, %495
  %498 = phi ptr [ %496, %495 ], [ null, %494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %499, ptr %22, align 8, !tbaa !21, !alias.scope !279
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %500, align 8, !tbaa !24, !alias.scope !279
  store i8 0, ptr %499, align 8, !tbaa !27, !alias.scope !279
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %502 = load ptr, ptr %501, align 8, !tbaa !28, !noalias !279
  %.not.i.not.i.i248 = icmp eq ptr %502, null
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %504 = load ptr, ptr %503, align 8, !noalias !279
  %505 = icmp ugt ptr %502, %504
  %.08.i.i.i249 = select i1 %505, ptr %502, ptr %504
  %.not5.i.i250 = icmp eq ptr %.08.i.i.i249, null
  %.not.i.i251 = select i1 %.not.i.not.i.i248, i1 true, i1 %.not5.i.i250
  br i1 %.not.i.i251, label %517, label %506

506:                                              ; preds = %497
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %508 = load ptr, ptr %507, align 8, !tbaa !32, !noalias !279
  %509 = ptrtoint ptr %.08.i.i.i249 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %508, i64 noundef %511)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257 unwind label %513

513:                                              ; preds = %517, %506
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !279
  %516 = icmp eq ptr %515, %499
  br i1 %516, label %.body255, label %.body255.sink.split

517:                                              ; preds = %497
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257 unwind label %513

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257: ; preds = %517, %506
  %519 = load ptr, ptr %22, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %498, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %519)
          to label %520 unwind label %544

520:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257
  %521 = load ptr, ptr %22, align 8, !tbaa !33
  %522 = icmp eq ptr %521, %499
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %523 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %523, ptr %21, align 8, !tbaa !34
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %525 = getelementptr i8, ptr %523, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %21, i64 %526
  store ptr %524, ptr %527, align 8, !tbaa !34
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %528, ptr %489, align 8, !tbaa !34
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %529, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %531 = load ptr, ptr %530, align 8, !tbaa !33
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %531) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %529, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %534) #26
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %535, ptr %21, align 8, !tbaa !34
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %537 = getelementptr i8, ptr %535, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %21, i64 %538
  store ptr %536, ptr %539, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %540, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %541) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %563

542:                                              ; preds = %488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %548

544:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %22, align 8, !tbaa !33
  %547 = icmp eq ptr %546, %499
  br i1 %547, label %.body255, label %.body255.sink.split

.body255.sink.split:                              ; preds = %544, %513
  %.sink339 = phi ptr [ %515, %513 ], [ %546, %544 ]
  %.pn.ph = phi { ptr, i32 } [ %514, %513 ], [ %545, %544 ]
  call void @_ZdlPv(ptr noundef %.sink339) #28
  br label %.body255

.body255:                                         ; preds = %.body255.sink.split, %544, %513
  %.pn = phi { ptr, i32 } [ %514, %513 ], [ %545, %544 ], [ %.pn.ph, %.body255.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

548:                                              ; preds = %.body255, %542
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body255 ], [ %543, %542 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %637

549:                                              ; preds = %477
  %550 = load i32, ptr %440, align 8, !tbaa !280
  %551 = zext i32 %550 to i64
  %552 = load i32, ptr %140, align 8, !tbaa !176
  %553 = load i32, ptr %441, align 8, !tbaa !27
  %554 = zext i32 %553 to i64
  %555 = call ptr @mmap(ptr noundef null, i64 noundef %551, i32 noundef 3, i32 noundef 1, i32 noundef %552, i64 noundef %554) #26
  %556 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %indvars.iv
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %555, ptr %557, align 8, !tbaa !202
  %558 = load i32, ptr %440, align 8, !tbaa !280
  store i32 %558, ptr %556, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %559 = load i32, ptr %17, align 4, !tbaa !263
  %560 = zext i32 %559 to i64
  %561 = icmp samesign uge i64 %indvars.iv.next, %560
  %562 = icmp samesign ugt i64 %indvars.iv, 2
  %.not119 = select i1 %561, i1 true, i1 %562
  br i1 %.not119, label %.critedge, label %477, !llvm.loop !281

563:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %630

.critedge:                                        ; preds = %549, %.preheader
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %565 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %564) #26
  %.not.i.i.i267 = icmp eq i32 %565, 0
  br i1 %.not.i.i.i267, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %566

566:                                              ; preds = %.critedge
  call void @_ZSt20__throw_system_errori(i32 noundef %565) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.critedge
  store i32 1, ptr %29, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !3
  %567 = load i32, ptr %140, align 8, !tbaa !176
  %568 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %567, i32 noundef 1074026002, ptr noundef nonnull %23)
          to label %569 unwind label %571

569:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %570 = icmp slt i32 %568, 0
  br i1 %570, label %573, label %624

571:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

573:                                              ; preds = %569
  %574 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %577 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

577:                                              ; preds = %573
  %.not120 = icmp eq ptr %574, null
  br i1 %.not120, label %582, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !9
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %613, label %582

582:                                              ; preds = %578, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %583 unwind label %600

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %583
  %586 = tail call ptr @__errno_location() #27
  %587 = load i32, ptr %586, align 4, !tbaa !3
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %587)
          to label %589 unwind label %602

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  br i1 %.not120, label %592, label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %574, align 8, !tbaa !14
  br label %592

592:                                              ; preds = %589, %590
  %593 = phi ptr [ %591, %590 ], [ null, %589 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %594 unwind label %604

594:                                              ; preds = %592
  %595 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %593, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %595)
          to label %596 unwind label %606

596:                                              ; preds = %594
  %597 = load ptr, ptr %25, align 8, !tbaa !33
  %598 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %613

600:                                              ; preds = %582
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %612

602:                                              ; preds = %583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %611

604:                                              ; preds = %592
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

606:                                              ; preds = %594
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %25, align 8, !tbaa !33
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %604
  %.pn121 = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %611

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %602
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #26
  br label %612

612:                                              ; preds = %611, %600
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %611 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

613:                                              ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store i32 0, ptr %29, align 8, !tbaa !203
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %615

615:                                              ; preds = %613, %623
  %indvars.iv285 = phi i64 [ 0, %613 ], [ %indvars.iv.next286, %623 ]
  %616 = getelementptr inbounds nuw [16 x i8], ptr %614, i64 %indvars.iv285
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !202
  %.not127 = icmp eq ptr %618, null
  br i1 %.not127, label %623, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %616, align 8, !tbaa !200
  %621 = zext i32 %620 to i64
  %622 = call i32 @munmap(ptr noundef nonnull %618, i64 noundef %621) #26
  store ptr null, ptr %617, align 8, !tbaa !202
  store i32 0, ptr %616, align 8, !tbaa !200
  br label %623

623:                                              ; preds = %615, %619
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, 4
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %615, !llvm.loop !282

624:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 ptrtoint (ptr @_ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv to i64), ptr %27, align 8, !tbaa !27
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %0, ptr %28, align 8, !tbaa !283
  invoke void @_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %625 unwind label %634

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i.i = load i64, ptr %626, align 8, !tbaa !48
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %627

627:                                              ; preds = %625
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %625
  %628 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %628, ptr %626, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %623, %_ZNSt6threadD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %629 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %564) #26
  br label %630

630:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %446, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %631

631:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236, %364, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216, %293, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %632

632:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196, %217, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176, %146, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %633

633:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %33, %632
  ret void

634:                                              ; preds = %624
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

_ZNSt11unique_lockISt5mutexED2Ev.exit279:         ; preds = %571, %634, %612, %575
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %635, %634 ], [ %.pn121.pn.pn, %612 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %636 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %564) #26
  br label %637

637:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit279, %548, %476
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %476 ], [ %.pn121.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit279 ], [ %.pn.pn, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %638

638:                                              ; preds = %637, %428, %357
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %357 ], [ %.pn134.pn, %428 ], [ %.pn129.pn.pn, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %639

639:                                              ; preds = %638, %281, %210
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %210 ], [ %.pn143.pn, %281 ], [ %.pn138.pn.pn, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !176
  %17 = srem i32 %16, 64
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = sdiv i32 %16, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = or i64 %19, %23
  store i64 %24, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store i64 100000, ptr %25, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %26, align 4, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %27, align 4, !tbaa !271
  %28 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %16, i32 noundef -1067952625, ptr noundef nonnull %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %89, label %.preheader

.preheader:                                       ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !203
  %.off169 = add i32 %31, -1
  %switch170 = icmp ult i32 %.off169, 2
  br i1 %switch170, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %.critedge

89:                                               ; preds = %1
  %90 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %90, null
  br i1 %.not59, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %156, label %95

95:                                               ; preds = %91, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %95
  %98 = tail call ptr @__errno_location() #27
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %99)
          to label %101 unwind label %149

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not59, label %104, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %90, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %101, %102
  %105 = phi ptr [ %103, %102 ], [ null, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %106, ptr %7, align 8, !tbaa !21, !alias.scope !292
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %107, align 8, !tbaa !24, !alias.scope !292
  store i8 0, ptr %106, align 8, !tbaa !27, !alias.scope !292
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !28, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = load ptr, ptr %110, align 8, !noalias !292
  %112 = icmp ugt ptr %109, %111
  %.08.i.i.i = select i1 %112, ptr %109, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %124, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !32, !noalias !292
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %124, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !292
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %.body, label %.body.sink.split

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %124, %113
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %105, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %126)
          to label %127 unwind label %151

127:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %128 = load ptr, ptr %7, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %6, align 8, !tbaa !34
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !34
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %135, ptr %96, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %136, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %138) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #26
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %142, ptr %6, align 8, !tbaa !34
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %147, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

149:                                              ; preds = %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  %154 = icmp eq ptr %153, %106
  br i1 %154, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %151, %120
  %.sink199 = phi ptr [ %122, %120 ], [ %153, %151 ]
  %.pn60.ph = phi { ptr, i32 } [ %121, %120 ], [ %152, %151 ]
  call void @_ZdlPv(ptr noundef %.sink199) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %151, %120
  %.pn60 = phi { ptr, i32 } [ %121, %120 ], [ %152, %151 ], [ %.pn60.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %.body, %149
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

156:                                              ; preds = %91, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %157) #26
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZSt20__throw_system_errori(i32 noundef %158) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %160, align 8, !tbaa !203
  br label %343

.critedge:                                        ; preds = %.critedge.lr.ph, %.backedge
  %161 = load i32, ptr %15, align 8, !tbaa !176
  %162 = add nsw i32 %161, 1
  %163 = call i32 @select(i32 noundef %162, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %213

165:                                              ; preds = %.critedge
  %166 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not55 = icmp eq ptr %166, null
  br i1 %.not55, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %.backedge, label %171

171:                                              ; preds = %167, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %171
  %173 = tail call ptr @__errno_location() #27
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %174)
          to label %176 unwind label %205

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  br i1 %.not55, label %179, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %166, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %176, %177
  %180 = phi ptr [ %178, %177 ], [ null, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %78, ptr %9, align 8, !tbaa !21, !alias.scope !299
  store i64 0, ptr %79, align 8, !tbaa !24, !alias.scope !299
  store i8 0, ptr %78, align 8, !tbaa !27, !alias.scope !299
  %181 = load ptr, ptr %80, align 8, !tbaa !28, !noalias !299
  %.not.i.not.i.i69 = icmp eq ptr %181, null
  %182 = load ptr, ptr %81, align 8, !noalias !299
  %183 = icmp ugt ptr %181, %182
  %.08.i.i.i70 = select i1 %183, ptr %181, ptr %182
  %.not5.i.i71 = icmp eq ptr %.08.i.i.i70, null
  %.not.i.i72 = select i1 %.not.i.not.i.i69, i1 true, i1 %.not5.i.i71
  br i1 %.not.i.i72, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %82, align 8, !tbaa !32, !noalias !299
  %186 = ptrtoint ptr %.08.i.i.i70 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %185, i64 noundef %188)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %190

190:                                              ; preds = %194, %184
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !299
  %193 = icmp eq ptr %192, %78
  br i1 %193, label %.body76, label %.body76.sink.split

194:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %190

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78: ; preds = %194, %184
  %195 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %180, ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %195)
          to label %196 unwind label %207

196:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %197 = load ptr, ptr %9, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %78
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %53, ptr %8, align 8, !tbaa !34
  %199 = load i64, ptr %55, align 8
  %200 = getelementptr inbounds i8, ptr %8, i64 %199
  store ptr %54, ptr %200, align 8, !tbaa !34
  store ptr %56, ptr %77, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !34
  %201 = load ptr, ptr %83, align 8, !tbaa !33
  %202 = icmp eq ptr %201, %85
  br i1 %202, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %201) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  store ptr %60, ptr %8, align 8, !tbaa !34
  %203 = load i64, ptr %62, align 8
  %204 = getelementptr inbounds i8, ptr %8, i64 %203
  store ptr %61, ptr %204, align 8, !tbaa !34
  store i64 0, ptr %87, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

205:                                              ; preds = %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %211

207:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %9, align 8, !tbaa !33
  %210 = icmp eq ptr %209, %78
  br i1 %210, label %.body76, label %.body76.sink.split

.body76.sink.split:                               ; preds = %207, %190
  %.sink200 = phi ptr [ %192, %190 ], [ %209, %207 ]
  %.pn56.ph = phi { ptr, i32 } [ %191, %190 ], [ %208, %207 ]
  call void @_ZdlPv(ptr noundef %.sink200) #28
  br label %.body76

.body76:                                          ; preds = %.body76.sink.split, %207, %190
  %.pn56 = phi { ptr, i32 } [ %191, %190 ], [ %208, %207 ], [ %.pn56.ph, %.body76.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

211:                                              ; preds = %.body76, %205
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body76 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %346

.backedge:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104, %219, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84, %167, %339
  %212 = load i32, ptr %30, align 8, !tbaa !203
  %.off = add i32 %212, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %._crit_edge, !llvm.loop !300

213:                                              ; preds = %.critedge
  %214 = load i32, ptr %15, align 8, !tbaa !176
  %215 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %214, i32 noundef -1067952623, ptr noundef nonnull %5)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %264

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not51 = icmp eq ptr %218, null
  br i1 %.not51, label %223, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !9
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %.backedge, label %223

223:                                              ; preds = %219, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %223
  %225 = tail call ptr @__errno_location() #27
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %226)
          to label %228 unwind label %257

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  br i1 %.not51, label %231, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %218, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %228, %229
  %232 = phi ptr [ %230, %229 ], [ null, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store ptr %66, ptr %11, align 8, !tbaa !21, !alias.scope !307
  store i64 0, ptr %67, align 8, !tbaa !24, !alias.scope !307
  store i8 0, ptr %66, align 8, !tbaa !27, !alias.scope !307
  %233 = load ptr, ptr %68, align 8, !tbaa !28, !noalias !307
  %.not.i.not.i.i89 = icmp eq ptr %233, null
  %234 = load ptr, ptr %69, align 8, !noalias !307
  %235 = icmp ugt ptr %233, %234
  %.08.i.i.i90 = select i1 %235, ptr %233, ptr %234
  %.not5.i.i91 = icmp eq ptr %.08.i.i.i90, null
  %.not.i.i92 = select i1 %.not.i.not.i.i89, i1 true, i1 %.not5.i.i91
  br i1 %.not.i.i92, label %246, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %70, align 8, !tbaa !32, !noalias !307
  %238 = ptrtoint ptr %.08.i.i.i90 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %237, i64 noundef %240)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %242

242:                                              ; preds = %246, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !307
  %245 = icmp eq ptr %244, %66
  br i1 %245, label %.body96, label %.body96.sink.split

246:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %242

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98: ; preds = %246, %236
  %247 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %232, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %247)
          to label %248 unwind label %259

248:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %249 = load ptr, ptr %11, align 8, !tbaa !33
  %250 = icmp eq ptr %249, %66
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %53, ptr %10, align 8, !tbaa !34
  %251 = load i64, ptr %55, align 8
  %252 = getelementptr inbounds i8, ptr %10, i64 %251
  store ptr %54, ptr %252, align 8, !tbaa !34
  store ptr %56, ptr %65, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !34
  %253 = load ptr, ptr %71, align 8, !tbaa !33
  %254 = icmp eq ptr %253, %73
  br i1 %254, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %253) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  store ptr %60, ptr %10, align 8, !tbaa !34
  %255 = load i64, ptr %62, align 8
  %256 = getelementptr inbounds i8, ptr %10, i64 %255
  store ptr %61, ptr %256, align 8, !tbaa !34
  store i64 0, ptr %75, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

257:                                              ; preds = %223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %263

259:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %11, align 8, !tbaa !33
  %262 = icmp eq ptr %261, %66
  br i1 %262, label %.body96, label %.body96.sink.split

.body96.sink.split:                               ; preds = %259, %242
  %.sink201 = phi ptr [ %244, %242 ], [ %261, %259 ]
  %.pn52.ph = phi { ptr, i32 } [ %243, %242 ], [ %260, %259 ]
  call void @_ZdlPv(ptr noundef %.sink201) #28
  br label %.body96

.body96:                                          ; preds = %.body96.sink.split, %259, %242
  %.pn52 = phi { ptr, i32 } [ %243, %242 ], [ %260, %259 ], [ %.pn52.ph, %.body96.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

263:                                              ; preds = %.body96, %257
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body96 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

264:                                              ; preds = %213
  %265 = load i32, ptr %30, align 8, !tbaa !203
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  %.not.i.i.i108 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i108, label %_ZNSt11unique_lockISt5mutexED2Ev.exit111, label %269

269:                                              ; preds = %267
  call void @_ZSt20__throw_system_errori(i32 noundef %268) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit111:         ; preds = %267
  store i32 2, ptr %30, align 8, !tbaa !203
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #26
  %270 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %271

271:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit111, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = load i32, ptr %35, align 4, !tbaa !308
  store i32 %272, ptr %12, align 8, !tbaa !309
  %273 = load i32, ptr %34, align 8, !tbaa !311
  store i32 %273, ptr %36, align 4, !tbaa !312
  %274 = load i32, ptr %38, align 4, !tbaa !313
  store i32 %274, ptr %37, align 8, !tbaa !314
  %275 = load i32, ptr %40, align 8, !tbaa !280
  store i32 %275, ptr %39, align 4, !tbaa !315
  %276 = load i32, ptr %5, align 8, !tbaa !272
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 152
  %280 = load ptr, ptr %279, align 8, !tbaa !202
  store ptr %280, ptr %41, align 8, !tbaa !316
  %281 = load ptr, ptr %42, align 8, !tbaa !317
  %.not143 = icmp eq ptr %281, null
  br i1 %.not143, label %285, label %282

282:                                              ; preds = %271
  %283 = load ptr, ptr %281, align 8, !tbaa !34
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %12)
  br label %285

285:                                              ; preds = %282, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !318
  %286 = load ptr, ptr %43, align 8, !tbaa !213
  %.not.i.i112 = icmp eq ptr %286, null
  br i1 %.not.i.i112, label %287, label %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit

287:                                              ; preds = %285
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit: ; preds = %285
  %288 = load ptr, ptr %45, align 8, !tbaa !222
  call void %288(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %289 = load i32, ptr %15, align 8, !tbaa !176
  %290 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %289, i32 noundef -1067952625, ptr noundef nonnull %5)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %339

292:                                              ; preds = %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit
  %293 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %298, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !9
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %339, label %298, !llvm.loop !300

298:                                              ; preds = %294, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %298
  %300 = tail call ptr @__errno_location() #27
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %301)
          to label %303 unwind label %332

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  br i1 %.not, label %306, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %293, align 8, !tbaa !14
  br label %306

306:                                              ; preds = %303, %304
  %307 = phi ptr [ %305, %304 ], [ null, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %47, ptr %14, align 8, !tbaa !21, !alias.scope !326
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !326
  store i8 0, ptr %47, align 8, !tbaa !27, !alias.scope !326
  %308 = load ptr, ptr %49, align 8, !tbaa !28, !noalias !326
  %.not.i.not.i.i114 = icmp eq ptr %308, null
  %309 = load ptr, ptr %50, align 8, !noalias !326
  %310 = icmp ugt ptr %308, %309
  %.08.i.i.i115 = select i1 %310, ptr %308, ptr %309
  %.not5.i.i116 = icmp eq ptr %.08.i.i.i115, null
  %.not.i.i117 = select i1 %.not.i.not.i.i114, i1 true, i1 %.not5.i.i116
  br i1 %.not.i.i117, label %321, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %51, align 8, !tbaa !32, !noalias !326
  %313 = ptrtoint ptr %.08.i.i.i115 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %312, i64 noundef %315)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %317

317:                                              ; preds = %321, %311
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !326
  %320 = icmp eq ptr %319, %47
  br i1 %320, label %.body121, label %.body121.sink.split

321:                                              ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %317

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123: ; preds = %321, %311
  %322 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %307, ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %322)
          to label %323 unwind label %334

323:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %324 = load ptr, ptr %14, align 8, !tbaa !33
  %325 = icmp eq ptr %324, %47
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %53, ptr %13, align 8, !tbaa !34
  %326 = load i64, ptr %55, align 8
  %327 = getelementptr inbounds i8, ptr %13, i64 %326
  store ptr %54, ptr %327, align 8, !tbaa !34
  store ptr %56, ptr %46, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !34
  %328 = load ptr, ptr %52, align 8, !tbaa !33
  %329 = icmp eq ptr %328, %58
  br i1 %329, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %328) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  store ptr %60, ptr %13, align 8, !tbaa !34
  %330 = load i64, ptr %62, align 8
  %331 = getelementptr inbounds i8, ptr %13, i64 %330
  store ptr %61, ptr %331, align 8, !tbaa !34
  store i64 0, ptr %63, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %339, !llvm.loop !300

332:                                              ; preds = %298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %338

334:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %14, align 8, !tbaa !33
  %337 = icmp eq ptr %336, %47
  br i1 %337, label %.body121, label %.body121.sink.split

.body121.sink.split:                              ; preds = %334, %317
  %.sink202 = phi ptr [ %319, %317 ], [ %336, %334 ]
  %.pn.ph = phi { ptr, i32 } [ %318, %317 ], [ %335, %334 ]
  call void @_ZdlPv(ptr noundef %.sink202) #28
  br label %.body121

.body121:                                         ; preds = %.body121.sink.split, %334, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %335, %334 ], [ %.pn.ph, %.body121.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

338:                                              ; preds = %.body121, %332
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body121 ], [ %333, %332 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %346

339:                                              ; preds = %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %341 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %340) #26
  %.not.i.i.i133 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i133, label %_ZNSt11unique_lockISt5mutexED2Ev.exit136, label %342

342:                                              ; preds = %._crit_edge
  call void @_ZSt20__throw_system_errori(i32 noundef %341) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit136:         ; preds = %._crit_edge
  store i32 0, ptr %30, align 8, !tbaa !203
  br label %343

343:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit136, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.sink = phi ptr [ %340, %_ZNSt11unique_lockISt5mutexED2Ev.exit136 ], [ %157, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %344) #26
  %345 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

346:                                              ; preds = %338, %263, %211, %155
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %155 ], [ %.pn56.pn, %211 ], [ %.pn52.pn, %263 ], [ %.pn.pn, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  store i64 0, ptr %0, align 8, !tbaa !327
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEEE, i64 16), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !283
  store ptr %7, ptr %6, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.unpack.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !27
  %.elt2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack3.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i, align 8, !tbaa !27
  store i64 %.unpack.i.i.i.i.i, ptr %8, align 8, !tbaa !330
  %.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.unpack3.i.i.i.i.i, ptr %.repack4.i.i.i.i.i, align 8, !tbaa !330
  store ptr %5, ptr %4, align 8, !tbaa !332
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef null)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !332
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !332
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8: ; preds = %14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.uvc_xu_control_query, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = load ptr, ptr %8, align 8, !tbaa !212
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1024)
  %.pre = load ptr, ptr %8, align 8, !tbaa !212
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %11, %4 ]
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1, ptr %20, align 1, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %21, align 2, !tbaa !338
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = icmp eq i8 %1, 1
  %24 = icmp eq i8 %1, 2
  %25 = select i1 %24, i16 64, i16 1024
  %26 = select i1 %23, i16 512, i16 %25
  store i16 %26, ptr %22, align 4, !tbaa !339
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %28, ptr %27, align 8, !tbaa !340
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !176
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %17
  %33 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %30, i32 noundef -1072663263, ptr noundef nonnull %5)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %102

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %102, label %41

41:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = tail call ptr @__errno_location() #27
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45)
          to label %47 unwind label %95

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %50, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %36, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !21, !alias.scope !347
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !24, !alias.scope !347
  store i8 0, ptr %52, align 8, !tbaa !27, !alias.scope !347
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !28, !noalias !347
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !347
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !347
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %70, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !347
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %.body, label %.body.sink.split

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj, ptr noundef %72)
          to label %73 unwind label %97

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !34
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %42, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #26
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %88, ptr %6, align 8, !tbaa !34
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %93, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

95:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !33
  %100 = icmp eq ptr %99, %52
  br i1 %100, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %97, %66
  %.sink = phi ptr [ %68, %66 ], [ %99, %97 ]
  %.pn.ph = phi { ptr, i32 } [ %67, %66 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %97, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %98, %97 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %.body, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %96, %95 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

102:                                              ; preds = %17, %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %37
  %.017 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %37 ], [ true, %32 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !348
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
  store i8 0, ptr %4, align 1, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !334
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !27
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !348
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !334
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.uvc_xu_control_query, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = load ptr, ptr %8, align 8, !tbaa !212
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 1024
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1024)
  %.pre = load ptr, ptr %8, align 8, !tbaa !212
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %11, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !335
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1, ptr %19, align 1, !tbaa !337
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -127, ptr %20, align 2, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = icmp eq i8 %1, 1
  %23 = icmp eq i8 %1, 2
  %24 = select i1 %23, i16 64, i16 1024
  %25 = select i1 %22, i16 512, i16 %24
  store i16 %25, ptr %21, align 4, !tbaa !339
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !176
  %29 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %28, i32 noundef -1072663263, ptr noundef nonnull %5)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %99, label %31

31:                                               ; preds = %17
  %32 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %98, label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %40 = tail call ptr @__errno_location() #27
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %91

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %32, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %44
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !21, !alias.scope !355
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !24, !alias.scope !355
  store i8 0, ptr %48, align 8, !tbaa !27, !alias.scope !355
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !355
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = load ptr, ptr %52, align 8, !noalias !355
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !355
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !355
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %.body.sink.split

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj, ptr noundef %68)
          to label %69 unwind label %93

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %6, align 8, !tbaa !34
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %77, ptr %38, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %84, ptr %6, align 8, !tbaa !34
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

91:                                               ; preds = %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

93:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  %96 = icmp eq ptr %95, %48
  br i1 %96, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %93, %62
  %.sink = phi ptr [ %64, %62 ], [ %95, %93 ]
  %.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %94, %93 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %93, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %94, %93 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %.body, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

98:                                               ; preds = %33, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %103

99:                                               ; preds = %17
  %100 = load i16, ptr %21, align 4, !tbaa !339
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %3, align 4, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %102, ptr %2, align 8, !tbaa !356
  br label %103

103:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannel4stopEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %107

8:                                                ; preds = %1
  store i32 3, ptr %6, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %14 = add nsw i64 %13, 1000000000
  %15 = sdiv i64 %14, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %15, -1000000000
  %16 = add i64 %.neg.i.i.i.i.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.val.i.i.old = load i32, ptr %6, align 8, !tbaa !203
  %.old = icmp eq i32 %.val.val.i.i.old, 0
  br i1 %.old, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %.preheader

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %15, ptr %2, align 8, !tbaa !357
  store i64 %16, ptr %17, align 8, !tbaa !359
  %18 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.preheader
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.not.i.i = icmp sge i64 %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val.val.i.i = load i32, ptr %6, align 8
  %20 = icmp eq i32 %.val.val.i.i, 0
  %or.cond = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %.preheader, !llvm.loop !360

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !176
  %23 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %22, i32 noundef 1074026003, ptr noundef nonnull %3)
          to label %24 unwind label %28

24:                                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

26:                                               ; preds = %.preheader
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

28:                                               ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %105

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %105

34:                                               ; preds = %30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %40 unwind label %94

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %44)
          to label %46 unwind label %96

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %31, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %47
  %50 = phi ptr [ %48, %47 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !21, !alias.scope !367
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !367
  store i8 0, ptr %51, align 8, !tbaa !27, !alias.scope !367
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !367
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !367
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i33 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i33, label %69, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !367
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %69, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !367
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %.body, label %.body.sink.split

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel4stopEv, ptr noundef %71)
          to label %72 unwind label %98

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %4, align 8, !tbaa !34
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %80, ptr %41, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %87, ptr %4, align 8, !tbaa !34
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

94:                                               ; preds = %39
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %103

96:                                               ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %102

98:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = icmp eq ptr %100, %51
  br i1 %101, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %98, %65
  %.sink = phi ptr [ %67, %65 ], [ %100, %98 ]
  %.pn.ph = phi { ptr, i32 } [ %66, %65 ], [ %99, %98 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %98, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %99, %98 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %.body, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %97, %96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %103

103:                                              ; preds = %102, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %24, %35, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %107

105:                                              ; preds = %32, %103, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn.pn, %103 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

_ZNSt11unique_lockISt5mutexED2Ev.exit39:          ; preds = %26, %105
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %105 ], [ %27, %26 ]
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

107:                                              ; preds = %1, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i = load i64, ptr %108, align 8, !tbaa !48
  %.not44 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not44, label %110, label %109

109:                                              ; preds = %107
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %113

112:                                              ; preds = %121
  ret void

113:                                              ; preds = %110, %121
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %121 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !202
  %.not31 = icmp eq ptr %116, null
  br i1 %.not31, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 8, !tbaa !200
  %119 = zext i32 %118 to i64
  %120 = call i32 @munmap(ptr noundef nonnull %116, i64 noundef %119) #26
  store ptr null, ptr %115, align 8, !tbaa !202
  store i32 0, ptr %114, align 8, !tbaa !200
  br label %121

121:                                              ; preds = %113, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %112, label %113, !llvm.loop !368
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel11setPropertyEiPKhj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel11getPropertyEiPhPj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK2cv8obsensor17IUvcStreamChannel10streamTypeEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i16 @_ZNK2cv8obsensor17IUvcStreamChannel6getPidEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !369
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !372
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !372
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !373

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !33
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %22 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclISB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclISB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !47
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !48
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %10, ptr %4, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %19, align 8, !tbaa !21
  %22 = load ptr, ptr %20, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %22, ptr %19, align 8, !tbaa !33
  %30 = load i64, ptr %23, align 8, !tbaa !27
  store i64 %30, ptr %21, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !24
  store ptr %23, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %31, align 8, !tbaa !24
  store i8 0, ptr %23, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %37, ptr %34, align 8, !tbaa !33
  %45 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %45, ptr %36, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %47, ptr %48, align 8, !tbaa !24
  store ptr %38, ptr %35, align 8, !tbaa !33
  store i64 0, ptr %46, align 8, !tbaa !24
  store i8 0, ptr %38, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %49, align 8, !tbaa !21
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN2cv8obsensor13UvcDeviceInfoC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  store ptr %52, ptr %49, align 8, !tbaa !33
  %60 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %60, ptr %51, align 8, !tbaa !27
  br label %_ZN2cv8obsensor13UvcDeviceInfoC2EOS1_.exit

_ZN2cv8obsensor13UvcDeviceInfoC2EOS1_.exit:       ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %62, ptr %63, align 8, !tbaa !24
  store ptr %53, ptr %50, align 8, !tbaa !33
  store i64 0, ptr %61, align 8, !tbaa !24
  store i8 0, ptr %53, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 8 dereferenceable(6) %65, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(102) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %21, ptr noundef nonnull align 8 dereferenceable(102) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %122

_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !374, !noalias !377
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !379
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !33, !alias.scope !374, !noalias !377
  %31 = load i64, ptr %24, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  store i64 %31, ptr %22, align 8, !tbaa !27, !alias.scope !374, !noalias !377
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !24, !alias.scope !374, !noalias !377
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  store i64 0, ptr %33, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  store i8 0, ptr %24, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !21, !alias.scope !374, !noalias !377
  %38 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !379
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !33, !alias.scope !374, !noalias !377
  %46 = load i64, ptr %39, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  store i64 %46, ptr %37, align 8, !tbaa !27, !alias.scope !374, !noalias !377
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !374, !noalias !377
  store ptr %39, ptr %36, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  store i8 0, ptr %39, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store ptr %52, ptr %50, align 8, !tbaa !21, !alias.scope !374, !noalias !377
  %53 = load ptr, ptr %51, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !379
  br label %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  store ptr %53, ptr %50, align 8, !tbaa !33, !alias.scope !374, !noalias !377
  %61 = load i64, ptr %54, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  store i64 %61, ptr %52, align 8, !tbaa !27, !alias.scope !374, !noalias !377
  %.phi.trans.insert7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %.pre8.i.i.i.i.i = load i64, ptr %.phi.trans.insert7.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  br label %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre8.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  store i64 %62, ptr %64, align 8, !tbaa !24, !alias.scope !374, !noalias !377
  store ptr %54, ptr %51, align 8, !tbaa !33, !alias.scope !377, !noalias !374
  store i64 0, ptr %63, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  store i8 0, ptr %54, align 8, !tbaa !27, !alias.scope !377, !noalias !374
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 8 dereferenceable(6) %66, i64 6, i1 false), !alias.scope !379
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !380

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv8obsensor13UvcDeviceInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %68, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit44, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41
  %.012.i.i.i.i28 = phi ptr [ %116, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %69, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %115, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %1, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %70, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !381, !noalias !384
  %71 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

74:                                               ; preds = %.lr.ph.i.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !386
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %71, ptr %.012.i.i.i.i28, align 8, !tbaa !33, !alias.scope !381, !noalias !384
  %79 = load i64, ptr %72, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  store i64 %79, ptr %70, align 8, !tbaa !27, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %74
  %80 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !24, !alias.scope !381, !noalias !384
  store ptr %72, ptr %.0911.i.i.i.i29, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  store i64 0, ptr %81, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  store i8 0, ptr %72, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %85, ptr %83, align 8, !tbaa !21, !alias.scope !381, !noalias !384
  %86 = load ptr, ptr %84, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !386
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %86, ptr %83, align 8, !tbaa !33, !alias.scope !381, !noalias !384
  %94 = load i64, ptr %87, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  store i64 %94, ptr %85, align 8, !tbaa !27, !alias.scope !381, !noalias !384
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34, %89
  %95 = phi i64 [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i34 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %95, ptr %97, align 8, !tbaa !24, !alias.scope !381, !noalias !384
  store ptr %87, ptr %84, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  store i64 0, ptr %96, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  store i8 0, ptr %87, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 80
  store ptr %100, ptr %98, align 8, !tbaa !21, !alias.scope !381, !noalias !384
  %101 = load ptr, ptr %99, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 80
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i38

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i37
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i37
  store ptr %101, ptr %98, align 8, !tbaa !33, !alias.scope !381, !noalias !384
  %109 = load i64, ptr %102, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  store i64 %109, ptr %100, align 8, !tbaa !27, !alias.scope !381, !noalias !384
  %.phi.trans.insert7.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %.pre8.i.i.i.i.i40 = load i64, ptr %.phi.trans.insert7.i.i.i.i.i39, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i38, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre8.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i.i38 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  store i64 %110, ptr %112, align 8, !tbaa !24, !alias.scope !381, !noalias !384
  store ptr %102, ptr %99, align 8, !tbaa !33, !alias.scope !384, !noalias !381
  store i64 0, ptr %111, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  store i8 0, ptr %102, align 8, !tbaa !27, !alias.scope !384, !noalias !381
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %113, ptr noundef nonnull align 8 dereferenceable(6) %114, i64 6, i1 false), !alias.scope !386
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 104
  %.not.i.i.i.i42 = icmp eq ptr %115, %5
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit44, label %.lr.ph.i.i.i.i27, !llvm.loop !380

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit44: ; preds = %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i43 = phi ptr [ %69, %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %116, %_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit44, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i43, ptr %4, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %119, ptr %118, align 8, !tbaa !159
  ret void

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %127

122:                                              ; preds = %_ZNKSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %130 unwind label %120

126:                                              ; preds = %120
  resume { ptr, i32 } %121

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #30
  unreachable

130:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(408) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !283
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !27
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !389
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obsensor_stream_channel_v4l2.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN2cv5utils7logging6LogTagE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !5, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!19, !16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !5, i64 16}
!26 = !{!"long", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !11, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!32 = !{!29, !11, i64 32}
!33 = !{!25, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !26, i64 8}
!37 = !{!"_ZTSSi", !26, i64 8}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !42, i64 0}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !26, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!44 = !{!40, !43, i64 8}
!45 = !{!40, !43, i64 16}
!46 = !{!40, !43, i64 24}
!47 = !{!40, !26, i64 32}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!51 = !{!52, !53, i64 96}
!52 = !{!"_ZTSN2cv8obsensor13UvcDeviceInfoE", !25, i64 0, !25, i64 32, !25, i64 64, !53, i64 96, !53, i64 98, !53, i64 100}
!53 = !{!"short", !5, i64 0}
!54 = !{!52, !53, i64 98}
!55 = !{!52, !53, i64 100}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69, !76, i64 216}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !70, i64 0, !76, i64 216, !5, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!70 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !5, i64 64, !4, i64 192, !75, i64 200, !30, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !26, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!76 = !{!"p1 _ZTSSo", !12, i64 0}
!77 = !{!"bool", !5, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!82 = !{!69, !5, i64 224}
!83 = !{!69, !77, i64 225}
!84 = !{!70, !72, i64 32}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108}
!114 = !{!115, !4, i64 84}
!115 = !{!"_ZTS15v4l2_capability", !5, i64 0, !5, i64 16, !5, i64 48, !4, i64 80, !4, i64 84, !4, i64 88, !5, i64 92}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!125 = !{!70, !71, i64 24}
!126 = !{!71, !71, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!69, !79, i64 240}
!134 = !{!135, !5, i64 56}
!135 = !{!"_ZTSSt5ctypeIcE", !136, i64 0, !137, i64 16, !77, i64 24, !138, i64 32, !138, i64 40, !139, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!136 = !{!"_ZTSNSt6locale5facetE", !4, i64 8}
!137 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!138 = !{!"p1 int", !12, i64 0}
!139 = !{!"p1 short", !12, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !12, i64 0}
!145 = !{!146, !50, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!147 = !{!146, !50, i64 8}
!148 = distinct !{!148, !8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN2cv8obsensor13UvcDeviceInfoE", !12, i64 0}
!159 = !{!157, !158, i64 16}
!160 = !{!157, !158, i64 0}
!161 = distinct !{!161, !8}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt11make_sharedIN2cv8obsensor17V4L2StreamChannelEJRKNS1_13UvcDeviceInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_sharedIN2cv8obsensor17V4L2StreamChannelEJRKNS1_13UvcDeviceInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!165 = distinct !{!165, !166, !"_ZN2cvL7makePtrINS_8obsensor17V4L2StreamChannelEJNS1_13UvcDeviceInfoEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN2cvL7makePtrINS_8obsensor17V4L2StreamChannelEJNS1_13UvcDeviceInfoEEEENS_3PtrIT_EEDpRKT0_"}
!167 = !{!168, !4, i64 8}
!168 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!169 = !{!168, !4, i64 12}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN2cv8obsensor14IStreamChannelELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN2cv8obsensor14IStreamChannelE", !12, i64 0}
!173 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0}
!174 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!175 = !{!173, !174, i64 0}
!176 = !{!177, !4, i64 136}
!177 = !{!"_ZTSN2cv8obsensor17V4L2StreamChannelE", !178, i64 0, !4, i64 136, !5, i64 144, !185, i64 208, !186, i64 216, !188, i64 256, !190, i64 304, !192, i64 312, !194, i64 344, !196, i64 360, !196, i64 384}
!178 = !{!"_ZTSN2cv8obsensor17IUvcStreamChannelE", !179, i64 0, !52, i64 8, !180, i64 112, !181, i64 120}
!179 = !{!"_ZTSN2cv8obsensor14IStreamChannelE"}
!180 = !{!"_ZTSN2cv8obsensor10StreamTypeE", !5, i64 0}
!181 = !{!"_ZTSN2cv3PtrINS_8obsensor15IFrameProcessorEEE", !182, i64 0}
!182 = !{!"_ZTSSt10shared_ptrIN2cv8obsensor15IFrameProcessorEE", !183, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !173, i64 8}
!184 = !{!"p1 _ZTSN2cv8obsensor15IFrameProcessorE", !12, i64 0}
!185 = !{!"_ZTSN2cv8obsensor11StreamStateE", !5, i64 0}
!186 = !{!"_ZTSSt5mutex", !187, i64 0}
!187 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!188 = !{!"_ZTSSt18condition_variable", !189, i64 0}
!189 = !{!"_ZTSSt9__condvar", !5, i64 0}
!190 = !{!"_ZTSSt6thread", !191, i64 0}
!191 = !{!"_ZTSNSt6thread2idE", !26, i64 0}
!192 = !{!"_ZTSSt8functionIFvPN2cv8obsensor5FrameEEE", !193, i64 0, !12, i64 24}
!193 = !{!"_ZTSSt14_Function_base", !5, i64 0, !12, i64 16}
!194 = !{!"_ZTSN2cv8obsensor13StreamProfileE", !4, i64 0, !4, i64 4, !4, i64 8, !195, i64 12}
!195 = !{!"_ZTSN2cv8obsensor11FrameFormatE", !5, i64 0}
!196 = !{!"_ZTSSt6vectorIhSaIhEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!200 = !{!201, !4, i64 0}
!201 = !{!"_ZTSN2cv8obsensor15V4L2FrameBufferE", !4, i64 0, !11, i64 8}
!202 = !{!201, !11, i64 8}
!203 = !{!177, !185, i64 208}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!208, !205}
!211 = !{!178, !180, i64 112}
!212 = !{!199, !11, i64 0}
!213 = !{!193, !12, i64 16}
!214 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{!192, !12, i64 24}
!223 = !{i64 0, i64 16, !27}
!224 = !{!12, !12, i64 0}
!225 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !226}
!226 = !{!195, !195, i64 0}
!227 = !{!228, !4, i64 0}
!228 = !{!"_ZTS11v4l2_format", !4, i64 0, !5, i64 8}
!229 = !{!194, !4, i64 0}
!230 = !{!194, !4, i64 4}
!231 = !{!194, !195, i64 12}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240}
!246 = !{!247, !4, i64 0}
!247 = !{!"_ZTS15v4l2_streamparm", !4, i64 0, !5, i64 4}
!248 = !{!194, !4, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!260, !257}
!263 = !{!264, !4, i64 0}
!264 = !{!"_ZTS19v4l2_requestbuffers", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!265 = !{!264, !4, i64 4}
!266 = !{!264, !4, i64 8}
!267 = !{!268, !4, i64 4}
!268 = !{!"_ZTS11v4l2_buffer", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !269, i64 24, !270, i64 40, !4, i64 56, !4, i64 60, !5, i64 64, !4, i64 72, !4, i64 76, !5, i64 80}
!269 = !{!"_ZTS7timeval", !26, i64 0, !26, i64 8}
!270 = !{!"_ZTS13v4l2_timecode", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12}
!271 = !{!268, !4, i64 60}
!272 = !{!268, !4, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!277, !274}
!280 = !{!268, !4, i64 72}
!281 = distinct !{!281, !8}
!282 = distinct !{!282, !8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN2cv8obsensor17V4L2StreamChannelE", !12, i64 0}
!285 = !{!269, !26, i64 8}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = distinct !{!300, !8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!303 = distinct !{!303, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!305, !302}
!308 = !{!177, !195, i64 356}
!309 = !{!310, !195, i64 0}
!310 = !{!"_ZTSN2cv8obsensor5FrameE", !195, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !11, i64 16}
!311 = !{!177, !4, i64 344}
!312 = !{!310, !4, i64 4}
!313 = !{!177, !4, i64 348}
!314 = !{!310, !4, i64 8}
!315 = !{!310, !4, i64 12}
!316 = !{!310, !11, i64 16}
!317 = !{!183, !184, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN2cv8obsensor5FrameE", !12, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!322 = distinct !{!322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!324, !321}
!327 = !{!191, !26, i64 0}
!328 = !{!329, !284, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm1EPN2cv8obsensor17V4L2StreamChannelELb0EE", !284, i64 0}
!330 = !{!331, !5, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EMN2cv8obsensor17V4L2StreamChannelEFvvELb0EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt6thread6_StateE", !12, i64 0}
!334 = !{!199, !11, i64 8}
!335 = !{!336, !5, i64 0}
!336 = !{!"_ZTS20uvc_xu_control_query", !5, i64 0, !5, i64 1, !5, i64 2, !53, i64 4, !11, i64 8}
!337 = !{!336, !5, i64 1}
!338 = !{!336, !5, i64 2}
!339 = !{!336, !53, i64 4}
!340 = !{!336, !11, i64 8}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!343 = distinct !{!343, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!346 = distinct !{!346, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!347 = !{!345, !342}
!348 = !{!199, !11, i64 16}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!351 = distinct !{!351, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!354 = distinct !{!354, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!355 = !{!353, !350}
!356 = !{!11, !11, i64 0}
!357 = !{!358, !26, i64 0}
!358 = !{!"_ZTS8timespec", !26, i64 0, !26, i64 8}
!359 = !{!358, !26, i64 8}
!360 = distinct !{!360, !8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!363 = distinct !{!363, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!366 = distinct !{!366, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!367 = !{!365, !362}
!368 = distinct !{!368, !8}
!369 = !{!41, !43, i64 24}
!370 = !{!41, !43, i64 16}
!371 = distinct !{!371, !8}
!372 = !{!43, !43, i64 0}
!373 = distinct !{!373, !8}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!375, !378}
!380 = distinct !{!380, !8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aIN2cv8obsensor13UvcDeviceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388, !11, i64 8}
!388 = !{!"_ZTSSt9type_info", !11, i64 8}
!389 = !{}
