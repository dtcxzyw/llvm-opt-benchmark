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
%"struct.cv::obsensor::V4L2FrameBuffer" = type { i32, ptr }
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
  br i1 %21, label %.critedge.thread, label %99

.critedge.thread:                                 ; preds = %14, %.critedge
  %22 = phi i32 [ %.lcssa, %.critedge ], [ -1, %14 ]
  %23 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.critedge.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %99, label %28

28:                                               ; preds = %24, %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %0)
          to label %32 unwind label %90

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %1)
          to label %35 unwind label %90

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %23, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  br i1 %.not.i.i, label %60, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !32, !noalias !23
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %60, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !23
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !24, !alias.scope !23
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %.body

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__._ZN2cv8obsensor6xioctlEiiPv, ptr noundef %62)
          to label %63 unwind label %92

63:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %41, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %4, align 8, !tbaa !34
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %73, ptr %29, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %83, ptr %4, align 8, !tbaa !34
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  br label %99

90:                                               ; preds = %32, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %92
  %96 = load i64, ptr %41, align 8, !tbaa !24
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %98

98:                                               ; preds = %.body, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %91, %90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn

99:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %24, %.critedge
  %100 = phi i32 [ %22, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %22, %24 ], [ %.lcssa, %.critedge ]
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv8obsensor11V4L2Context11getInstanceEv() local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %67, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 22, ptr %16, align 8, !tbaa !48
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc unwind label %235

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %73 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %74 unwind label %237

74:                                               ; preds = %.noexc
  br i1 %73, label %._crit_edge.i.i168, label %.loopexit630

._crit_edge.i.i168:                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %75, ptr %20, align 8, !tbaa !21
  store i8 42, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %77, align 1, !tbaa !27
  invoke void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %78 unwind label %239

78:                                               ; preds = %._crit_edge.i.i168
  %79 = load ptr, ptr %20, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %76, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %83 = load ptr, ptr %19, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not6132180 = icmp eq ptr %83, %85
  br i1 %.not6132180, label %.loopexit630, label %.lr.ph2182

.lr.ph2182:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 98
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 481
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 472
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 481
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 21
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %221 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %223 = getelementptr i8, ptr %221, i64 -24
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 21
  br label %245

235:                                              ; preds = %.noexc.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

237:                                              ; preds = %.noexc
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1406

239:                                              ; preds = %._crit_edge.i.i168
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %20, align 8, !tbaa !33
  %242 = icmp eq ptr %241, %75
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %239
  %243 = load i64, ptr %76, align 8, !tbaa !24
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %1406

245:                                              ; preds = %.lr.ph2182, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit
  %.sroa.0603.02181 = phi ptr [ %83, %.lr.ph2182 ], [ %1215, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #26
  store ptr %86, ptr %21, align 8, !tbaa !21
  store i64 0, ptr %87, align 8, !tbaa !24
  store i8 0, ptr %86, align 8, !tbaa !27
  store ptr %89, ptr %88, align 8, !tbaa !21
  store i64 0, ptr %90, align 8, !tbaa !24
  store i8 0, ptr %89, align 8, !tbaa !27
  store ptr %92, ptr %91, align 8, !tbaa !21
  store i64 0, ptr %93, align 8, !tbaa !24
  store i8 0, ptr %92, align 8, !tbaa !27
  store i16 0, ptr %94, align 8, !tbaa !51
  store i16 0, ptr %95, align 2, !tbaa !54
  store i16 0, ptr %96, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0603.02181, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %247 = add i64 %246, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0603.02181, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !24, !noalias !56
  %250 = icmp ugt i64 %247, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

251:                                              ; preds = %245
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %247, i64 noundef %249) #29
          to label %.noexc175 unwind label %.loopexit.split-lp632

.noexc175:                                        ; preds = %251
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %245
  store ptr %97, ptr %22, align 8, !tbaa !21, !alias.scope !56
  %252 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !56
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %247
  %254 = sub nuw i64 %249, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26, !noalias !56
  store i64 %254, ptr %15, align 8, !tbaa !48, !noalias !56
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc176 unwind label %.loopexit631

.noexc176:                                        ; preds = %.noexc10.i.i
  store ptr %256, ptr %22, align 8, !tbaa !33, !alias.scope !56
  %257 = load i64, ptr %15, align 8, !tbaa !48, !noalias !56
  store i64 %257, ptr %97, align 8, !tbaa !27, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %258 = phi ptr [ %256, %.noexc176 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i.i
  %260 = load i8, ptr %253, align 1, !tbaa !27
  store i8 %260, ptr %258, align 1, !tbaa !27
  br label %262

261:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %253, i64 %254, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i.i
  %263 = load i64, ptr %15, align 8, !tbaa !48, !noalias !56
  store i64 %263, ptr %98, align 8, !tbaa !24, !alias.scope !56
  %264 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !56
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26, !noalias !56
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #26
  %266 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33
  %267 = call ptr @realpath(ptr noundef %266, ptr noundef nonnull %23) #26
  %.not108 = icmp eq ptr %267, null
  br i1 %.not108, label %.critedge163.thread, label %268

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  store ptr %99, ptr %24, align 8, !tbaa !21
  %269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %269, ptr %14, align 8, !tbaa !48
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %.noexc.i178, label %._crit_edge.i.i177

.noexc.i178:                                      ; preds = %268
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc179 unwind label %285

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %271, ptr %24, align 8, !tbaa !33
  %272 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %272, ptr %99, align 8, !tbaa !27
  br label %._crit_edge.i.i177

._crit_edge.i.i177:                               ; preds = %.noexc179, %268
  %273 = phi ptr [ %271, %.noexc179 ], [ %99, %268 ]
  switch i64 %269, label %276 [
    i64 1, label %274
    i64 0, label %.critedge
  ]

274:                                              ; preds = %._crit_edge.i.i177
  %275 = load i8, ptr %23, align 16, !tbaa !27
  store i8 %275, ptr %273, align 1, !tbaa !27
  br label %.critedge

276:                                              ; preds = %._crit_edge.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr nonnull align 16 %23, i64 %269, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %276, %274, %._crit_edge.i.i177
  %277 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %277, ptr %100, align 8, !tbaa !24
  %278 = load ptr, ptr %24, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 7) #26
  %.not615 = icmp eq i64 %280, -1
  %281 = load ptr, ptr %24, align 8, !tbaa !33
  %282 = icmp eq ptr %281, %99
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %.critedge
  %283 = load i64, ptr %100, align 8, !tbaa !24
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %.critedge163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %281) #28
  br label %.critedge163

.critedge163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br i1 %.not615, label %287, label %.critedge163.thread

.loopexit631:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

.loopexit.split-lp632:                            ; preds = %251
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

285:                                              ; preds = %.noexc.i178
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %1238

287:                                              ; preds = %.critedge163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  store ptr %101, ptr %25, align 8, !tbaa !21
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %288, ptr %13, align 8, !tbaa !48
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i185, label %._crit_edge.i.i184

.noexc.i185:                                      ; preds = %287
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc186 unwind label %440

.noexc186:                                        ; preds = %.noexc.i185
  store ptr %290, ptr %25, align 8, !tbaa !33
  %291 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %291, ptr %101, align 8, !tbaa !27
  br label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %.noexc186, %287
  %292 = phi ptr [ %290, %.noexc186 ], [ %101, %287 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %._crit_edge.i.i184
  %294 = load i8, ptr %23, align 16, !tbaa !27
  store i8 %294, ptr %292, align 1, !tbaa !27
  br label %296

295:                                              ; preds = %._crit_edge.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 16 %23, i64 %288, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %._crit_edge.i.i184
  %297 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %297, ptr %102, align 8, !tbaa !24
  %298 = load ptr, ptr %25, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %301 = load i64, ptr %102, align 8, !tbaa !24, !noalias !59
  store ptr %103, ptr %26, align 8, !tbaa !21, !alias.scope !59
  %302 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !59
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %300, i64 %301)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !59
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !48, !noalias !59
  %303 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %303, label %.noexc10.i.i190, label %._crit_edge.i.i.i189

.noexc10.i.i190:                                  ; preds = %296
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc191 unwind label %442

.noexc191:                                        ; preds = %.noexc10.i.i190
  store ptr %304, ptr %26, align 8, !tbaa !33, !alias.scope !59
  %305 = load i64, ptr %12, align 8, !tbaa !48, !noalias !59
  store i64 %305, ptr %103, align 8, !tbaa !27, !alias.scope !59
  br label %._crit_edge.i.i.i189

._crit_edge.i.i.i189:                             ; preds = %.noexc191, %296
  %306 = phi ptr [ %304, %.noexc191 ], [ %103, %296 ]
  switch i64 %spec.select.i.i.i, label %309 [
    i64 1, label %307
    i64 0, label %310
  ]

307:                                              ; preds = %._crit_edge.i.i.i189
  %308 = load i8, ptr %302, align 1, !tbaa !27
  store i8 %308, ptr %306, align 1, !tbaa !27
  br label %310

309:                                              ; preds = %._crit_edge.i.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %302, i64 %spec.select.i.i.i, i1 false)
  br label %310

310:                                              ; preds = %309, %307, %._crit_edge.i.i.i189
  %311 = load i64, ptr %12, align 8, !tbaa !48, !noalias !59
  store i64 %311, ptr %104, align 8, !tbaa !24, !alias.scope !59
  %312 = load ptr, ptr %26, align 8, !tbaa !33, !alias.scope !59
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  store ptr %105, ptr %27, align 8, !tbaa !21
  store i64 0, ptr %106, align 8, !tbaa !24
  store i8 0, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  store ptr %107, ptr %28, align 8, !tbaa !21
  store i64 0, ptr %108, align 8, !tbaa !24
  store i8 0, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  store ptr %109, ptr %29, align 8, !tbaa !21
  store i64 0, ptr %110, align 8, !tbaa !24
  store i8 0, ptr %109, align 8, !tbaa !27
  %314 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %.not1092179 = icmp eq i64 %314, -1
  br i1 %.not1092179, label %._crit_edge.i.i321, label %.lr.ph

.lr.ph:                                           ; preds = %310, %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %316 = load i64, ptr %102, align 8, !tbaa !24, !noalias !62
  store ptr %111, ptr %30, align 8, !tbaa !21, !alias.scope !62
  %317 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !62
  %spec.select.i.i.i194 = call noundef i64 @llvm.umin.i64(i64 %315, i64 %316)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !noalias !62
  store i64 %spec.select.i.i.i194, ptr %11, align 8, !tbaa !48, !noalias !62
  %318 = icmp ugt i64 %spec.select.i.i.i194, 15
  br i1 %318, label %.noexc10.i.i196, label %._crit_edge.i.i.i195

.noexc10.i.i196:                                  ; preds = %.lr.ph
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc197 unwind label %444

.noexc197:                                        ; preds = %.noexc10.i.i196
  store ptr %319, ptr %30, align 8, !tbaa !33, !alias.scope !62
  %320 = load i64, ptr %11, align 8, !tbaa !48, !noalias !62
  store i64 %320, ptr %111, align 8, !tbaa !27, !alias.scope !62
  br label %._crit_edge.i.i.i195

._crit_edge.i.i.i195:                             ; preds = %.noexc197, %.lr.ph
  %321 = phi ptr [ %319, %.noexc197 ], [ %111, %.lr.ph ]
  switch i64 %spec.select.i.i.i194, label %324 [
    i64 1, label %322
    i64 0, label %325
  ]

322:                                              ; preds = %._crit_edge.i.i.i195
  %323 = load i8, ptr %317, align 1, !tbaa !27
  store i8 %323, ptr %321, align 1, !tbaa !27
  br label %325

324:                                              ; preds = %._crit_edge.i.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %317, i64 %spec.select.i.i.i194, i1 false)
  br label %325

325:                                              ; preds = %324, %322, %._crit_edge.i.i.i195
  %326 = load i64, ptr %11, align 8, !tbaa !48, !noalias !62
  store i64 %326, ptr %112, align 8, !tbaa !24, !alias.scope !62
  %327 = load ptr, ptr %30, align 8, !tbaa !33, !alias.scope !62
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !noalias !62
  %329 = load ptr, ptr %25, align 8, !tbaa !33
  %330 = icmp eq ptr %329, %101
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %325
  %331 = load i64, ptr %102, align 8, !tbaa !24
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %30, align 8, !tbaa !33
  %334 = icmp eq ptr %333, %111
  br i1 %334, label %337, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %325
  %335 = load ptr, ptr %30, align 8, !tbaa !33
  %336 = icmp eq ptr %335, %111
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %338 = phi ptr [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %339 = load i64, ptr %112, align 8, !tbaa !24
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  switch i64 %339, label %343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %341
  ]

341:                                              ; preds = %337
  %342 = load i8, ptr %338, align 1, !tbaa !27
  store i8 %342, ptr %329, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

343:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %338, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %343, %341, %337
  %344 = load i64, ptr %112, align 8, !tbaa !24
  store i64 %344, ptr %102, align 8, !tbaa !24
  %345 = load ptr, ptr %25, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %333, ptr %25, align 8, !tbaa !33
  %347 = load i64, ptr %112, align 8, !tbaa !24
  store i64 %347, ptr %102, align 8, !tbaa !24
  %348 = load i64, ptr %111, align 8, !tbaa !27
  store i64 %348, ptr %101, align 8, !tbaa !27
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %349 = load i64, ptr %101, align 8, !tbaa !27
  store ptr %335, ptr %25, align 8, !tbaa !33
  %350 = load i64, ptr %112, align 8, !tbaa !24
  store i64 %350, ptr %102, align 8, !tbaa !24
  %351 = load i64, ptr %111, align 8, !tbaa !27
  store i64 %351, ptr %101, align 8, !tbaa !27
  %.not.i = icmp eq ptr %329, null
  br i1 %.not.i, label %353, label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %329, ptr %30, align 8, !tbaa !33
  store i64 %349, ptr %111, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %111, ptr %30, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %352, %353
  %354 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %329, %352 ], [ %111, %353 ]
  store i64 0, ptr %112, align 8, !tbaa !24
  store i8 0, ptr %354, align 1, !tbaa !27
  %355 = load ptr, ptr %30, align 8, !tbaa !33
  %356 = icmp eq ptr %355, %111
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %357 = load i64, ptr %112, align 8, !tbaa !24
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %355) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %113, ptr %32, align 8, !tbaa !21, !alias.scope !65
  %359 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !65
  %360 = load i64, ptr %102, align 8, !tbaa !24, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !noalias !65
  store i64 %360, ptr %10, align 8, !tbaa !48, !noalias !65
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %.noexc.i.i, label %._crit_edge.i.i.i202

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc204 unwind label %446

.noexc204:                                        ; preds = %.noexc.i.i
  store ptr %362, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %363 = load i64, ptr %10, align 8, !tbaa !48, !noalias !65
  store i64 %363, ptr %113, align 8, !tbaa !27, !alias.scope !65
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %364 = phi ptr [ %362, %.noexc204 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  switch i64 %360, label %367 [
    i64 1, label %365
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

365:                                              ; preds = %._crit_edge.i.i.i202
  %366 = load i8, ptr %359, align 1, !tbaa !27
  store i8 %366, ptr %364, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

367:                                              ; preds = %._crit_edge.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %359, i64 %360, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %367, %365, %._crit_edge.i.i.i202
  %368 = load i64, ptr %10, align 8, !tbaa !48, !noalias !65
  store i64 %368, ptr %114, align 8, !tbaa !24, !alias.scope !65
  %369 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !noalias !65
  %371 = load i64, ptr %114, align 8, !tbaa !24, !alias.scope !65
  %372 = add i64 %371, -4611686018427387897
  %373 = icmp ult i64 %372, 7
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i203 unwind label %.loopexit.split-lp

.noexc.i203:                                      ; preds = %374
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp:                               ; preds = %374
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %377 = load ptr, ptr %32, align 8, !tbaa !33, !alias.scope !65
  %378 = icmp eq ptr %377, %113
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %376
  %379 = load i64, ptr %114, align 8, !tbaa !24, !alias.scope !65
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %115, align 8, !tbaa !34
  store ptr null, ptr %116, align 8, !tbaa !68
  store i8 0, ptr %117, align 8, !tbaa !82
  store i8 0, ptr %118, align 1, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store ptr %120, ptr %31, align 8, !tbaa !34
  %381 = load i64, ptr %122, align 8
  %382 = getelementptr inbounds i8, ptr %31, i64 %381
  store ptr %121, ptr %382, align 8, !tbaa !34
  store i64 0, ptr %123, align 8, !tbaa !36
  %383 = load ptr, ptr %31, align 8, !tbaa !34
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %31, i64 %385
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %386, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %404

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %31, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %115, align 8, !tbaa !34
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %124)
          to label %387 unwind label %406

387:                                              ; preds = %_ZNSiC2Ev.exit.i
  %388 = load ptr, ptr %31, align 8, !tbaa !34
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %31, i64 %390
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %391, ptr noundef nonnull %124)
          to label %392 unwind label %408

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8, !tbaa !33
  %394 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %124, ptr noundef %393, i32 noundef 8)
          to label %.noexc.i205 unwind label %408

.noexc.i205:                                      ; preds = %392
  %.not.i.i = icmp eq ptr %394, null
  %395 = load ptr, ptr %31, align 8, !tbaa !34
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %31, i64 %397
  br i1 %.not.i.i, label %399, label %403

399:                                              ; preds = %.noexc.i205
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %401 = load i32, ptr %400, align 8, !tbaa !84
  %402 = or i32 %401, 4
  br label %403

403:                                              ; preds = %399, %.noexc.i205
  %.sink.i.i = phi i32 [ %402, %399 ], [ 0, %.noexc.i205 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %398, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %408

404:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %413

406:                                              ; preds = %_ZNSiC2Ev.exit.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %403, %392, %387
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %124) #26
  br label %410

410:                                              ; preds = %408, %406
  %.pn.i = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  store ptr %120, ptr %31, align 8, !tbaa !34
  %411 = load i64, ptr %122, align 8
  %412 = getelementptr inbounds i8, ptr %31, i64 %411
  store ptr %121, ptr %412, align 8, !tbaa !34
  store i64 0, ptr %123, align 8, !tbaa !36
  br label %413

413:                                              ; preds = %410, %404
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %410 ], [ %405, %404 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #26
  br label %.body206

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %403
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %415 unwind label %448

415:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %416 = load ptr, ptr %31, align 8, !tbaa !34
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %31, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load i32, ptr %420, align 8, !tbaa !84
  %422 = and i32 %421, 5
  %.not616 = icmp eq i32 %422, 0
  store ptr %125, ptr %31, align 8, !tbaa !34
  %423 = load i64, ptr %127, align 8
  %424 = getelementptr inbounds i8, ptr %31, i64 %423
  store ptr %126, ptr %424, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %124, align 8, !tbaa !34
  %425 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %124)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %426

426:                                              ; preds = %415
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = call ptr @__cxa_begin_catch(ptr %428) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %430

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #26
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %124) #26
  call void @__cxa_call_unexpected(ptr %432) #30
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %415, %426
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %124, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #26
  store ptr %120, ptr %31, align 8, !tbaa !34
  %433 = load i64, ptr %122, align 8
  %434 = getelementptr inbounds i8, ptr %31, i64 %433
  store ptr %121, ptr %434, align 8, !tbaa !34
  store i64 0, ptr %123, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #26
  %435 = load ptr, ptr %32, align 8, !tbaa !33
  %436 = icmp eq ptr %435, %113
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  %437 = load i64, ptr %114, align 8, !tbaa !24
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %435) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %31) #26
  br i1 %.not616, label %454, label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #26
  %.not109 = icmp eq i64 %439, -1
  br i1 %.not109, label %._crit_edge.i.i321, label %.lr.ph, !llvm.loop !85

440:                                              ; preds = %.noexc.i185
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

442:                                              ; preds = %.noexc10.i.i190
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

444:                                              ; preds = %.noexc10.i.i196
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %1217

446:                                              ; preds = %.noexc.i.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

448:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #26
  br label %.body206

.body206:                                         ; preds = %413, %448
  %.pn110 = phi { ptr, i32 } [ %449, %448 ], [ %.pn.pn.i, %413 ]
  %450 = load ptr, ptr %32, align 8, !tbaa !33
  %451 = icmp eq ptr %450, %113
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %.body206
  %452 = load i64, ptr %114, align 8, !tbaa !24
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %.body206
  call void @_ZdlPv(ptr noundef %450) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn110.pn = phi { ptr, i32 } [ %447, %446 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %31) #26
  br label %1217

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %130, ptr %34, align 8, !tbaa !21, !alias.scope !86
  %455 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !86
  %456 = load i64, ptr %102, align 8, !tbaa !24, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !86
  store i64 %456, ptr %9, align 8, !tbaa !48, !noalias !86
  %457 = icmp ugt i64 %456, 15
  br i1 %457, label %.noexc.i.i222, label %._crit_edge.i.i.i215

.noexc.i.i222:                                    ; preds = %454
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc223 unwind label %535

.noexc223:                                        ; preds = %.noexc.i.i222
  store ptr %458, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %459 = load i64, ptr %9, align 8, !tbaa !48, !noalias !86
  store i64 %459, ptr %130, align 8, !tbaa !27, !alias.scope !86
  br label %._crit_edge.i.i.i215

._crit_edge.i.i.i215:                             ; preds = %.noexc223, %454
  %460 = phi ptr [ %458, %.noexc223 ], [ %130, %454 ]
  switch i64 %456, label %463 [
    i64 1, label %461
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  ]

461:                                              ; preds = %._crit_edge.i.i.i215
  %462 = load i8, ptr %455, align 1, !tbaa !27
  store i8 %462, ptr %460, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216

463:                                              ; preds = %._crit_edge.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %455, i64 %456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216: ; preds = %463, %461, %._crit_edge.i.i.i215
  %464 = load i64, ptr %9, align 8, !tbaa !48, !noalias !86
  store i64 %464, ptr %131, align 8, !tbaa !24, !alias.scope !86
  %465 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !86
  %467 = load i64, ptr %131, align 8, !tbaa !24, !alias.scope !86
  %468 = and i64 %467, -8
  %469 = icmp eq i64 %468, 4611686018427387896
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i221 unwind label %.loopexit.split-lp621

.noexc.i221:                                      ; preds = %470
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i216
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226 unwind label %.loopexit620

.loopexit620:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %472

.loopexit.split-lp621:                            ; preds = %470
  %lpad.loopexit.split-lp623 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %.loopexit.split-lp621, %.loopexit620
  %lpad.phi624 = phi { ptr, i32 } [ %lpad.loopexit622, %.loopexit620 ], [ %lpad.loopexit.split-lp623, %.loopexit.split-lp621 ]
  %473 = load ptr, ptr %34, align 8, !tbaa !33, !alias.scope !86
  %474 = icmp eq ptr %473, %130
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220: ; preds = %472
  %475 = load i64, ptr %131, align 8, !tbaa !24, !alias.scope !86
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.body224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %472
  call void @_ZdlPv(ptr noundef %473) #28
  br label %.body224

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i217
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %132, align 8, !tbaa !34
  store ptr null, ptr %133, align 8, !tbaa !68
  store i8 0, ptr %134, align 8, !tbaa !82
  store i8 0, ptr %135, align 1, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  store ptr %120, ptr %33, align 8, !tbaa !34
  %477 = load i64, ptr %122, align 8
  %478 = getelementptr inbounds i8, ptr %33, i64 %477
  store ptr %121, ptr %478, align 8, !tbaa !34
  store i64 0, ptr %137, align 8, !tbaa !36
  %479 = load ptr, ptr %33, align 8, !tbaa !34
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %33, i64 %481
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %482, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i228 unwind label %500

_ZNSiC2Ev.exit.i228:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %33, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %132, align 8, !tbaa !34
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %138)
          to label %483 unwind label %502

483:                                              ; preds = %_ZNSiC2Ev.exit.i228
  %484 = load ptr, ptr %33, align 8, !tbaa !34
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %33, i64 %486
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %487, ptr noundef nonnull %138)
          to label %488 unwind label %504

488:                                              ; preds = %483
  %489 = load ptr, ptr %34, align 8, !tbaa !33
  %490 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef %489, i32 noundef 8)
          to label %.noexc.i230 unwind label %504

.noexc.i230:                                      ; preds = %488
  %.not.i.i231 = icmp eq ptr %490, null
  %491 = load ptr, ptr %33, align 8, !tbaa !34
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %33, i64 %493
  br i1 %.not.i.i231, label %495, label %499

495:                                              ; preds = %.noexc.i230
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %497 = load i32, ptr %496, align 8, !tbaa !84
  %498 = or i32 %497, 4
  br label %499

499:                                              ; preds = %495, %.noexc.i230
  %.sink.i.i232 = phi i32 [ %498, %495 ], [ 0, %.noexc.i230 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %494, i32 noundef %.sink.i.i232)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235 unwind label %504

500:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %509

502:                                              ; preds = %_ZNSiC2Ev.exit.i228
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %499, %488, %483
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %138) #26
  br label %506

506:                                              ; preds = %504, %502
  %.pn.i229 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  store ptr %120, ptr %33, align 8, !tbaa !34
  %507 = load i64, ptr %122, align 8
  %508 = getelementptr inbounds i8, ptr %33, i64 %507
  store ptr %121, ptr %508, align 8, !tbaa !34
  store i64 0, ptr %137, align 8, !tbaa !36
  br label %509

509:                                              ; preds = %506, %500
  %.pn.pn.i227 = phi { ptr, i32 } [ %.pn.i229, %506 ], [ %501, %500 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #26
  br label %.body233

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235: ; preds = %499
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %511 unwind label %537

511:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235
  %512 = load ptr, ptr %33, align 8, !tbaa !34
  %513 = getelementptr i8, ptr %512, i64 -24
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %33, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load i32, ptr %516, align 8, !tbaa !84
  %518 = and i32 %517, 5
  %.not617 = icmp eq i32 %518, 0
  store ptr %125, ptr %33, align 8, !tbaa !34
  %519 = load i64, ptr %127, align 8
  %520 = getelementptr inbounds i8, ptr %33, i64 %519
  store ptr %126, ptr %520, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !34
  %521 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %138)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595 unwind label %522

522:                                              ; preds = %511
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  %525 = call ptr @__cxa_begin_catch(ptr %524) #26
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595 unwind label %526

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %139) #26
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %138) #26
  call void @__cxa_call_unexpected(ptr %528) #30
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595: ; preds = %511, %522
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %139) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #26
  store ptr %120, ptr %33, align 8, !tbaa !34
  %529 = load i64, ptr %122, align 8
  %530 = getelementptr inbounds i8, ptr %33, i64 %529
  store ptr %121, ptr %530, align 8, !tbaa !34
  store i64 0, ptr %137, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #26
  %531 = load ptr, ptr %34, align 8, !tbaa !33
  %532 = icmp eq ptr %531, %130
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595
  %533 = load i64, ptr %131, align 8, !tbaa !24
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit595
  call void @_ZdlPv(ptr noundef %531) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #26
  br i1 %.not617, label %543, label %.backedge

535:                                              ; preds = %.noexc.i.i222
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

537:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit235
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #26
  br label %.body233

.body233:                                         ; preds = %509, %537
  %.pn113 = phi { ptr, i32 } [ %538, %537 ], [ %.pn.pn.i227, %509 ]
  %539 = load ptr, ptr %34, align 8, !tbaa !33
  %540 = icmp eq ptr %539, %130
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %.body233
  %541 = load i64, ptr %131, align 8, !tbaa !24
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %.body233
  call void @_ZdlPv(ptr noundef %539) #28
  br label %.body224

.body224:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220
  %.pn113.pn = phi { ptr, i32 } [ %536, %535 ], [ %lpad.phi624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218 ], [ %lpad.phi624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #26
  br label %1217

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %141, ptr %36, align 8, !tbaa !21, !alias.scope !89
  %544 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !89
  %545 = load i64, ptr %102, align 8, !tbaa !24, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !89
  store i64 %545, ptr %8, align 8, !tbaa !48, !noalias !89
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %.noexc.i.i251, label %._crit_edge.i.i.i244

.noexc.i.i251:                                    ; preds = %543
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc252 unwind label %584

.noexc252:                                        ; preds = %.noexc.i.i251
  store ptr %547, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %548 = load i64, ptr %8, align 8, !tbaa !48, !noalias !89
  store i64 %548, ptr %141, align 8, !tbaa !27, !alias.scope !89
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc252, %543
  %549 = phi ptr [ %547, %.noexc252 ], [ %141, %543 ]
  switch i64 %545, label %552 [
    i64 1, label %550
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  ]

550:                                              ; preds = %._crit_edge.i.i.i244
  %551 = load i8, ptr %544, align 1, !tbaa !27
  store i8 %551, ptr %549, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

552:                                              ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %544, i64 %545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245: ; preds = %552, %550, %._crit_edge.i.i.i244
  %553 = load i64, ptr %8, align 8, !tbaa !48, !noalias !89
  store i64 %553, ptr %142, align 8, !tbaa !24, !alias.scope !89
  %554 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !89
  %556 = load i64, ptr %142, align 8, !tbaa !24, !alias.scope !89
  %557 = add i64 %556, -4611686018427387897
  %558 = icmp ult i64 %557, 7
  br i1 %558, label %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i250 unwind label %.loopexit.split-lp626

.noexc.i250:                                      ; preds = %559
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i245
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 unwind label %.loopexit625

.loopexit625:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit.split-lp626:                            ; preds = %559
  %lpad.loopexit.split-lp628 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %.loopexit.split-lp626, %.loopexit625
  %lpad.phi629 = phi { ptr, i32 } [ %lpad.loopexit627, %.loopexit625 ], [ %lpad.loopexit.split-lp628, %.loopexit.split-lp626 ]
  %562 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !89
  %563 = icmp eq ptr %562, %141
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %561
  %564 = load i64, ptr %142, align 8, !tbaa !24, !alias.scope !89
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #28
  br label %.body253

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i246
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %566 unwind label %586

566:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %568 unwind label %588

568:                                              ; preds = %566
  %569 = load ptr, ptr %35, align 8, !tbaa !34
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %35, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %574 = load i32, ptr %573, align 8, !tbaa !84
  %575 = and i32 %574, 5
  %.not618 = icmp eq i32 %575, 0
  store ptr %125, ptr %35, align 8, !tbaa !34
  %576 = load i64, ptr %127, align 8
  %577 = getelementptr inbounds i8, ptr %35, i64 %576
  store ptr %126, ptr %577, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %143) #26
  store ptr %120, ptr %35, align 8, !tbaa !34
  %578 = load i64, ptr %122, align 8
  %579 = getelementptr inbounds i8, ptr %35, i64 %578
  store ptr %121, ptr %579, align 8, !tbaa !34
  store i64 0, ptr %144, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #26
  %580 = load ptr, ptr %36, align 8, !tbaa !33
  %581 = icmp eq ptr %580, %141
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %568
  %582 = load i64, ptr %142, align 8, !tbaa !24
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %568
  call void @_ZdlPv(ptr noundef %580) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %35) #26
  br i1 %.not618, label %595, label %.backedge

584:                                              ; preds = %.noexc.i.i251
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

586:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %566
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #26
  br label %590

590:                                              ; preds = %588, %586
  %.pn116 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  %591 = load ptr, ptr %36, align 8, !tbaa !33
  %592 = icmp eq ptr %591, %141
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %590
  %593 = load i64, ptr %142, align 8, !tbaa !24
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %.body253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #28
  br label %.body253

.body253:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249
  %.pn116.pn = phi { ptr, i32 } [ %585, %584 ], [ %lpad.phi629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247 ], [ %lpad.phi629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %35) #26
  br label %1217

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %146, ptr %40, align 8, !tbaa !21, !alias.scope !92
  %596 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !92
  %597 = load i64, ptr %106, align 8, !tbaa !24, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !92
  store i64 %597, ptr %7, align 8, !tbaa !48, !noalias !92
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc.i.i271, label %._crit_edge.i.i.i264

.noexc.i.i271:                                    ; preds = %595
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc272 unwind label %713

.noexc272:                                        ; preds = %.noexc.i.i271
  store ptr %599, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %600 = load i64, ptr %7, align 8, !tbaa !48, !noalias !92
  store i64 %600, ptr %146, align 8, !tbaa !27, !alias.scope !92
  br label %._crit_edge.i.i.i264

._crit_edge.i.i.i264:                             ; preds = %.noexc272, %595
  %601 = phi ptr [ %599, %.noexc272 ], [ %146, %595 ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  ]

602:                                              ; preds = %._crit_edge.i.i.i264
  %603 = load i8, ptr %596, align 1, !tbaa !27
  store i8 %603, ptr %601, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265

604:                                              ; preds = %._crit_edge.i.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %596, i64 %597, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265: ; preds = %604, %602, %._crit_edge.i.i.i264
  %605 = load i64, ptr %7, align 8, !tbaa !48, !noalias !92
  store i64 %605, ptr %147, align 8, !tbaa !24, !alias.scope !92
  %606 = load ptr, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !92
  %608 = load i64, ptr %147, align 8, !tbaa !24, !alias.scope !92
  %609 = icmp eq i64 %608, 4611686018427387903
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i270 unwind label %.loopexit.split-lp637

.noexc.i270:                                      ; preds = %610
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i265
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275 unwind label %.loopexit636

.loopexit636:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp637:                            ; preds = %610
  %lpad.loopexit.split-lp639 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp637, %.loopexit636
  %lpad.phi640 = phi { ptr, i32 } [ %lpad.loopexit638, %.loopexit636 ], [ %lpad.loopexit.split-lp639, %.loopexit.split-lp637 ]
  %613 = load ptr, ptr %40, align 8, !tbaa !33, !alias.scope !92
  %614 = icmp eq ptr %613, %146
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %612
  %615 = load i64, ptr %147, align 8, !tbaa !24, !alias.scope !92
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %.body273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #28
  br label %.body273

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i266
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %617 = load i64, ptr %110, align 8, !tbaa !24, !noalias !95
  %618 = load i64, ptr %147, align 8, !tbaa !24, !noalias !95
  %619 = sub i64 4611686018427387903, %618
  %620 = icmp ult i64 %619, %617
  br i1 %620, label %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

621:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc278 unwind label %.loopexit.split-lp642

.noexc278:                                        ; preds = %621
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit275
  %622 = load ptr, ptr %29, align 8, !tbaa !33, !noalias !95
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %622, i64 noundef %617)
          to label %.noexc279 unwind label %.loopexit641

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %148, ptr %39, align 8, !tbaa !21, !alias.scope !95
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

627:                                              ; preds = %.noexc279
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !24
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  %631 = add nuw nsw i64 %629, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %625, i64 %631, i1 false)
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.noexc279
  store ptr %624, ptr %39, align 8, !tbaa !33, !alias.scope !95
  %632 = load i64, ptr %625, align 8, !tbaa !27
  store i64 %632, ptr %148, align 8, !tbaa !27, !alias.scope !95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.pre.i277 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %633

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %627
  %634 = phi i64 [ %629, %627 ], [ %.pre.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i64 %634, ptr %149, align 8, !tbaa !24, !alias.scope !95
  store ptr %625, ptr %623, align 8, !tbaa !33
  store i64 0, ptr %635, align 8, !tbaa !24
  store i8 0, ptr %625, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %636 = load i64, ptr %149, align 8, !tbaa !24, !noalias !98
  %637 = icmp eq i64 %636, 4611686018427387903
  br i1 %637, label %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

638:                                              ; preds = %633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc283 unwind label %.loopexit.split-lp647

.noexc283:                                        ; preds = %638
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %633
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %.noexc284 unwind label %.loopexit646

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %150, ptr %38, align 8, !tbaa !21, !alias.scope !98
  %640 = load ptr, ptr %639, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

643:                                              ; preds = %.noexc284
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !24
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  %647 = add nuw nsw i64 %645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %641, i64 %647, i1 false)
  br label %649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %.noexc284
  store ptr %640, ptr %38, align 8, !tbaa !33, !alias.scope !98
  %648 = load i64, ptr %641, align 8, !tbaa !27
  store i64 %648, ptr %150, align 8, !tbaa !27, !alias.scope !98
  %.phi.trans.insert.i281 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.pre.i282 = load i64, ptr %.phi.trans.insert.i281, align 8, !tbaa !24
  br label %649

649:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %643
  %650 = phi i64 [ %645, %643 ], [ %.pre.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i64 %650, ptr %151, align 8, !tbaa !24, !alias.scope !98
  store ptr %641, ptr %639, align 8, !tbaa !33
  store i64 0, ptr %651, align 8, !tbaa !24
  store i8 0, ptr %641, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %652 = load i64, ptr %108, align 8, !tbaa !24, !noalias !101
  %653 = load i64, ptr %151, align 8, !tbaa !24, !noalias !101
  %654 = sub i64 4611686018427387903, %653
  %655 = icmp ult i64 %654, %652
  br i1 %655, label %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285

656:                                              ; preds = %649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc289 unwind label %.loopexit.split-lp652

.noexc289:                                        ; preds = %656
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285: ; preds = %649
  %657 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !101
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %657, i64 noundef %652)
          to label %.noexc290 unwind label %.loopexit651

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285
  store ptr %152, ptr %37, align 8, !tbaa !21, !alias.scope !101
  %659 = load ptr, ptr %658, align 8, !tbaa !33
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

662:                                              ; preds = %.noexc290
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !24
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  %666 = add nuw nsw i64 %664, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %660, i64 %666, i1 false)
  br label %668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %659, ptr %37, align 8, !tbaa !33, !alias.scope !101
  %667 = load i64, ptr %660, align 8, !tbaa !27
  store i64 %667, ptr %152, align 8, !tbaa !27, !alias.scope !101
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %.pre.i288 = load i64, ptr %.phi.trans.insert.i287, align 8, !tbaa !24
  br label %668

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %662
  %669 = phi i64 [ %664, %662 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i64 %669, ptr %153, align 8, !tbaa !24, !alias.scope !101
  store ptr %660, ptr %658, align 8, !tbaa !33
  store i64 0, ptr %670, align 8, !tbaa !24
  store i8 0, ptr %660, align 8, !tbaa !27
  %671 = load ptr, ptr %91, align 8, !tbaa !33
  %672 = icmp eq ptr %671, %92
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297: ; preds = %668
  %673 = load i64, ptr %93, align 8, !tbaa !24
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = load ptr, ptr %37, align 8, !tbaa !33
  %676 = icmp eq ptr %675, %152
  br i1 %676, label %679, label %.thread.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292: ; preds = %668
  %677 = load ptr, ptr %37, align 8, !tbaa !33
  %678 = icmp eq ptr %677, %152
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  %680 = phi ptr [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297 ]
  %681 = load i64, ptr %153, align 8, !tbaa !24
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  switch i64 %681, label %685 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295
    i64 1, label %683
  ]

683:                                              ; preds = %679
  %684 = load i8, ptr %680, align 1, !tbaa !27
  store i8 %684, ptr %671, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

685:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %680, i64 %681, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295: ; preds = %685, %683, %679
  %686 = load i64, ptr %153, align 8, !tbaa !24
  store i64 %686, ptr %93, align 8, !tbaa !24
  %687 = load ptr, ptr %91, align 8, !tbaa !33
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %686
  store i8 0, ptr %688, align 1, !tbaa !27
  %.pre.i296 = load ptr, ptr %37, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

.thread.i298:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i297
  store ptr %675, ptr %91, align 8, !tbaa !33
  %689 = load i64, ptr %153, align 8, !tbaa !24
  store i64 %689, ptr %93, align 8, !tbaa !24
  %690 = load i64, ptr %152, align 8, !tbaa !27
  store i64 %690, ptr %92, align 8, !tbaa !27
  br label %695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i292
  %691 = load i64, ptr %92, align 8, !tbaa !27
  store ptr %677, ptr %91, align 8, !tbaa !33
  %692 = load i64, ptr %153, align 8, !tbaa !24
  store i64 %692, ptr %93, align 8, !tbaa !24
  %693 = load i64, ptr %152, align 8, !tbaa !27
  store i64 %693, ptr %92, align 8, !tbaa !27
  %.not.i294 = icmp eq ptr %671, null
  br i1 %.not.i294, label %695, label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293
  store ptr %671, ptr %37, align 8, !tbaa !33
  store i64 %691, ptr %152, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i293, %.thread.i298
  store ptr %152, ptr %37, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295, %694, %695
  %696 = phi ptr [ %.pre.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i295 ], [ %671, %694 ], [ %152, %695 ]
  store i64 0, ptr %153, align 8, !tbaa !24
  store i8 0, ptr %696, align 1, !tbaa !27
  %697 = load ptr, ptr %37, align 8, !tbaa !33
  %698 = icmp eq ptr %697, %152
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  %699 = load i64, ptr %153, align 8, !tbaa !24
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  call void @_ZdlPv(ptr noundef %697) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %701 = load ptr, ptr %38, align 8, !tbaa !33
  %702 = icmp eq ptr %701, %150
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %703 = load i64, ptr %151, align 8, !tbaa !24
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %701) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %705 = load ptr, ptr %39, align 8, !tbaa !33
  %706 = icmp eq ptr %705, %148
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %707 = load i64, ptr %149, align 8, !tbaa !24
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %705) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %709 = load ptr, ptr %40, align 8, !tbaa !33
  %710 = icmp eq ptr %709, %146
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %711 = load i64, ptr %147, align 8, !tbaa !24
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %709) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %._crit_edge.i.i321

713:                                              ; preds = %.noexc.i.i271
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.loopexit641:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

.loopexit.split-lp642:                            ; preds = %621
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

.loopexit646:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

.loopexit.split-lp647:                            ; preds = %638
  %lpad.loopexit.split-lp649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

.loopexit651:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i285
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp652:                            ; preds = %656
  %lpad.loopexit.split-lp654 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %.loopexit.split-lp652, %.loopexit651
  %lpad.phi655 = phi { ptr, i32 } [ %lpad.loopexit653, %.loopexit651 ], [ %lpad.loopexit.split-lp654, %.loopexit.split-lp652 ]
  %716 = load ptr, ptr %38, align 8, !tbaa !33
  %717 = icmp eq ptr %716, %150
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %715
  %718 = load i64, ptr %151, align 8, !tbaa !24
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %.loopexit646, %.loopexit.split-lp647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  %.pn119 = phi { ptr, i32 } [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %lpad.phi655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %lpad.loopexit648, %.loopexit646 ], [ %lpad.loopexit.split-lp649, %.loopexit.split-lp647 ]
  %720 = load ptr, ptr %39, align 8, !tbaa !33
  %721 = icmp eq ptr %720, %148
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %722 = load i64, ptr %149, align 8, !tbaa !24
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %720) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %.loopexit641, %.loopexit.split-lp642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %lpad.loopexit643, %.loopexit641 ], [ %lpad.loopexit.split-lp644, %.loopexit.split-lp642 ]
  %724 = load ptr, ptr %40, align 8, !tbaa !33
  %725 = icmp eq ptr %724, %146
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %726 = load i64, ptr %147, align 8, !tbaa !24
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %.body273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %724) #28
  br label %.body273

.body273:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269
  %.pn119.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %lpad.phi640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267 ], [ %lpad.phi640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269 ], [ %.pn119.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %.pn119.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %1217

._crit_edge.i.i321:                               ; preds = %.backedge, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  store ptr %154, ptr %42, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %154, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i64 5, ptr %155, align 8, !tbaa !24
  store i8 0, ptr %234, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %728 = load i64, ptr %98, align 8, !tbaa !24, !noalias !104
  %729 = icmp ugt i64 %728, 4611686018427387898
  br i1 %729, label %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325

730:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc329 unwind label %.loopexit.split-lp657

.noexc329:                                        ; preds = %730
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325: ; preds = %._crit_edge.i.i321
  %731 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !104
  %732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %731, i64 noundef %728)
          to label %.noexc330 unwind label %.loopexit656

.noexc330:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325
  store ptr %156, ptr %41, align 8, !tbaa !21, !alias.scope !104
  %733 = load ptr, ptr %732, align 8, !tbaa !33
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

736:                                              ; preds = %.noexc330
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !24
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  %740 = add nuw nsw i64 %738, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %734, i64 %740, i1 false)
  br label %742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %.noexc330
  store ptr %733, ptr %41, align 8, !tbaa !33, !alias.scope !104
  %741 = load i64, ptr %734, align 8, !tbaa !27
  store i64 %741, ptr %156, align 8, !tbaa !27, !alias.scope !104
  %.phi.trans.insert.i327 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %.pre.i328 = load i64, ptr %.phi.trans.insert.i327, align 8, !tbaa !24
  br label %742

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %736
  %743 = phi i64 [ %738, %736 ], [ %.pre.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i64 %743, ptr %157, align 8, !tbaa !24, !alias.scope !104
  store ptr %734, ptr %732, align 8, !tbaa !33
  store i64 0, ptr %744, align 8, !tbaa !24
  store i8 0, ptr %734, align 8, !tbaa !27
  %745 = load ptr, ptr %21, align 8, !tbaa !33
  %746 = icmp eq ptr %745, %86
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337: ; preds = %742
  %747 = load i64, ptr %87, align 8, !tbaa !24
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  %749 = load ptr, ptr %41, align 8, !tbaa !33
  %750 = icmp eq ptr %749, %156
  br i1 %750, label %753, label %.thread.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i332: ; preds = %742
  %751 = load ptr, ptr %41, align 8, !tbaa !33
  %752 = icmp eq ptr %751, %156
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  %754 = phi ptr [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i332 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337 ]
  %755 = load i64, ptr %157, align 8, !tbaa !24
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  switch i64 %755, label %759 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335
    i64 1, label %757
  ]

757:                                              ; preds = %753
  %758 = load i8, ptr %754, align 1, !tbaa !27
  store i8 %758, ptr %745, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

759:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 1 %754, i64 %755, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335: ; preds = %759, %757, %753
  %760 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %760, ptr %87, align 8, !tbaa !24
  %761 = load ptr, ptr %21, align 8, !tbaa !33
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %760
  store i8 0, ptr %762, align 1, !tbaa !27
  %.pre.i336 = load ptr, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

.thread.i338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  store ptr %749, ptr %21, align 8, !tbaa !33
  %763 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %763, ptr %87, align 8, !tbaa !24
  %764 = load i64, ptr %156, align 8, !tbaa !27
  store i64 %764, ptr %86, align 8, !tbaa !27
  br label %769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i332
  %765 = load i64, ptr %86, align 8, !tbaa !27
  store ptr %751, ptr %21, align 8, !tbaa !33
  %766 = load i64, ptr %157, align 8, !tbaa !24
  store i64 %766, ptr %87, align 8, !tbaa !24
  %767 = load i64, ptr %156, align 8, !tbaa !27
  store i64 %767, ptr %86, align 8, !tbaa !27
  %.not.i334 = icmp eq ptr %745, null
  br i1 %.not.i334, label %769, label %768

768:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333
  store ptr %745, ptr %41, align 8, !tbaa !33
  store i64 %765, ptr %156, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i333, %.thread.i338
  store ptr %156, ptr %41, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335, %768, %769
  %770 = phi ptr [ %.pre.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335 ], [ %745, %768 ], [ %156, %769 ]
  store i64 0, ptr %157, align 8, !tbaa !24
  store i8 0, ptr %770, align 1, !tbaa !27
  %771 = load ptr, ptr %41, align 8, !tbaa !33
  %772 = icmp eq ptr %771, %156
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  %773 = load i64, ptr %157, align 8, !tbaa !24
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  call void @_ZdlPv(ptr noundef %771) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %775 = load ptr, ptr %42, align 8, !tbaa !33
  %776 = icmp eq ptr %775, %154
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %777 = load i64, ptr %155, align 8, !tbaa !24
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %775) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %43) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %43, i8 0, i64 104, i1 false)
  %779 = load ptr, ptr %21, align 8, !tbaa !33
  %780 = invoke i32 (ptr, i32, ...) @open(ptr noundef %779, i32 noundef 0)
          to label %781 unwind label %790

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %782 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %780, i32 noundef -2140645888, ptr noundef nonnull %43)
          to label %783 unwind label %790

783:                                              ; preds = %781
  %784 = icmp slt i32 %782, 0
  br i1 %784, label %792, label %856

.loopexit656:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i325
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp657:                            ; preds = %730
  %lpad.loopexit.split-lp659 = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %.loopexit.split-lp657, %.loopexit656
  %lpad.phi660 = phi { ptr, i32 } [ %lpad.loopexit658, %.loopexit656 ], [ %lpad.loopexit.split-lp659, %.loopexit.split-lp657 ]
  %786 = load ptr, ptr %42, align 8, !tbaa !33
  %787 = icmp eq ptr %786, %154
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %785
  %788 = load i64, ptr %155, align 8, !tbaa !24
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %1217

790:                                              ; preds = %856, %854, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %1216

792:                                              ; preds = %783
  %793 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %796 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %1216

796:                                              ; preds = %792
  %.not147 = icmp eq ptr %793, null
  br i1 %.not147, label %801, label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !9
  %800 = icmp slt i32 %799, 3
  br i1 %800, label %854, label %801

801:                                              ; preds = %797, %796
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %44) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %802 unwind label %842

802:                                              ; preds = %801
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %844

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %802
  %804 = tail call ptr @__errno_location() #27
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %805)
          to label %807 unwind label %844

807:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not147, label %810, label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %793, align 8, !tbaa !14
  br label %810

810:                                              ; preds = %807, %808
  %811 = phi ptr [ %809, %808 ], [ null, %807 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %215, ptr %45, align 8, !tbaa !21, !alias.scope !113
  store i64 0, ptr %216, align 8, !tbaa !24, !alias.scope !113
  store i8 0, ptr %215, align 8, !tbaa !27, !alias.scope !113
  %812 = load ptr, ptr %217, align 8, !tbaa !28, !noalias !113
  %.not.i.not.i.i = icmp eq ptr %812, null
  %813 = load ptr, ptr %218, align 8, !noalias !113
  %814 = icmp ugt ptr %812, %813
  %.08.i.i.i = select i1 %814, ptr %812, ptr %813
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i350 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i350, label %827, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %219, align 8, !tbaa !32, !noalias !113
  %817 = ptrtoint ptr %.08.i.i.i to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %816, i64 noundef %819)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %821

821:                                              ; preds = %827, %815
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %45, align 8, !tbaa !33, !alias.scope !113
  %824 = icmp eq ptr %823, %215
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %821
  %825 = load i64, ptr %216, align 8, !tbaa !24, !alias.scope !113
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %821
  call void @_ZdlPv(ptr noundef %823) #28
  br label %.body351

827:                                              ; preds = %810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %821

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %827, %815
  %828 = load ptr, ptr %45, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %811, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %828)
          to label %829 unwind label %846

829:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %830 = load ptr, ptr %45, align 8, !tbaa !33
  %831 = icmp eq ptr %830, %215
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %829
  %832 = load i64, ptr %216, align 8, !tbaa !24
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  store ptr %221, ptr %44, align 8, !tbaa !34
  %834 = load i64, ptr %223, align 8
  %835 = getelementptr inbounds i8, ptr %44, i64 %834
  store ptr %222, ptr %835, align 8, !tbaa !34
  store ptr %224, ptr %214, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %225, align 8, !tbaa !34
  %836 = load ptr, ptr %220, align 8, !tbaa !33
  %837 = icmp eq ptr %836, %226
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %838 = load i64, ptr %227, align 8, !tbaa !24
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @_ZdlPv(ptr noundef %836) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %225, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #26
  store ptr %229, ptr %44, align 8, !tbaa !34
  %840 = load i64, ptr %231, align 8
  %841 = getelementptr inbounds i8, ptr %44, i64 %840
  store ptr %230, ptr %841, align 8, !tbaa !34
  store i64 0, ptr %232, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %233) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #26
  br label %854

842:                                              ; preds = %801
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %853

844:                                              ; preds = %802, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %852

846:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %45, align 8, !tbaa !33
  %849 = icmp eq ptr %848, %215
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %846
  %850 = load i64, ptr %216, align 8, !tbaa !24
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %846
  call void @_ZdlPv(ptr noundef %848) #28
  br label %.body351

.body351:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn148 = phi { ptr, i32 } [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  br label %852

852:                                              ; preds = %.body351, %844
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body351 ], [ %845, %844 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #26
  br label %853

853:                                              ; preds = %852, %842
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %852 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #26
  br label %1216

854:                                              ; preds = %797, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %855 = invoke i32 @close(i32 noundef %780)
          to label %1178 unwind label %790

856:                                              ; preds = %783
  %857 = invoke i32 @close(i32 noundef %780)
          to label %858 unwind label %790

858:                                              ; preds = %856
  %859 = load i32, ptr %158, align 4, !tbaa !114
  %860 = and i32 %859, 1
  %.not125 = icmp eq i32 %860, 0
  br i1 %.not125, label %1178, label %861

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  store ptr %159, ptr %46, align 8, !tbaa !21
  store i64 0, ptr %160, align 8, !tbaa !24
  store i8 0, ptr %159, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %161, ptr %48, align 8, !tbaa !21, !alias.scope !116
  %862 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !116
  %863 = load i64, ptr %248, align 8, !tbaa !24, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !116
  store i64 %863, ptr %6, align 8, !tbaa !48, !noalias !116
  %864 = icmp ugt i64 %863, 15
  br i1 %864, label %.noexc.i.i367, label %._crit_edge.i.i.i359

.noexc.i.i367:                                    ; preds = %861
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc368 unwind label %919

.noexc368:                                        ; preds = %.noexc.i.i367
  store ptr %865, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %866 = load i64, ptr %6, align 8, !tbaa !48, !noalias !116
  store i64 %866, ptr %161, align 8, !tbaa !27, !alias.scope !116
  br label %._crit_edge.i.i.i359

._crit_edge.i.i.i359:                             ; preds = %.noexc368, %861
  %867 = phi ptr [ %865, %.noexc368 ], [ %161, %861 ]
  switch i64 %863, label %870 [
    i64 1, label %868
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  ]

868:                                              ; preds = %._crit_edge.i.i.i359
  %869 = load i8, ptr %862, align 1, !tbaa !27
  store i8 %869, ptr %867, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360

870:                                              ; preds = %._crit_edge.i.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %862, i64 %863, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360: ; preds = %870, %868, %._crit_edge.i.i.i359
  %871 = load i64, ptr %6, align 8, !tbaa !48, !noalias !116
  store i64 %871, ptr %162, align 8, !tbaa !24, !alias.scope !116
  %872 = load ptr, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %871
  store i8 0, ptr %873, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !116
  %874 = load i64, ptr %162, align 8, !tbaa !24, !alias.scope !116
  %875 = and i64 %874, -16
  %876 = icmp eq i64 %875, 4611686018427387888
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i366 unwind label %.loopexit.split-lp662

.noexc.i366:                                      ; preds = %877
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i360
  %878 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371 unwind label %.loopexit661

.loopexit661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit.split-lp662:                            ; preds = %877
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %.loopexit.split-lp662, %.loopexit661
  %lpad.phi665 = phi { ptr, i32 } [ %lpad.loopexit663, %.loopexit661 ], [ %lpad.loopexit.split-lp664, %.loopexit.split-lp662 ]
  %880 = load ptr, ptr %48, align 8, !tbaa !33, !alias.scope !116
  %881 = icmp eq ptr %880, %161
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %879
  %882 = load i64, ptr %162, align 8, !tbaa !24, !alias.scope !116
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %.body369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #28
  br label %.body369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i361
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 8)
          to label %884 unwind label %921

884:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371
  %885 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %886 unwind label %923

886:                                              ; preds = %884
  %887 = load ptr, ptr %47, align 8, !tbaa !34
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %47, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load i32, ptr %891, align 8, !tbaa !84
  %893 = and i32 %892, 5
  %894 = icmp ne i32 %893, 0
  %895 = load i64, ptr %160, align 8
  %896 = icmp ult i64 %895, 14
  %or.cond = select i1 %894, i1 true, i1 %896
  br i1 %or.cond, label %.critedge165, label %897

897:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %163, ptr %49, align 8, !tbaa !21, !alias.scope !119
  %898 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %163, ptr noundef nonnull align 1 dereferenceable(5) %898, i64 5, i1 false)
  store i64 5, ptr %164, align 8, !tbaa !24, !alias.scope !119
  store i8 0, ptr %165, align 1, !tbaa !27
  %899 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.14) #26
  %.not619 = icmp eq i32 %899, 0
  br i1 %.not619, label %900, label %905

900:                                              ; preds = %897
  %901 = load ptr, ptr %46, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 9
  %903 = load i8, ptr %902, align 1, !tbaa !27
  %904 = icmp ne i8 %903, 112
  br label %905

905:                                              ; preds = %897, %900
  %.ph = phi i1 [ %904, %900 ], [ true, %897 ]
  %906 = load ptr, ptr %49, align 8, !tbaa !33
  %907 = icmp eq ptr %906, %163
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %905
  %908 = load i64, ptr %164, align 8, !tbaa !24
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %905
  call void @_ZdlPv(ptr noundef %906) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  br label %.critedge165

.critedge165:                                     ; preds = %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %910 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ true, %886 ]
  store ptr %125, ptr %47, align 8, !tbaa !34
  %911 = load i64, ptr %127, align 8
  %912 = getelementptr inbounds i8, ptr %47, i64 %911
  store ptr %126, ptr %912, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %166) #26
  store ptr %120, ptr %47, align 8, !tbaa !34
  %913 = load i64, ptr %122, align 8
  %914 = getelementptr inbounds i8, ptr %47, i64 %913
  store ptr %121, ptr %914, align 8, !tbaa !34
  store i64 0, ptr %167, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #26
  %915 = load ptr, ptr %48, align 8, !tbaa !33
  %916 = icmp eq ptr %915, %161
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %.critedge165
  %917 = load i64, ptr %162, align 8, !tbaa !24
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %.critedge165
  call void @_ZdlPv(ptr noundef %915) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %47) #26
  br i1 %910, label %.critedge167, label %930

919:                                              ; preds = %.noexc.i.i367
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

921:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit371
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %884
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #26
  br label %925

925:                                              ; preds = %923, %921
  %.pn126.pn.pn = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  %926 = load ptr, ptr %48, align 8, !tbaa !33
  %927 = icmp eq ptr %926, %161
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %925
  %928 = load i64, ptr %162, align 8, !tbaa !24
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %.body369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #28
  br label %.body369

.body369:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %920, %919 ], [ %lpad.phi665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362 ], [ %lpad.phi665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %47) #26
  br label %1169

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %931 = load i64, ptr %160, align 8, !tbaa !24, !noalias !122
  %932 = icmp ult i64 %931, 5
  br i1 %932, label %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391

933:                                              ; preds = %930
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 5, i64 noundef %931) #29
          to label %.noexc395 unwind label %1122

.noexc395:                                        ; preds = %933
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391: ; preds = %930
  store ptr %169, ptr %51, align 8, !tbaa !21, !alias.scope !122
  %934 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !122
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 5
  %936 = add i64 %931, -5
  %spec.select.i.i.i392 = call noundef i64 @llvm.umin.i64(i64 %936, i64 4)
  switch i64 %spec.select.i.i.i392, label %939 [
    i64 1, label %937
    i64 0, label %940
  ]

937:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  %938 = load i8, ptr %935, align 1, !tbaa !27
  store i8 %938, ptr %169, align 8, !tbaa !27
  br label %940

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 1 %935, i64 %spec.select.i.i.i392, i1 false)
  br label %940

940:                                              ; preds = %939, %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i391
  store i64 %spec.select.i.i.i392, ptr %170, align 8, !tbaa !24, !alias.scope !122
  %941 = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.i.i.i392
  store i8 0, ptr %941, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 8)
          to label %942 unwind label %1124

942:                                              ; preds = %940
  %943 = load ptr, ptr %50, align 8, !tbaa !34
  %944 = getelementptr i8, ptr %943, i64 -24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %50, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load i32, ptr %947, align 8, !tbaa !125
  %949 = and i32 %948, -75
  %950 = or disjoint i32 %949, 8
  store i32 %950, ptr %947, align 4, !tbaa !126
  %951 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 2 dereferenceable(2) %94)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit unwind label %1126

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit: ; preds = %942
  store ptr %171, ptr %50, align 8, !tbaa !34
  %952 = load i64, ptr %173, align 8
  %953 = getelementptr inbounds i8, ptr %50, i64 %952
  store ptr %172, ptr %953, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %174, align 8, !tbaa !34
  %954 = load ptr, ptr %175, align 8, !tbaa !33
  %955 = icmp eq ptr %954, %176
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i400: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit
  %956 = load i64, ptr %177, align 8, !tbaa !24
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit
  call void @_ZdlPv(ptr noundef %954) #28
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i399
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %174, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #26
  store ptr %179, ptr %50, align 8, !tbaa !34
  %958 = load i64, ptr %181, align 8
  %959 = getelementptr inbounds i8, ptr %50, i64 %958
  store ptr %180, ptr %959, align 8, !tbaa !34
  store i64 0, ptr %182, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %183) #26
  %960 = load ptr, ptr %51, align 8, !tbaa !33
  %961 = icmp eq ptr %960, %169
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %962 = load i64, ptr %170, align 8, !tbaa !24
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %960) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %964 = load i64, ptr %160, align 8, !tbaa !24, !noalias !127
  %965 = icmp ult i64 %964, 10
  br i1 %965, label %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 10, i64 noundef %964) #29
          to label %.noexc408 unwind label %1133

.noexc408:                                        ; preds = %966
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  store ptr %184, ptr %53, align 8, !tbaa !21, !alias.scope !127
  %967 = load ptr, ptr %46, align 8, !tbaa !33, !noalias !127
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 10
  %969 = add i64 %964, -10
  %spec.select.i.i.i405 = call noundef i64 @llvm.umin.i64(i64 %969, i64 4)
  switch i64 %spec.select.i.i.i405, label %972 [
    i64 1, label %970
    i64 0, label %973
  ]

970:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  %971 = load i8, ptr %968, align 1, !tbaa !27
  store i8 %971, ptr %184, align 8, !tbaa !27
  br label %973

972:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 1 %968, i64 %spec.select.i.i.i405, i1 false)
  br label %973

973:                                              ; preds = %972, %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i404
  store i64 %spec.select.i.i.i405, ptr %185, align 8, !tbaa !24, !alias.scope !127
  %974 = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select.i.i.i405
  store i8 0, ptr %974, align 1, !tbaa !27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 8)
          to label %975 unwind label %1135

975:                                              ; preds = %973
  %976 = load ptr, ptr %52, align 8, !tbaa !34
  %977 = getelementptr i8, ptr %976, i64 -24
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %52, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load i32, ptr %980, align 8, !tbaa !125
  %982 = and i32 %981, -75
  %983 = or disjoint i32 %982, 8
  store i32 %983, ptr %980, align 4, !tbaa !126
  %984 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 2 dereferenceable(2) %95)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413 unwind label %1137

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413: ; preds = %975
  store ptr %171, ptr %52, align 8, !tbaa !34
  %985 = load i64, ptr %173, align 8
  %986 = getelementptr inbounds i8, ptr %52, i64 %985
  store ptr %172, ptr %986, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %186, align 8, !tbaa !34
  %987 = load ptr, ptr %187, align 8, !tbaa !33
  %988 = icmp eq ptr %987, %188
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413
  %989 = load i64, ptr %189, align 8, !tbaa !24
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414: ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERtEOT_S8_OT0_.exit413
  call void @_ZdlPv(ptr noundef %987) #28
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %186, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #26
  store ptr %179, ptr %52, align 8, !tbaa !34
  %991 = load i64, ptr %181, align 8
  %992 = getelementptr inbounds i8, ptr %52, i64 %991
  store ptr %180, ptr %992, align 8, !tbaa !34
  store i64 0, ptr %191, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %192) #26
  %993 = load ptr, ptr %53, align 8, !tbaa !33
  %994 = icmp eq ptr %993, %184
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416
  %995 = load i64, ptr %185, align 8, !tbaa !24
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit416
  call void @_ZdlPv(ptr noundef %993) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %52) #26
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %193, ptr %55, align 8, !tbaa !21, !alias.scope !130
  %997 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !130
  %998 = load i64, ptr %248, align 8, !tbaa !24, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !130
  store i64 %998, ptr %5, align 8, !tbaa !48, !noalias !130
  %999 = icmp ugt i64 %998, 15
  br i1 %999, label %.noexc.i.i428, label %._crit_edge.i.i.i420

.noexc.i.i428:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc429 unwind label %1144

.noexc429:                                        ; preds = %.noexc.i.i428
  store ptr %1000, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %1001 = load i64, ptr %5, align 8, !tbaa !48, !noalias !130
  store i64 %1001, ptr %193, align 8, !tbaa !27, !alias.scope !130
  br label %._crit_edge.i.i.i420

._crit_edge.i.i.i420:                             ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1002 = phi ptr [ %1000, %.noexc429 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  switch i64 %998, label %1005 [
    i64 1, label %1003
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  ]

1003:                                             ; preds = %._crit_edge.i.i.i420
  %1004 = load i8, ptr %997, align 1, !tbaa !27
  store i8 %1004, ptr %1002, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421

1005:                                             ; preds = %._crit_edge.i.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1002, ptr align 1 %997, i64 %998, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421: ; preds = %1005, %1003, %._crit_edge.i.i.i420
  %1006 = load i64, ptr %5, align 8, !tbaa !48, !noalias !130
  store i64 %1006, ptr %194, align 8, !tbaa !24, !alias.scope !130
  %1007 = load ptr, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1006
  store i8 0, ptr %1008, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !130
  %1009 = load i64, ptr %194, align 8, !tbaa !24, !alias.scope !130
  %1010 = add i64 %1009, -4611686018427387887
  %1011 = icmp ult i64 %1010, 17
  br i1 %1011, label %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i427 unwind label %.loopexit.split-lp667

.noexc.i427:                                      ; preds = %1012
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i421
  %1013 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432 unwind label %.loopexit666

.loopexit666:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp667:                            ; preds = %1012
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %.loopexit.split-lp667, %.loopexit666
  %lpad.phi670 = phi { ptr, i32 } [ %lpad.loopexit668, %.loopexit666 ], [ %lpad.loopexit.split-lp669, %.loopexit.split-lp667 ]
  %1015 = load ptr, ptr %55, align 8, !tbaa !33, !alias.scope !130
  %1016 = icmp eq ptr %1015, %193
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %1014
  %1017 = load i64, ptr %194, align 8, !tbaa !24, !alias.scope !130
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %.body430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #28
  br label %.body430

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i422
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 8)
          to label %1019 unwind label %1146

1019:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432
  %1020 = load ptr, ptr %55, align 8, !tbaa !33
  %1021 = icmp eq ptr %1020, %193
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %1019
  %1022 = load i64, ptr %194, align 8, !tbaa !24
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  %1024 = load ptr, ptr %54, align 8, !tbaa !34
  %1025 = getelementptr i8, ptr %1024, i64 -24
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %54, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 240
  %1029 = load ptr, ptr %1028, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i, label %1030, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc436 unwind label %.loopexit.split-lp672

.noexc436:                                        ; preds = %1030
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  %1032 = load i8, ptr %1031, align 8, !tbaa !134
  %.not.i1.i.i = icmp eq i8 %1032, 0
  br i1 %.not.i1.i.i, label %1036, label %1033

1033:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 67
  %1035 = load i8, ptr %1034, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1036:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1029)
          to label %.noexc437 unwind label %.loopexit671

.noexc437:                                        ; preds = %1036
  %1037 = load ptr, ptr %1029, align 8, !tbaa !34
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1039 = load ptr, ptr %1038, align 8
  %1040 = invoke noundef signext i8 %1039(ptr noundef nonnull align 8 dereferenceable(570) %1029, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit671

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc437, %1033
  %.0.i.i.i = phi i8 [ %1035, %1033 ], [ %1040, %.noexc437 ]
  %1041 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %88, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit671

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %195, ptr %57, align 8, !tbaa !21, !alias.scope !140
  %1042 = load ptr, ptr %.sroa.0603.02181, align 8, !tbaa !33, !noalias !140
  %1043 = load i64, ptr %248, align 8, !tbaa !24, !noalias !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !140
  store i64 %1043, ptr %4, align 8, !tbaa !48, !noalias !140
  %1044 = icmp ugt i64 %1043, 15
  br i1 %1044, label %.noexc.i.i448, label %._crit_edge.i.i.i440

.noexc.i.i448:                                    ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1045 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc449 unwind label %1152

.noexc449:                                        ; preds = %.noexc.i.i448
  store ptr %1045, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %1046 = load i64, ptr %4, align 8, !tbaa !48, !noalias !140
  store i64 %1046, ptr %195, align 8, !tbaa !27, !alias.scope !140
  br label %._crit_edge.i.i.i440

._crit_edge.i.i.i440:                             ; preds = %.noexc449, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1047 = phi ptr [ %1045, %.noexc449 ], [ %195, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  switch i64 %1043, label %1050 [
    i64 1, label %1048
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  ]

1048:                                             ; preds = %._crit_edge.i.i.i440
  %1049 = load i8, ptr %1042, align 1, !tbaa !27
  store i8 %1049, ptr %1047, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441

1050:                                             ; preds = %._crit_edge.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1047, ptr align 1 %1042, i64 %1043, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441: ; preds = %1050, %1048, %._crit_edge.i.i.i440
  %1051 = load i64, ptr %4, align 8, !tbaa !48, !noalias !140
  store i64 %1051, ptr %196, align 8, !tbaa !24, !alias.scope !140
  %1052 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1051
  store i8 0, ptr %1053, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !140
  %1054 = load i64, ptr %196, align 8, !tbaa !24, !alias.scope !140
  %1055 = add i64 %1054, -4611686018427387880
  %1056 = icmp ult i64 %1055, 24
  br i1 %1056, label %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc.i447 unwind label %.loopexit.split-lp677

.noexc.i447:                                      ; preds = %1057
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i441
  %1058 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452 unwind label %.loopexit676

.loopexit676:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %1059

.loopexit.split-lp677:                            ; preds = %1057
  %lpad.loopexit.split-lp679 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1059:                                             ; preds = %.loopexit.split-lp677, %.loopexit676
  %lpad.phi680 = phi { ptr, i32 } [ %lpad.loopexit678, %.loopexit676 ], [ %lpad.loopexit.split-lp679, %.loopexit.split-lp677 ]
  %1060 = load ptr, ptr %57, align 8, !tbaa !33, !alias.scope !140
  %1061 = icmp eq ptr %1060, %195
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445: ; preds = %1059
  %1062 = load i64, ptr %196, align 8, !tbaa !24, !alias.scope !140
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %.body450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1060) #28
  br label %.body450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i442
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8)
          to label %1064 unwind label %1154

1064:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452
  %1065 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr noundef nonnull align 2 dereferenceable(2) %96)
          to label %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit unwind label %1156

_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit: ; preds = %1064
  store ptr %125, ptr %56, align 8, !tbaa !34
  %1066 = load i64, ptr %127, align 8
  %1067 = getelementptr inbounds i8, ptr %56, i64 %1066
  store ptr %126, ptr %1067, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %197) #26
  store ptr %120, ptr %56, align 8, !tbaa !34
  %1068 = load i64, ptr %122, align 8
  %1069 = getelementptr inbounds i8, ptr %56, i64 %1068
  store ptr %121, ptr %1069, align 8, !tbaa !34
  store i64 0, ptr %198, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %199) #26
  %1070 = load ptr, ptr %57, align 8, !tbaa !33
  %1071 = icmp eq ptr %1070, %195
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit
  %1072 = load i64, ptr %196, align 8, !tbaa !24
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZStrsISt14basic_ifstreamIcSt11char_traitsIcEERtEOT_S6_OT0_.exit
  call void @_ZdlPv(ptr noundef %1070) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %58) #26
  store ptr %200, ptr %58, align 8, !tbaa !21
  %1074 = load ptr, ptr %26, align 8, !tbaa !33
  %1075 = load i64, ptr %104, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %1075, ptr %3, align 8, !tbaa !48
  %1076 = icmp ugt i64 %1075, 15
  br i1 %1076, label %.noexc.i.i462, label %._crit_edge.i.i.i457

.noexc.i.i462:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1077 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc463 unwind label %1163

.noexc463:                                        ; preds = %.noexc.i.i462
  store ptr %1077, ptr %58, align 8, !tbaa !33
  %1078 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %1078, ptr %200, align 8, !tbaa !27
  br label %._crit_edge.i.i.i457

._crit_edge.i.i.i457:                             ; preds = %.noexc463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1079 = phi ptr [ %1077, %.noexc463 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ]
  switch i64 %1075, label %1082 [
    i64 1, label %1080
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  ]

1080:                                             ; preds = %._crit_edge.i.i.i457
  %1081 = load i8, ptr %1074, align 1, !tbaa !27
  store i8 %1081, ptr %1079, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458

1082:                                             ; preds = %._crit_edge.i.i.i457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1079, ptr align 1 %1074, i64 %1075, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458: ; preds = %1082, %1080, %._crit_edge.i.i.i457
  %1083 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %1083, ptr %201, align 8, !tbaa !24
  %1084 = load ptr, ptr %58, align 8, !tbaa !33
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1083
  store i8 0, ptr %1085, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %202, ptr noundef nonnull align 8 dereferenceable(102) %21)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit unwind label %1086

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %58, align 8, !tbaa !33
  %1089 = icmp eq ptr %1088, %200
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461: ; preds = %1086
  %1090 = load i64, ptr %201, align 8, !tbaa !24
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %.body464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #28
  br label %.body464

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i458
  %1092 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %.noexc467 unwind label %1165

.noexc467:                                        ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %1093 = extractvalue { ptr, ptr } %1092, 1
  %.not.i.i466 = icmp eq ptr %1093, null
  br i1 %.not.i.i466, label %1097, label %1094

1094:                                             ; preds = %.noexc467
  %1095 = extractvalue { ptr, ptr } %1092, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %17, ptr %2, align 8, !tbaa !143
  %1096 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1095, ptr noundef nonnull %1093, ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc468 unwind label %1165

.noexc468:                                        ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %1097

1097:                                             ; preds = %.noexc468, %.noexc467
  %1098 = load ptr, ptr %203, align 8, !tbaa !33
  %1099 = icmp eq ptr %1098, %204
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474: ; preds = %1097
  %1100 = load i64, ptr %205, align 8, !tbaa !24
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474
  %1102 = load ptr, ptr %206, align 8, !tbaa !33
  %1103 = icmp eq ptr %1102, %207
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470
  %1104 = load i64, ptr %208, align 8, !tbaa !24
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i470
  call void @_ZdlPv(ptr noundef %1102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %1106 = load ptr, ptr %202, align 8, !tbaa !33
  %1107 = icmp eq ptr %1106, %209
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %1108 = load i64, ptr %210, align 8, !tbaa !24
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  call void @_ZdlPv(ptr noundef %1106) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %1110 = load ptr, ptr %58, align 8, !tbaa !33
  %1111 = icmp eq ptr %1110, %200
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i
  %1112 = load i64, ptr %201, align 8, !tbaa !24
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1110) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %58) #26
  store ptr %125, ptr %54, align 8, !tbaa !34
  %1114 = load i64, ptr %127, align 8
  %1115 = getelementptr inbounds i8, ptr %54, i64 %1114
  store ptr %126, ptr %1115, align 8, !tbaa !34
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %211) #26
  store ptr %120, ptr %54, align 8, !tbaa !34
  %1116 = load i64, ptr %122, align 8
  %1117 = getelementptr inbounds i8, ptr %54, i64 %1116
  store ptr %121, ptr %1117, align 8, !tbaa !34
  store i64 0, ptr %212, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %213) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %54) #26
  %1118 = load ptr, ptr %46, align 8, !tbaa !33
  %1119 = icmp eq ptr %1118, %159
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit
  %1120 = load i64, ptr %160, align 8, !tbaa !24
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1118) #28
  br label %.sink.split

1122:                                             ; preds = %933
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

1124:                                             ; preds = %940
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %942
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #26
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn131 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  %1129 = load ptr, ptr %51, align 8, !tbaa !33
  %1130 = icmp eq ptr %1129, %169
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %1128
  %1131 = load i64, ptr %170, align 8, !tbaa !24
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1128
  call void @_ZdlPv(ptr noundef %1129) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %1122
  %.pn131.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %50) #26
  br label %1169

1133:                                             ; preds = %966
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1135:                                             ; preds = %973
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1137:                                             ; preds = %975
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #26
  br label %1139

1139:                                             ; preds = %1137, %1135
  %.pn134 = phi { ptr, i32 } [ %1138, %1137 ], [ %1136, %1135 ]
  %1140 = load ptr, ptr %53, align 8, !tbaa !33
  %1141 = icmp eq ptr %1140, %184
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1139
  %1142 = load i64, ptr %185, align 8, !tbaa !24
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %1133
  %.pn134.pn = phi { ptr, i32 } [ %1134, %1133 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %52) #26
  br label %1169

1144:                                             ; preds = %.noexc.i.i428
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

1146:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit432
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %55, align 8, !tbaa !33
  %1149 = icmp eq ptr %1148, %193
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %1146
  %1150 = load i64, ptr %194, align 8, !tbaa !24
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %.body430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #28
  br label %.body430

.body430:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425
  %.pn137 = phi { ptr, i32 } [ %1145, %1144 ], [ %lpad.phi670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423 ], [ %lpad.phi670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  br label %1168

.loopexit671:                                     ; preds = %1036, %.noexc437, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %1167

.loopexit.split-lp672:                            ; preds = %1030
  %lpad.loopexit.split-lp674 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1152:                                             ; preds = %.noexc.i.i448
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

1154:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit452
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1064
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %56) #26
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn139 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  %1159 = load ptr, ptr %57, align 8, !tbaa !33
  %1160 = icmp eq ptr %1159, %195
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %1158
  %1161 = load i64, ptr %196, align 8, !tbaa !24
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %.body450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1159) #28
  br label %.body450

.body450:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445
  %.pn139.pn = phi { ptr, i32 } [ %1153, %1152 ], [ %lpad.phi680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443 ], [ %lpad.phi680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488 ], [ %.pn139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %56) #26
  br label %1167

1163:                                             ; preds = %.noexc.i.i462
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

1165:                                             ; preds = %1094, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2IRS5_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %58) #26
  br label %.body464

.body464:                                         ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, %1165
  %.pn142 = phi { ptr, i32 } [ %1166, %1165 ], [ %1164, %1163 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %58) #26
  br label %1167

1167:                                             ; preds = %.loopexit671, %.loopexit.split-lp672, %.body464, %.body450
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body464 ], [ %.pn139.pn, %.body450 ], [ %lpad.loopexit673, %.loopexit671 ], [ %lpad.loopexit.split-lp674, %.loopexit.split-lp672 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %54) #26
  br label %1168

1168:                                             ; preds = %1167, %.body430
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %1167 ], [ %.pn137, %.body430 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %54) #26
  br label %1169

1169:                                             ; preds = %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %.body369
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %1168 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn126.pn.pn.pn, %.body369 ]
  %1170 = load ptr, ptr %46, align 8, !tbaa !33
  %1171 = icmp eq ptr %1170, %159
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1169
  %1172 = load i64, ptr %160, align 8, !tbaa !24
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %1216

.critedge167:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1174 = load ptr, ptr %46, align 8, !tbaa !33
  %1175 = icmp eq ptr %1174, %159
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %.critedge167
  %1176 = load i64, ptr %160, align 8, !tbaa !24
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %.critedge167
  call void @_ZdlPv(ptr noundef %1174) #28
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %1178

1178:                                             ; preds = %.sink.split, %858, %854
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %43) #26
  %1179 = load ptr, ptr %29, align 8, !tbaa !33
  %1180 = icmp eq ptr %1179, %109
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1178
  %1181 = load i64, ptr %110, align 8, !tbaa !24
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1179) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %1183 = load ptr, ptr %28, align 8, !tbaa !33
  %1184 = icmp eq ptr %1183, %107
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1185 = load i64, ptr %108, align 8, !tbaa !24
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @_ZdlPv(ptr noundef %1183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  %1187 = load ptr, ptr %27, align 8, !tbaa !33
  %1188 = icmp eq ptr %1187, %105
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %1189 = load i64, ptr %106, align 8, !tbaa !24
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @_ZdlPv(ptr noundef %1187) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %1191 = load ptr, ptr %26, align 8, !tbaa !33
  %1192 = icmp eq ptr %1191, %103
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1193 = load i64, ptr %104, align 8, !tbaa !24
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  call void @_ZdlPv(ptr noundef %1191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %1195 = load ptr, ptr %25, align 8, !tbaa !33
  %1196 = icmp eq ptr %1195, %101
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %1197 = load i64, ptr %102, align 8, !tbaa !24
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  call void @_ZdlPv(ptr noundef %1195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %.critedge163.thread

.critedge163.thread:                              ; preds = %262, %.critedge163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #26
  %1199 = load ptr, ptr %22, align 8, !tbaa !33
  %1200 = icmp eq ptr %1199, %97
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %.critedge163.thread
  %1201 = load i64, ptr %98, align 8, !tbaa !24
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %.critedge163.thread
  call void @_ZdlPv(ptr noundef %1199) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %1203 = load ptr, ptr %91, align 8, !tbaa !33
  %1204 = icmp eq ptr %1203, %92
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %1205 = load i64, ptr %93, align 8, !tbaa !24
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @_ZdlPv(ptr noundef %1203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i516
  %1207 = load ptr, ptr %88, align 8, !tbaa !33
  %1208 = icmp eq ptr %1207, %89
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  %1209 = load i64, ptr %90, align 8, !tbaa !24
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  call void @_ZdlPv(ptr noundef %1207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %1211 = load ptr, ptr %21, align 8, !tbaa !33
  %1212 = icmp eq ptr %1211, %86
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %1213 = load i64, ptr %87, align 8, !tbaa !24
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef %1211) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #26
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0603.02181, i64 32
  %.not613 = icmp eq ptr %1215, %85
  br i1 %.not613, label %.loopexit630, label %245

1216:                                             ; preds = %794, %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %790
  %.pn153 = phi { ptr, i32 } [ %791, %790 ], [ %.pn142.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn148.pn.pn, %853 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %43) #26
  br label %1217

1217:                                             ; preds = %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %.body273, %.body253, %.body224, %.body, %444
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1216 ], [ %lpad.phi660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn119.pn.pn, %.body273 ], [ %.pn116.pn, %.body253 ], [ %.pn113.pn, %.body224 ], [ %.pn110.pn, %.body ], [ %445, %444 ]
  %1218 = load ptr, ptr %29, align 8, !tbaa !33
  %1219 = icmp eq ptr %1218, %109
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1217
  %1220 = load i64, ptr %110, align 8, !tbaa !24
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1217
  call void @_ZdlPv(ptr noundef %1218) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %1222 = load ptr, ptr %28, align 8, !tbaa !33
  %1223 = icmp eq ptr %1222, %107
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1224 = load i64, ptr %108, align 8, !tbaa !24
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  call void @_ZdlPv(ptr noundef %1222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  %1226 = load ptr, ptr %27, align 8, !tbaa !33
  %1227 = icmp eq ptr %1226, %105
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1228 = load i64, ptr %106, align 8, !tbaa !24
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  call void @_ZdlPv(ptr noundef %1226) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %1230 = load ptr, ptr %26, align 8, !tbaa !33
  %1231 = icmp eq ptr %1230, %103
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1232 = load i64, ptr %104, align 8, !tbaa !24
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  call void @_ZdlPv(ptr noundef %1230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %442
  %.pn153.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %1234 = load ptr, ptr %25, align 8, !tbaa !33
  %1235 = icmp eq ptr %1234, %101
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1236 = load i64, ptr %102, align 8, !tbaa !24
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  call void @_ZdlPv(ptr noundef %1234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %440
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn153.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %.pn153.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %1238

1238:                                             ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #26
  %1239 = load ptr, ptr %22, align 8, !tbaa !33
  %1240 = icmp eq ptr %1239, %97
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %1238
  %1241 = load i64, ptr %98, align 8, !tbaa !24
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %.loopexit631, %.loopexit.split-lp632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533 ], [ %.pn153.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532 ], [ %lpad.loopexit633, %.loopexit631 ], [ %lpad.loopexit.split-lp634, %.loopexit.split-lp632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %21) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #26
  br label %1406

.loopexit630:                                     ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74
  %1243 = load ptr, ptr %64, align 8, !tbaa !45
  %.not6142183 = icmp eq ptr %1243, %62
  br i1 %.not6142183, label %._crit_edge, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %.loopexit630
  %1244 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %1247 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1248 = getelementptr inbounds nuw i8, ptr %59, i64 98
  %1249 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %1250 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1251 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %1252 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1256 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1257 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1258 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1259 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1261 = getelementptr i8, ptr %1259, i64 -24
  %1262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1263 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1264 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1265 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1266 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1269 = getelementptr i8, ptr %1267, i64 -24
  %1270 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1275 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1276 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %1297

._crit_edge:                                      ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591, %.loopexit630
  %1277 = load ptr, ptr %19, align 8, !tbaa !145
  %1278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %1277, %1279
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1286, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1277, %._crit_edge ]
  %1280 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1284 = load i64, ptr %1283, align 8, !tbaa !24
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1280) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1286, %1279
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %1287 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1277, %._crit_edge ]
  %.not.i.i.i535 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1288

1288:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1287) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %1289 = load ptr, ptr %18, align 8, !tbaa !33
  %1290 = icmp eq ptr %1289, %67
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1291 = load i64, ptr %70, align 8, !tbaa !24
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1289) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %1293 = load ptr, ptr %63, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1293)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %1294

1294:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  ret void

1297:                                             ; preds = %.lr.ph2185, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591
  %.sroa.0596.02184 = phi ptr [ %1243, %.lr.ph2185 ], [ %1401, %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %59) #26
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0596.02184, i64 64
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %59, ptr noundef nonnull align 8 dereferenceable(102) %1298)
          to label %1301 unwind label %1299

1299:                                             ; preds = %1297
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1301:                                             ; preds = %1297
  %1302 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1305 unwind label %1303

1303:                                             ; preds = %1301
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1305:                                             ; preds = %1301
  %.not = icmp eq ptr %1302, null
  br i1 %.not, label %1310, label %1306

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !9
  %1309 = icmp slt i32 %1308, 4
  br i1 %1309, label %1382, label %1310

1310:                                             ; preds = %1306, %1305
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %60) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %1311 unwind label %1370

1311:                                             ; preds = %1310
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.17, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540: ; preds = %1311
  %1313 = load ptr, ptr %1245, align 8, !tbaa !33
  %1314 = load i64, ptr %1246, align 8, !tbaa !24
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1313, i64 noundef %1314)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1317 = load i16, ptr %1247, align 8, !tbaa !51
  %1318 = zext i16 %1317 to i64
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1315, i64 noundef %1318)
          to label %_ZNSolsEt.exit unwind label %1372

_ZNSolsEt.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546: ; preds = %_ZNSolsEt.exit
  %1321 = load i16, ptr %1248, align 2, !tbaa !54
  %1322 = zext i16 %1321 to i64
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1319, i64 noundef %1322)
          to label %_ZNSolsEt.exit548 unwind label %1372

_ZNSolsEt.exit548:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550: ; preds = %_ZNSolsEt.exit548
  %1325 = load i16, ptr %1249, align 4, !tbaa !55
  %1326 = zext i16 %1325 to i64
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1323, i64 noundef %1326)
          to label %_ZNSolsEt.exit552 unwind label %1372

_ZNSolsEt.exit552:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554: ; preds = %_ZNSolsEt.exit552
  %1329 = load ptr, ptr %1250, align 8, !tbaa !33
  %1330 = load i64, ptr %1251, align 8, !tbaa !24
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef %1329, i64 noundef %1330)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556 unwind label %1372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558 unwind label %1372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556
  %1333 = load ptr, ptr %59, align 8, !tbaa !33
  %1334 = load i64, ptr %1252, align 8, !tbaa !24
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef %1333, i64 noundef %1334)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560 unwind label %1372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558
  br i1 %.not, label %1338, label %1336

1336:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560
  %1337 = load ptr, ptr %1302, align 8, !tbaa !14
  br label %1338

1338:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560, %1336
  %1339 = phi ptr [ %1337, %1336 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit560 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %1253, ptr %61, align 8, !tbaa !21, !alias.scope !155
  store i64 0, ptr %1254, align 8, !tbaa !24, !alias.scope !155
  store i8 0, ptr %1253, align 8, !tbaa !27, !alias.scope !155
  %1340 = load ptr, ptr %1255, align 8, !tbaa !28, !noalias !155
  %.not.i.not.i.i561 = icmp eq ptr %1340, null
  %1341 = load ptr, ptr %1256, align 8, !noalias !155
  %1342 = icmp ugt ptr %1340, %1341
  %.08.i.i.i562 = select i1 %1342, ptr %1340, ptr %1341
  %.not5.i.i563 = icmp eq ptr %.08.i.i.i562, null
  %.not.i.i564 = select i1 %.not.i.not.i.i561, i1 true, i1 %.not5.i.i563
  br i1 %.not.i.i564, label %1355, label %1343

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %1257, align 8, !tbaa !32, !noalias !155
  %1345 = ptrtoint ptr %.08.i.i.i562 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1344, i64 noundef %1347)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570 unwind label %1349

1349:                                             ; preds = %1355, %1343
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = load ptr, ptr %61, align 8, !tbaa !33, !alias.scope !155
  %1352 = icmp eq ptr %1351, %1253
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i567: ; preds = %1349
  %1353 = load i64, ptr %1254, align 8, !tbaa !24, !alias.scope !155
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %.body568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i565: ; preds = %1349
  call void @_ZdlPv(ptr noundef %1351) #28
  br label %.body568

1355:                                             ; preds = %1338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1258)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570 unwind label %1349

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570: ; preds = %1355, %1343
  %1356 = load ptr, ptr %61, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1339, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv8obsensor11V4L2Context22queryUvcDeviceInfoListEv, ptr noundef %1356)
          to label %1357 unwind label %1374

1357:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570
  %1358 = load ptr, ptr %61, align 8, !tbaa !33
  %1359 = icmp eq ptr %1358, %1253
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %1357
  %1360 = load i64, ptr %1254, align 8, !tbaa !24
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1357
  call void @_ZdlPv(ptr noundef %1358) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  store ptr %1259, ptr %60, align 8, !tbaa !34
  %1362 = load i64, ptr %1261, align 8
  %1363 = getelementptr inbounds i8, ptr %60, i64 %1362
  store ptr %1260, ptr %1363, align 8, !tbaa !34
  store ptr %1262, ptr %1244, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1263, align 8, !tbaa !34
  %1364 = load ptr, ptr %1258, align 8, !tbaa !33
  %1365 = icmp eq ptr %1364, %1264
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1366 = load i64, ptr %1265, align 8, !tbaa !24
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  call void @_ZdlPv(ptr noundef %1364) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1263, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1266) #26
  store ptr %1267, ptr %60, align 8, !tbaa !34
  %1368 = load i64, ptr %1269, align 8
  %1369 = getelementptr inbounds i8, ptr %60, i64 %1368
  store ptr %1268, ptr %1369, align 8, !tbaa !34
  store i64 0, ptr %1270, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1271) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %60) #26
  br label %1382

1370:                                             ; preds = %1310
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1372:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit558, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit554, %_ZNSolsEt.exit552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550, %_ZNSolsEt.exit548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit546, %_ZNSolsEt.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit540, %1311
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1374:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit570
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %61, align 8, !tbaa !33
  %1377 = icmp eq ptr %1376, %1253
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %1374
  %1378 = load i64, ptr %1254, align 8, !tbaa !24
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %.body568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #28
  br label %.body568

.body568:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i567
  %.pn100 = phi { ptr, i32 } [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i565 ], [ %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i567 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %1380

1380:                                             ; preds = %.body568, %1372
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body568 ], [ %1373, %1372 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #26
  br label %1381

1381:                                             ; preds = %1380, %1370
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %1380 ], [ %1371, %1370 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %60) #26
  br label %1404

1382:                                             ; preds = %1306, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit576
  %1383 = load ptr, ptr %1272, align 8, !tbaa !156
  %1384 = load ptr, ptr %1273, align 8, !tbaa !159
  %.not.i580 = icmp eq ptr %1383, %1384
  br i1 %.not.i580, label %1388, label %1385

1385:                                             ; preds = %1382
  invoke void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %1383, ptr noundef nonnull align 8 dereferenceable(102) %59)
          to label %.noexc581 unwind label %1402

.noexc581:                                        ; preds = %1385
  %1386 = load ptr, ptr %1272, align 8, !tbaa !156
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 104
  store ptr %1387, ptr %1272, align 8, !tbaa !156
  br label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit

1388:                                             ; preds = %1382
  invoke void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1383, ptr noundef nonnull align 8 dereferenceable(102) %59)
          to label %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit unwind label %1402

_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc581, %1388
  %1389 = load ptr, ptr %1250, align 8, !tbaa !33
  %1390 = icmp eq ptr %1389, %1274
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit
  %1391 = load i64, ptr %1251, align 8, !tbaa !24
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583: ; preds = %_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %1389) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590
  %1393 = load ptr, ptr %1245, align 8, !tbaa !33
  %1394 = icmp eq ptr %1393, %1275
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  %1395 = load i64, ptr %1246, align 8, !tbaa !24
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  call void @_ZdlPv(ptr noundef %1393) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i589
  %1397 = load ptr, ptr %59, align 8, !tbaa !33
  %1398 = icmp eq ptr %1397, %1276
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586
  %1399 = load i64, ptr %1252, align 8, !tbaa !24
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586
  call void @_ZdlPv(ptr noundef %1397) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit591:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i587
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %59) #26
  %1401 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0596.02184) #31
  %.not614 = icmp eq ptr %1401, %62
  br i1 %.not614, label %._crit_edge, label %1297

1402:                                             ; preds = %1388, %1385
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1404:                                             ; preds = %1303, %1381, %1402
  %.pn105 = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn100.pn.pn, %1381 ], [ %1304, %1303 ]
  call void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %59) #26
  br label %1405

1405:                                             ; preds = %1404, %1299
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %1404 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %59) #26
  br label %1406

1406:                                             ; preds = %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %237
  %.pn153.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ], [ %.pn105.pn, %1405 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %238, %237 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  %1407 = load ptr, ptr %18, align 8, !tbaa !33
  %1408 = icmp eq ptr %1407, %67
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %1406
  %1409 = load i64, ptr %70, align 8, !tbaa !24
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %1406
  call void @_ZdlPv(ptr noundef %1407) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %235
  %.pn153.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn153.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %.pn153.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  call void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn153.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %23 = load ptr, ptr %0, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor13UvcDeviceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(102) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8obsensor13UvcDeviceInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(102) %0, ptr noundef nonnull align 8 dereferenceable(102) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !21
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !21
  %42 = load ptr, ptr %40, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %36, align 8, !tbaa !24
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = load ptr, ptr %0, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %18, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv8obsensor13UvcDeviceInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv8obsensor13UvcDeviceInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8obsensor13UvcDeviceInfoES2_EvT_S4_RSaIT0_E.exit, %27
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
  br i1 %21, label %24, label %112

22:                                               ; preds = %116, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %119

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %119

28:                                               ; preds = %24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %118, label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %34 unwind label %100

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = load ptr, ptr %17, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = tail call ptr @__errno_location() #27
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %102

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %25, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  br i1 %.not.i.i, label %70, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !32, !noalias !210
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %70, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !210
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %51, align 8, !tbaa !24, !alias.scope !210
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %.body

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %57
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannelC2ERKNS0_13UvcDeviceInfoE, ptr noundef %72)
          to label %73 unwind label %104

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = icmp eq ptr %74, %50
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %51, align 8, !tbaa !24
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %3, align 8, !tbaa !34
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !34
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %35, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %86) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #26
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %3, align 8, !tbaa !34
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  br label %118

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %104
  %108 = load i64, ptr %51, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %110

110:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  br label %111

111:                                              ; preds = %110, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  br label %119

112:                                              ; preds = %20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !211
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = invoke noundef zeroext i1 @_ZN2cv8obsensor17IUvcStreamChannel23initDepthFrameProcessorEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %118 unwind label %22

118:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %29, %112, %116
  ret void

119:                                              ; preds = %26, %111, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %111 ], [ %27, %26 ]
  %120 = load ptr, ptr %16, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %119, %121
  %122 = load ptr, ptr %15, align 8, !tbaa !212
  %.not.i.i.i26 = icmp eq ptr %122, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit27, label %123

123:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit27

_ZNSt6vectorIhSaIhEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8, !tbaa !213
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit27
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit27, %126
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !48
  %.not.i28 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i28, label %_ZNSt6threadD2Ev.exit, label %131

131:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
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
define linkonce_odr hidden void @_ZN2cv8obsensor17IUvcStreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8obsensor15IFrameProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %40 = load ptr, ptr %25, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8obsensor17V4L2StreamChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv8obsensor17V4L2StreamChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

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
  br i1 %.not, label %108, label %31

31:                                               ; preds = %3
  %32 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not151 = icmp eq ptr %32, null
  br i1 %.not151, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %699, label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %99

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not151, label %47, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = load ptr, ptr %32, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %45
  %48 = phi ptr [ %46, %45 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !32, !noalias !221
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %69, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !221
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !24, !alias.scope !221
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %.body

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %56
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %71)
          to label %72 unwind label %101

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %50, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %77 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %5, align 8, !tbaa !34
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %82, ptr %38, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #26
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %5, align 8, !tbaa !34
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %699

99:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

101:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %101
  %105 = load i64, ptr %50, align 8, !tbaa !24
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn152 = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %107

107:                                              ; preds = %.body, %99
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %common.resume

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %113 = load ptr, ptr %112, align 8, !tbaa !213
  %.not.i.i.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, label %114

114:                                              ; preds = %108
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !222
  %119 = load ptr, ptr %112, align 8, !tbaa !213
  br label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %110, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %common.resume, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #30
  unreachable

common.resume:                                    ; preds = %107, %705, %120, %123
  %common.resume.op = phi { ptr, i32 } [ %121, %123 ], [ %121, %120 ], [ %.pn152.pn, %107 ], [ %.pn147.pn.pn, %705 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i: ; preds = %116, %108
  %128 = phi ptr [ null, %108 ], [ %118, %116 ]
  %129 = phi ptr [ null, %108 ], [ %119, %116 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !224
  store ptr %131, ptr %110, align 8, !tbaa !224
  store ptr %129, ptr %130, align 8, !tbaa !224
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %133 = load ptr, ptr %132, align 8, !tbaa !224
  store ptr %133, ptr %111, align 8, !tbaa !224
  store ptr %128, ptr %132, align 8, !tbaa !224
  %.not.i.i159 = icmp eq ptr %131, null
  br i1 %.not.i.i159, label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit, label %134

134:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i
  %135 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEC2ERKS5_.exit.i, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !227
  %140 = load i32, ptr %1, align 4, !tbaa !229
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %140, ptr %141, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !230
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !231
  %147 = call noundef i32 @_ZN2cv8obsensor19frameFormatToFourccENS0_11FrameFormatE(i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %147, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !176
  %151 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %150, i32 noundef -1060088315, ptr noundef nonnull %7)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %229

153:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %154 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not146 = icmp eq ptr %154, null
  br i1 %.not146, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !9
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %698, label %159

159:                                              ; preds = %155, %153
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %159
  %162 = tail call ptr @__errno_location() #27
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %163)
          to label %165 unwind label %220

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  br i1 %.not146, label %168, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %154, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %165, %166
  %169 = phi ptr [ %167, %166 ], [ null, %165 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %170, ptr %9, align 8, !tbaa !21, !alias.scope !238
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %171, align 8, !tbaa !24, !alias.scope !238
  store i8 0, ptr %170, align 8, !tbaa !27, !alias.scope !238
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !28, !noalias !238
  %.not.i.not.i.i161 = icmp eq ptr %173, null
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %175 = load ptr, ptr %174, align 8, !noalias !238
  %176 = icmp ugt ptr %173, %175
  %.08.i.i.i162 = select i1 %176, ptr %173, ptr %175
  %.not5.i.i163 = icmp eq ptr %.08.i.i.i162, null
  %.not.i.i164 = select i1 %.not.i.not.i.i161, i1 true, i1 %.not5.i.i163
  br i1 %.not.i.i164, label %190, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !32, !noalias !238
  %180 = ptrtoint ptr %.08.i.i.i162 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %179, i64 noundef %182)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170 unwind label %184

184:                                              ; preds = %190, %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !238
  %187 = icmp eq ptr %186, %170
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167: ; preds = %184
  %188 = load i64, ptr %171, align 8, !tbaa !24, !alias.scope !238
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #28
  br label %.body168

190:                                              ; preds = %168
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170 unwind label %184

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170: ; preds = %190, %177
  %192 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %169, ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %192)
          to label %193 unwind label %222

193:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170
  %194 = load ptr, ptr %9, align 8, !tbaa !33
  %195 = icmp eq ptr %194, %170
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %193
  %196 = load i64, ptr %171, align 8, !tbaa !24
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %198 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %198, ptr %8, align 8, !tbaa !34
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %200 = getelementptr i8, ptr %198, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %8, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !34
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %203, ptr %160, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %204, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i174
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %204, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #26
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %213, ptr %8, align 8, !tbaa !34
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %215 = getelementptr i8, ptr %213, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %8, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %218, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %219) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #26
  br label %698

220:                                              ; preds = %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %228

222:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit170
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !33
  %225 = icmp eq ptr %224, %170
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %222
  %226 = load i64, ptr %171, align 8, !tbaa !24
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %.body168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #28
  br label %.body168

.body168:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167
  %.pn147 = phi { ptr, i32 } [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %228

228:                                              ; preds = %.body168, %220
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %.body168 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #26
  br label %705

229:                                              ; preds = %_ZNSt8functionIFvPN2cv8obsensor5FrameEEEaSERKS5_.exit
  %230 = load i32, ptr %149, align 8, !tbaa !176
  %231 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %230, i32 noundef -1060088316, ptr noundef nonnull %7)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %309

233:                                              ; preds = %229
  %234 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not142 = icmp eq ptr %234, null
  br i1 %.not142, label %239, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !9
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %698, label %239

239:                                              ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %239
  %242 = tail call ptr @__errno_location() #27
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %243)
          to label %245 unwind label %300

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  br i1 %.not142, label %248, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %234, align 8, !tbaa !14
  br label %248

248:                                              ; preds = %245, %246
  %249 = phi ptr [ %247, %246 ], [ null, %245 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %250, ptr %11, align 8, !tbaa !21, !alias.scope !245
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %251, align 8, !tbaa !24, !alias.scope !245
  store i8 0, ptr %250, align 8, !tbaa !27, !alias.scope !245
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !28, !noalias !245
  %.not.i.not.i.i181 = icmp eq ptr %253, null
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %255 = load ptr, ptr %254, align 8, !noalias !245
  %256 = icmp ugt ptr %253, %255
  %.08.i.i.i182 = select i1 %256, ptr %253, ptr %255
  %.not5.i.i183 = icmp eq ptr %.08.i.i.i182, null
  %.not.i.i184 = select i1 %.not.i.not.i.i181, i1 true, i1 %.not5.i.i183
  br i1 %.not.i.i184, label %270, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !32, !noalias !245
  %260 = ptrtoint ptr %.08.i.i.i182 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %259, i64 noundef %262)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %264

264:                                              ; preds = %270, %257
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !245
  %267 = icmp eq ptr %266, %250
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187: ; preds = %264
  %268 = load i64, ptr %251, align 8, !tbaa !24, !alias.scope !245
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #28
  br label %.body188

270:                                              ; preds = %248
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %264

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190: ; preds = %270, %257
  %272 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %249, ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %272)
          to label %273 unwind label %302

273:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %274 = load ptr, ptr %11, align 8, !tbaa !33
  %275 = icmp eq ptr %274, %250
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %273
  %276 = load i64, ptr %251, align 8, !tbaa !24
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %278 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %278, ptr %10, align 8, !tbaa !34
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %10, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !34
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %283, ptr %240, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %284, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %290 = load i64, ptr %289, align 8, !tbaa !24
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %286) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i194
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %284, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #26
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %293, ptr %10, align 8, !tbaa !34
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %295 = getelementptr i8, ptr %293, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %10, i64 %296
  store ptr %294, ptr %297, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %298, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %299) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #26
  br label %698

300:                                              ; preds = %239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %308

302:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %11, align 8, !tbaa !33
  %305 = icmp eq ptr %304, %250
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %302
  %306 = load i64, ptr %251, align 8, !tbaa !24
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #28
  br label %.body188

.body188:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187
  %.pn143 = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %308

308:                                              ; preds = %.body188, %300
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %.body188 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #26
  br label %705

309:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %12) #26
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %310, i8 0, i64 200, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !246
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %311, align 4, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !248
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %313, ptr %314, align 4, !tbaa !27
  %315 = load i32, ptr %149, align 8, !tbaa !176
  %316 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %315, i32 noundef -1060350442, ptr noundef nonnull %12)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %394

318:                                              ; preds = %309
  %319 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not137 = icmp eq ptr %319, null
  br i1 %.not137, label %324, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !9
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %697, label %324

324:                                              ; preds = %320, %318
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %324
  %327 = tail call ptr @__errno_location() #27
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %328)
          to label %330 unwind label %385

330:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  br i1 %.not137, label %333, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %319, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %330, %331
  %334 = phi ptr [ %332, %331 ], [ null, %330 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %335, ptr %14, align 8, !tbaa !21, !alias.scope !255
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %336, align 8, !tbaa !24, !alias.scope !255
  store i8 0, ptr %335, align 8, !tbaa !27, !alias.scope !255
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !28, !noalias !255
  %.not.i.not.i.i201 = icmp eq ptr %338, null
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %340 = load ptr, ptr %339, align 8, !noalias !255
  %341 = icmp ugt ptr %338, %340
  %.08.i.i.i202 = select i1 %341, ptr %338, ptr %340
  %.not5.i.i203 = icmp eq ptr %.08.i.i.i202, null
  %.not.i.i204 = select i1 %.not.i.not.i.i201, i1 true, i1 %.not5.i.i203
  br i1 %.not.i.i204, label %355, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !32, !noalias !255
  %345 = ptrtoint ptr %.08.i.i.i202 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %344, i64 noundef %347)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210 unwind label %349

349:                                              ; preds = %355, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !255
  %352 = icmp eq ptr %351, %335
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i207: ; preds = %349
  %353 = load i64, ptr %336, align 8, !tbaa !24, !alias.scope !255
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %.body208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #28
  br label %.body208

355:                                              ; preds = %333
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %356)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210 unwind label %349

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210: ; preds = %355, %342
  %357 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %334, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %357)
          to label %358 unwind label %387

358:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210
  %359 = load ptr, ptr %14, align 8, !tbaa !33
  %360 = icmp eq ptr %359, %335
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %358
  %361 = load i64, ptr %336, align 8, !tbaa !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %363 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %363, ptr %13, align 8, !tbaa !34
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %365 = getelementptr i8, ptr %363, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %13, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !34
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %368, ptr %325, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %369, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %375 = load i64, ptr %374, align 8, !tbaa !24
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %371) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %369, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #26
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %378, ptr %13, align 8, !tbaa !34
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %380 = getelementptr i8, ptr %378, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %13, i64 %381
  store ptr %379, ptr %382, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %383, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %384) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #26
  br label %697

385:                                              ; preds = %324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %393

387:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit210
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %14, align 8, !tbaa !33
  %390 = icmp eq ptr %389, %335
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %387
  %391 = load i64, ptr %336, align 8, !tbaa !24
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %.body208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #28
  br label %.body208

.body208:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i207
  %.pn138 = phi { ptr, i32 } [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i207 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %393

393:                                              ; preds = %.body208, %385
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body208 ], [ %386, %385 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #26
  br label %704

394:                                              ; preds = %309
  %395 = load i32, ptr %149, align 8, !tbaa !176
  %396 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %395, i32 noundef -1060350443, ptr noundef nonnull %12)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %474

398:                                              ; preds = %394
  %399 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not133 = icmp eq ptr %399, null
  br i1 %.not133, label %404, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !9
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %697, label %404

404:                                              ; preds = %400, %398
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %465

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %404
  %407 = tail call ptr @__errno_location() #27
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %405, i32 noundef %408)
          to label %410 unwind label %465

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  br i1 %.not133, label %413, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %399, align 8, !tbaa !14
  br label %413

413:                                              ; preds = %410, %411
  %414 = phi ptr [ %412, %411 ], [ null, %410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %415, ptr %16, align 8, !tbaa !21, !alias.scope !262
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %416, align 8, !tbaa !24, !alias.scope !262
  store i8 0, ptr %415, align 8, !tbaa !27, !alias.scope !262
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %418 = load ptr, ptr %417, align 8, !tbaa !28, !noalias !262
  %.not.i.not.i.i221 = icmp eq ptr %418, null
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %420 = load ptr, ptr %419, align 8, !noalias !262
  %421 = icmp ugt ptr %418, %420
  %.08.i.i.i222 = select i1 %421, ptr %418, ptr %420
  %.not5.i.i223 = icmp eq ptr %.08.i.i.i222, null
  %.not.i.i224 = select i1 %.not.i.not.i.i221, i1 true, i1 %.not5.i.i223
  br i1 %.not.i.i224, label %435, label %422

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !32, !noalias !262
  %425 = ptrtoint ptr %.08.i.i.i222 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %424, i64 noundef %427)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %429

429:                                              ; preds = %435, %422
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %16, align 8, !tbaa !33, !alias.scope !262
  %432 = icmp eq ptr %431, %415
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227: ; preds = %429
  %433 = load i64, ptr %416, align 8, !tbaa !24, !alias.scope !262
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %.body228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #28
  br label %.body228

435:                                              ; preds = %413
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230 unwind label %429

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230: ; preds = %435, %422
  %437 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %414, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %437)
          to label %438 unwind label %467

438:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %439 = load ptr, ptr %16, align 8, !tbaa !33
  %440 = icmp eq ptr %439, %415
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %438
  %441 = load i64, ptr %416, align 8, !tbaa !24
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %443 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %443, ptr %15, align 8, !tbaa !34
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %445 = getelementptr i8, ptr %443, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %15, i64 %446
  store ptr %444, ptr %447, align 8, !tbaa !34
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %448, ptr %405, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %449, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %451 = load ptr, ptr %450, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %455 = load i64, ptr %454, align 8, !tbaa !24
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %451) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %449, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %457) #26
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %458, ptr %15, align 8, !tbaa !34
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %460 = getelementptr i8, ptr %458, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %15, i64 %461
  store ptr %459, ptr %462, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %463, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %464) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #26
  br label %697

465:                                              ; preds = %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %473

467:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit230
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %16, align 8, !tbaa !33
  %470 = icmp eq ptr %469, %415
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %467
  %471 = load i64, ptr %416, align 8, !tbaa !24
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %.body228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #28
  br label %.body228

.body228:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227
  %.pn134 = phi { ptr, i32 } [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %473

473:                                              ; preds = %.body228, %465
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body228 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #26
  br label %704

474:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #26
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i64 0, ptr %475, align 4
  store i32 4, ptr %17, align 4, !tbaa !263
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %476, align 4, !tbaa !265
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %477, align 4, !tbaa !266
  %478 = load i32, ptr %149, align 8, !tbaa !176
  %479 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %478, i32 noundef -1072409080, ptr noundef nonnull %17)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %489, label %.preheader

.preheader:                                       ; preds = %474
  %481 = load i32, ptr %17, align 4, !tbaa !263
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %528

489:                                              ; preds = %474
  %490 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not128 = icmp eq ptr %490, null
  br i1 %.not128, label %495, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !9
  %494 = icmp slt i32 %493, 3
  br i1 %494, label %696, label %495

495:                                              ; preds = %491, %489
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %18) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %495
  %498 = tail call ptr @__errno_location() #27
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %496, i32 noundef %499)
          to label %501 unwind label %515

501:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  br i1 %.not128, label %504, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %490, align 8, !tbaa !14
  br label %504

504:                                              ; preds = %501, %502
  %505 = phi ptr [ %503, %502 ], [ null, %501 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %506 unwind label %517

506:                                              ; preds = %504
  %507 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %505, ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %507)
          to label %508 unwind label %519

508:                                              ; preds = %506
  %509 = load ptr, ptr %19, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !24
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #26
  br label %696

515:                                              ; preds = %495, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %527

517:                                              ; preds = %504
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

519:                                              ; preds = %506
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %19, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !24
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %517
  %.pn129 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %515
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %516, %515 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #26
  br label %703

528:                                              ; preds = %.lr.ph, %609
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %609 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %488, i8 0, i64 80, i1 false)
  store i32 1, ptr %483, align 4, !tbaa !267
  store i32 1, ptr %484, align 4, !tbaa !271
  %529 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %529, ptr %20, align 8, !tbaa !272
  %530 = load i32, ptr %149, align 8, !tbaa !176
  %531 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %530, i32 noundef -1067952631, ptr noundef nonnull %20)
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %609, label %533

533:                                              ; preds = %528
  %534 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not114 = icmp eq ptr %534, null
  br i1 %.not114, label %539, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !9
  %538 = icmp slt i32 %537, 3
  br i1 %538, label %623, label %539

539:                                              ; preds = %535, %533
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %539
  %542 = tail call ptr @__errno_location() #27
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %543)
          to label %545 unwind label %600

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  br i1 %.not114, label %548, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %534, align 8, !tbaa !14
  br label %548

548:                                              ; preds = %545, %546
  %549 = phi ptr [ %547, %546 ], [ null, %545 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %550, ptr %22, align 8, !tbaa !21, !alias.scope !279
  %551 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %551, align 8, !tbaa !24, !alias.scope !279
  store i8 0, ptr %550, align 8, !tbaa !27, !alias.scope !279
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !28, !noalias !279
  %.not.i.not.i.i248 = icmp eq ptr %553, null
  %554 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %555 = load ptr, ptr %554, align 8, !noalias !279
  %556 = icmp ugt ptr %553, %555
  %.08.i.i.i249 = select i1 %556, ptr %553, ptr %555
  %.not5.i.i250 = icmp eq ptr %.08.i.i.i249, null
  %.not.i.i251 = select i1 %.not.i.not.i.i248, i1 true, i1 %.not5.i.i250
  br i1 %.not.i.i251, label %570, label %557

557:                                              ; preds = %548
  %558 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !32, !noalias !279
  %560 = ptrtoint ptr %.08.i.i.i249 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %559, i64 noundef %562)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257 unwind label %564

564:                                              ; preds = %570, %557
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %22, align 8, !tbaa !33, !alias.scope !279
  %567 = icmp eq ptr %566, %550
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254: ; preds = %564
  %568 = load i64, ptr %551, align 8, !tbaa !24, !alias.scope !279
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %.body255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #28
  br label %.body255

570:                                              ; preds = %548
  %571 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %571)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257 unwind label %564

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257: ; preds = %570, %557
  %572 = load ptr, ptr %22, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %549, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %572)
          to label %573 unwind label %602

573:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257
  %574 = load ptr, ptr %22, align 8, !tbaa !33
  %575 = icmp eq ptr %574, %550
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %573
  %576 = load i64, ptr %551, align 8, !tbaa !24
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %578 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %578, ptr %21, align 8, !tbaa !34
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %580 = getelementptr i8, ptr %578, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %21, i64 %581
  store ptr %579, ptr %582, align 8, !tbaa !34
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %583, ptr %540, align 8, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %584, align 8, !tbaa !34
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %586 = load ptr, ptr %585, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %590 = load i64, ptr %589, align 8, !tbaa !24
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %586) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %584, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %592) #26
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %593, ptr %21, align 8, !tbaa !34
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %595 = getelementptr i8, ptr %593, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %21, i64 %596
  store ptr %594, ptr %597, align 8, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %598, align 8, !tbaa !36
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %599) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #26
  br label %623

600:                                              ; preds = %539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %608

602:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit257
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %22, align 8, !tbaa !33
  %605 = icmp eq ptr %604, %550
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %602
  %606 = load i64, ptr %551, align 8, !tbaa !24
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %.body255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #28
  br label %.body255

.body255:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254
  %.pn = phi { ptr, i32 } [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  br label %608

608:                                              ; preds = %.body255, %600
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body255 ], [ %601, %600 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #26
  br label %703

609:                                              ; preds = %528
  %610 = load i32, ptr %485, align 8, !tbaa !280
  %611 = zext i32 %610 to i64
  %612 = load i32, ptr %149, align 8, !tbaa !176
  %613 = load i32, ptr %486, align 8, !tbaa !27
  %614 = zext i32 %613 to i64
  %615 = call ptr @mmap(ptr noundef null, i64 noundef %611, i32 noundef 3, i32 noundef 1, i32 noundef %612, i64 noundef %614) #26
  %616 = getelementptr inbounds nuw [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %487, i64 0, i64 %indvars.iv
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %615, ptr %617, align 8, !tbaa !202
  %618 = load i32, ptr %485, align 8, !tbaa !280
  store i32 %618, ptr %616, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %619 = load i32, ptr %17, align 4, !tbaa !263
  %620 = zext i32 %619 to i64
  %621 = icmp samesign uge i64 %indvars.iv.next, %620
  %622 = icmp samesign ugt i64 %indvars.iv, 2
  %.not119 = select i1 %621, i1 true, i1 %622
  br i1 %.not119, label %.critedge, label %528, !llvm.loop !281

623:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263, %535
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #26
  br label %696

.critedge:                                        ; preds = %609, %.preheader
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %625 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %624) #26
  %.not.i.i.i267 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i267, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %626

626:                                              ; preds = %.critedge
  call void @_ZSt20__throw_system_errori(i32 noundef %625) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.critedge
  store i32 1, ptr %29, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #26
  store i32 1, ptr %23, align 4, !tbaa !3
  %627 = load i32, ptr %149, align 8, !tbaa !176
  %628 = invoke noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %627, i32 noundef 1074026002, ptr noundef nonnull %23)
          to label %629 unwind label %631

629:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %630 = icmp slt i32 %628, 0
  br i1 %630, label %633, label %690

631:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

633:                                              ; preds = %629
  %634 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %637 unwind label %635

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

637:                                              ; preds = %633
  %.not120 = icmp eq ptr %634, null
  br i1 %.not120, label %642, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !9
  %641 = icmp slt i32 %640, 3
  br i1 %641, label %679, label %642

642:                                              ; preds = %638, %637
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %24) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %643 unwind label %663

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %665

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %643
  %646 = tail call ptr @__errno_location() #27
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %644, i32 noundef %647)
          to label %649 unwind label %665

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  br i1 %.not120, label %652, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %634, align 8, !tbaa !14
  br label %652

652:                                              ; preds = %649, %650
  %653 = phi ptr [ %651, %650 ], [ null, %649 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %654 unwind label %667

654:                                              ; preds = %652
  %655 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %653, ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5startERKNS0_13StreamProfileESt8functionIFvPNS0_5FrameEEE, ptr noundef %655)
          to label %656 unwind label %669

656:                                              ; preds = %654
  %657 = load ptr, ptr %25, align 8, !tbaa !33
  %658 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !24
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #26
  br label %679

663:                                              ; preds = %642
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %678

665:                                              ; preds = %643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %677

667:                                              ; preds = %652
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

669:                                              ; preds = %654
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %25, align 8, !tbaa !33
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !24
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %667
  %.pn121 = phi { ptr, i32 } [ %668, %667 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %665
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #26
  br label %678

678:                                              ; preds = %677, %663
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %677 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

679:                                              ; preds = %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store i32 0, ptr %29, align 8, !tbaa !203
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %681

681:                                              ; preds = %679, %689
  %indvars.iv285 = phi i64 [ 0, %679 ], [ %indvars.iv.next286, %689 ]
  %682 = getelementptr inbounds nuw [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %680, i64 0, i64 %indvars.iv285
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !202
  %.not127 = icmp eq ptr %684, null
  br i1 %.not127, label %689, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr %682, align 8, !tbaa !200
  %687 = zext i32 %686 to i64
  %688 = call i32 @munmap(ptr noundef nonnull %684, i64 noundef %687) #26
  store ptr null, ptr %683, align 8, !tbaa !202
  store i32 0, ptr %682, align 8, !tbaa !200
  br label %689

689:                                              ; preds = %681, %685
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, 4
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %681, !llvm.loop !282

690:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  store i64 ptrtoint (ptr @_ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv to i64), ptr %27, align 8, !tbaa !27
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  store ptr %0, ptr %28, align 8, !tbaa !283
  invoke void @_ZNSt6threadC2IMN2cv8obsensor17V4L2StreamChannelEFvvEJPS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %691 unwind label %700

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i.i = load i64, ptr %692, align 8, !tbaa !48
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %693

693:                                              ; preds = %691
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %691
  %694 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %694, ptr %692, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %689, %_ZNSt6threadD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  %695 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %624) #26
  br label %696

696:                                              ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %491, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #26
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit236, %400, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit216, %320, %696
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %12) #26
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit196, %235, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit176, %155, %697
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #26
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %33, %698
  ret void

700:                                              ; preds = %690
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit279

_ZNSt11unique_lockISt5mutexED2Ev.exit279:         ; preds = %631, %700, %678, %635
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %701, %700 ], [ %632, %631 ], [ %.pn121.pn.pn, %678 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  %702 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %624) #26
  br label %703

703:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit279, %608, %527
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %527 ], [ %.pn121.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit279 ], [ %.pn.pn, %608 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #26
  br label %704

704:                                              ; preds = %703, %473, %393
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %393 ], [ %.pn134.pn, %473 ], [ %.pn129.pn.pn, %703 ]
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %12) #26
  br label %705

705:                                              ; preds = %704, %308, %228
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %228 ], [ %.pn143.pn, %308 ], [ %.pn138.pn.pn, %704 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !176
  %17 = srem i32 %16, 64
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = sdiv i32 %16, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = or i64 %19, %23
  store i64 %24, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store i64 100000, ptr %25, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %26, align 4, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %27, align 4, !tbaa !271
  %28 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %16, i32 noundef -1067952625, ptr noundef nonnull %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %93, label %.preheader

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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %.critedge

93:                                               ; preds = %1
  %94 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not59 = icmp eq ptr %94, null
  br i1 %.not59, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %169, label %99

99:                                               ; preds = %95, %93
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %99
  %102 = tail call ptr @__errno_location() #27
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %103)
          to label %105 unwind label %160

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not59, label %108, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %94, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %106
  %109 = phi ptr [ %107, %106 ], [ null, %105 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %7, align 8, !tbaa !21, !alias.scope !292
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8, !tbaa !24, !alias.scope !292
  store i8 0, ptr %110, align 8, !tbaa !27, !alias.scope !292
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !28, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %115 = load ptr, ptr %114, align 8, !noalias !292
  %116 = icmp ugt ptr %113, %115
  %.08.i.i.i = select i1 %116, ptr %113, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %130, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !32, !noalias !292
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %130, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !292
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !24, !alias.scope !292
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %.body

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %130, %117
  %132 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef 285, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %132)
          to label %133 unwind label %162

133:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load ptr, ptr %7, align 8, !tbaa !33
  %135 = icmp eq ptr %134, %110
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %136 = load i64, ptr %111, align 8, !tbaa !24
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %138 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %138, ptr %6, align 8, !tbaa !34
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !34
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %143, ptr %100, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %144, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %146) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %144, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #26
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %153, ptr %6, align 8, !tbaa !34
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  br label %169

160:                                              ; preds = %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = icmp eq ptr %164, %110
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %162
  %166 = load i64, ptr %111, align 8, !tbaa !24
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn60 = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %168

168:                                              ; preds = %.body, %160
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %161, %160 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  br label %382

169:                                              ; preds = %95, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %170) #26
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZSt20__throw_system_errori(i32 noundef %171) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %173, align 8, !tbaa !203
  br label %379

.critedge:                                        ; preds = %.critedge.lr.ph, %.backedge
  %174 = load i32, ptr %15, align 8, !tbaa !176
  %175 = add nsw i32 %174, 1
  %176 = call i32 @select(i32 noundef %175, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %234

178:                                              ; preds = %.critedge
  %179 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not55 = icmp eq ptr %179, null
  br i1 %.not55, label %184, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !9
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %.backedge, label %184

184:                                              ; preds = %180, %178
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %184
  %186 = tail call ptr @__errno_location() #27
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %187)
          to label %189 unwind label %224

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  br i1 %.not55, label %192, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %179, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %189, %190
  %193 = phi ptr [ %191, %190 ], [ null, %189 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %81, ptr %9, align 8, !tbaa !21, !alias.scope !299
  store i64 0, ptr %82, align 8, !tbaa !24, !alias.scope !299
  store i8 0, ptr %81, align 8, !tbaa !27, !alias.scope !299
  %194 = load ptr, ptr %83, align 8, !tbaa !28, !noalias !299
  %.not.i.not.i.i69 = icmp eq ptr %194, null
  %195 = load ptr, ptr %84, align 8, !noalias !299
  %196 = icmp ugt ptr %194, %195
  %.08.i.i.i70 = select i1 %196, ptr %194, ptr %195
  %.not5.i.i71 = icmp eq ptr %.08.i.i.i70, null
  %.not.i.i72 = select i1 %.not.i.not.i.i69, i1 true, i1 %.not5.i.i71
  br i1 %.not.i.i72, label %209, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %85, align 8, !tbaa !32, !noalias !299
  %199 = ptrtoint ptr %.08.i.i.i70 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %198, i64 noundef %201)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %203

203:                                              ; preds = %209, %197
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !299
  %206 = icmp eq ptr %205, %81
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75: ; preds = %203
  %207 = load i64, ptr %82, align 8, !tbaa !24, !alias.scope !299
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #28
  br label %.body76

209:                                              ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %203

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78: ; preds = %209, %197
  %210 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %193, ptr noundef nonnull @.str.2, i32 noundef 289, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %210)
          to label %211 unwind label %226

211:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %212 = load ptr, ptr %9, align 8, !tbaa !33
  %213 = icmp eq ptr %212, %81
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %211
  %214 = load i64, ptr %82, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  store ptr %54, ptr %8, align 8, !tbaa !34
  %216 = load i64, ptr %56, align 8
  %217 = getelementptr inbounds i8, ptr %8, i64 %216
  store ptr %55, ptr %217, align 8, !tbaa !34
  store ptr %57, ptr %80, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !34
  %218 = load ptr, ptr %86, align 8, !tbaa !33
  %219 = icmp eq ptr %218, %88
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %220 = load i64, ptr %89, align 8, !tbaa !24
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %218) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #26
  store ptr %62, ptr %8, align 8, !tbaa !34
  %222 = load i64, ptr %64, align 8
  %223 = getelementptr inbounds i8, ptr %8, i64 %222
  store ptr %63, ptr %223, align 8, !tbaa !34
  store i64 0, ptr %91, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #26
  br label %.backedge

224:                                              ; preds = %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %232

226:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %9, align 8, !tbaa !33
  %229 = icmp eq ptr %228, %81
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %226
  %230 = load i64, ptr %82, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %.body76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #28
  br label %.body76

.body76:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75
  %.pn56 = phi { ptr, i32 } [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %232

232:                                              ; preds = %.body76, %224
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body76 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #26
  br label %382

.backedge:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104, %240, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit84, %180, %375
  %233 = load i32, ptr %30, align 8, !tbaa !203
  %.off = add i32 %233, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %._crit_edge, !llvm.loop !300

234:                                              ; preds = %.critedge
  %235 = load i32, ptr %15, align 8, !tbaa !176
  %236 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %235, i32 noundef -1067952623, ptr noundef nonnull %5)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %293

238:                                              ; preds = %234
  %239 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not51 = icmp eq ptr %239, null
  br i1 %.not51, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !9
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %.backedge, label %244

244:                                              ; preds = %240, %238
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %244
  %246 = tail call ptr @__errno_location() #27
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %247)
          to label %249 unwind label %284

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  br i1 %.not51, label %252, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %239, align 8, !tbaa !14
  br label %252

252:                                              ; preds = %249, %250
  %253 = phi ptr [ %251, %250 ], [ null, %249 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store ptr %68, ptr %11, align 8, !tbaa !21, !alias.scope !307
  store i64 0, ptr %69, align 8, !tbaa !24, !alias.scope !307
  store i8 0, ptr %68, align 8, !tbaa !27, !alias.scope !307
  %254 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !307
  %.not.i.not.i.i89 = icmp eq ptr %254, null
  %255 = load ptr, ptr %71, align 8, !noalias !307
  %256 = icmp ugt ptr %254, %255
  %.08.i.i.i90 = select i1 %256, ptr %254, ptr %255
  %.not5.i.i91 = icmp eq ptr %.08.i.i.i90, null
  %.not.i.i92 = select i1 %.not.i.not.i.i89, i1 true, i1 %.not5.i.i91
  br i1 %.not.i.i92, label %269, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %72, align 8, !tbaa !32, !noalias !307
  %259 = ptrtoint ptr %.08.i.i.i90 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %258, i64 noundef %261)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %263

263:                                              ; preds = %269, %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !307
  %266 = icmp eq ptr %265, %68
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %263
  %267 = load i64, ptr %69, align 8, !tbaa !24, !alias.scope !307
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.body96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #28
  br label %.body96

269:                                              ; preds = %252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %263

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98: ; preds = %269, %257
  %270 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %253, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %270)
          to label %271 unwind label %286

271:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %272 = load ptr, ptr %11, align 8, !tbaa !33
  %273 = icmp eq ptr %272, %68
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %271
  %274 = load i64, ptr %69, align 8, !tbaa !24
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  store ptr %54, ptr %10, align 8, !tbaa !34
  %276 = load i64, ptr %56, align 8
  %277 = getelementptr inbounds i8, ptr %10, i64 %276
  store ptr %55, ptr %277, align 8, !tbaa !34
  store ptr %57, ptr %67, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !34
  %278 = load ptr, ptr %73, align 8, !tbaa !33
  %279 = icmp eq ptr %278, %75
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %280 = load i64, ptr %76, align 8, !tbaa !24
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %278) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #26
  store ptr %62, ptr %10, align 8, !tbaa !34
  %282 = load i64, ptr %64, align 8
  %283 = getelementptr inbounds i8, ptr %10, i64 %282
  store ptr %63, ptr %283, align 8, !tbaa !34
  store i64 0, ptr %78, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #26
  br label %.backedge

284:                                              ; preds = %244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %292

286:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %11, align 8, !tbaa !33
  %289 = icmp eq ptr %288, %68
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %286
  %290 = load i64, ptr %69, align 8, !tbaa !24
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %.body96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #28
  br label %.body96

.body96:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %.pn52 = phi { ptr, i32 } [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %292

292:                                              ; preds = %.body96, %284
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body96 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #26
  br label %382

293:                                              ; preds = %234
  %294 = load i32, ptr %30, align 8, !tbaa !203
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  %.not.i.i.i108 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i108, label %_ZNSt11unique_lockISt5mutexED2Ev.exit111, label %298

298:                                              ; preds = %296
  call void @_ZSt20__throw_system_errori(i32 noundef %297) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit111:         ; preds = %296
  store i32 2, ptr %30, align 8, !tbaa !203
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #26
  %299 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %300

300:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit111, %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  %301 = load i32, ptr %35, align 4, !tbaa !308
  store i32 %301, ptr %12, align 8, !tbaa !309
  %302 = load i32, ptr %34, align 8, !tbaa !311
  store i32 %302, ptr %36, align 4, !tbaa !312
  %303 = load i32, ptr %38, align 4, !tbaa !313
  store i32 %303, ptr %37, align 8, !tbaa !314
  %304 = load i32, ptr %40, align 8, !tbaa !280
  store i32 %304, ptr %39, align 4, !tbaa !315
  %305 = load i32, ptr %5, align 8, !tbaa !272
  %306 = zext i32 %305 to i64
  %.idx = shl nuw nsw i64 %306, 4
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %308 = load ptr, ptr %307, align 8, !tbaa !202
  store ptr %308, ptr %41, align 8, !tbaa !316
  %309 = load ptr, ptr %43, align 8, !tbaa !317
  %.not143 = icmp eq ptr %309, null
  br i1 %.not143, label %313, label %310

310:                                              ; preds = %300
  %311 = load ptr, ptr %309, align 8, !tbaa !34
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %12)
  br label %313

313:                                              ; preds = %310, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !318
  %314 = load ptr, ptr %44, align 8, !tbaa !213
  %.not.i.i112 = icmp eq ptr %314, null
  br i1 %.not.i.i112, label %315, label %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit

315:                                              ; preds = %313
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit: ; preds = %313
  %316 = load ptr, ptr %46, align 8, !tbaa !222
  call void %316(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %317 = load i32, ptr %15, align 8, !tbaa !176
  %318 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %317, i32 noundef -1067952625, ptr noundef nonnull %5)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %375

320:                                              ; preds = %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit
  %321 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %321, null
  br i1 %.not, label %326, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !9
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %375, label %326, !llvm.loop !300

326:                                              ; preds = %322, %320
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %326
  %328 = tail call ptr @__errno_location() #27
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %329)
          to label %331 unwind label %366

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  br i1 %.not, label %334, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %321, align 8, !tbaa !14
  br label %334

334:                                              ; preds = %331, %332
  %335 = phi ptr [ %333, %332 ], [ null, %331 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %48, ptr %14, align 8, !tbaa !21, !alias.scope !326
  store i64 0, ptr %49, align 8, !tbaa !24, !alias.scope !326
  store i8 0, ptr %48, align 8, !tbaa !27, !alias.scope !326
  %336 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !326
  %.not.i.not.i.i114 = icmp eq ptr %336, null
  %337 = load ptr, ptr %51, align 8, !noalias !326
  %338 = icmp ugt ptr %336, %337
  %.08.i.i.i115 = select i1 %338, ptr %336, ptr %337
  %.not5.i.i116 = icmp eq ptr %.08.i.i.i115, null
  %.not.i.i117 = select i1 %.not.i.not.i.i114, i1 true, i1 %.not5.i.i116
  br i1 %.not.i.i117, label %351, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %52, align 8, !tbaa !32, !noalias !326
  %341 = ptrtoint ptr %.08.i.i.i115 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %340, i64 noundef %343)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %345

345:                                              ; preds = %351, %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !326
  %348 = icmp eq ptr %347, %48
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %345
  %349 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !326
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %.body121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #28
  br label %.body121

351:                                              ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %345

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123: ; preds = %351, %339
  %352 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %335, ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel9grabFrameEv, ptr noundef %352)
          to label %353 unwind label %368

353:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %354 = load ptr, ptr %14, align 8, !tbaa !33
  %355 = icmp eq ptr %354, %48
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %353
  %356 = load i64, ptr %49, align 8, !tbaa !24
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  store ptr %54, ptr %13, align 8, !tbaa !34
  %358 = load i64, ptr %56, align 8
  %359 = getelementptr inbounds i8, ptr %13, i64 %358
  store ptr %55, ptr %359, align 8, !tbaa !34
  store ptr %57, ptr %47, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !34
  %360 = load ptr, ptr %53, align 8, !tbaa !33
  %361 = icmp eq ptr %360, %59
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %362 = load i64, ptr %60, align 8, !tbaa !24
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %360) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  store ptr %62, ptr %13, align 8, !tbaa !34
  %364 = load i64, ptr %64, align 8
  %365 = getelementptr inbounds i8, ptr %13, i64 %364
  store ptr %63, ptr %365, align 8, !tbaa !34
  store i64 0, ptr %65, align 8, !tbaa !36
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #26
  br label %375, !llvm.loop !300

366:                                              ; preds = %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %374

368:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %14, align 8, !tbaa !33
  %371 = icmp eq ptr %370, %48
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %368
  %372 = load i64, ptr %49, align 8, !tbaa !24
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %.body121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #28
  br label %.body121

.body121:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120
  %.pn = phi { ptr, i32 } [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %374

374:                                              ; preds = %.body121, %366
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body121 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %382

375:                                              ; preds = %_ZNKSt8functionIFvPN2cv8obsensor5FrameEEEclES3_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit129, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %377 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %376) #26
  %.not.i.i.i133 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i133, label %_ZNSt11unique_lockISt5mutexED2Ev.exit136, label %378

378:                                              ; preds = %._crit_edge
  call void @_ZSt20__throw_system_errori(i32 noundef %377) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit136:         ; preds = %._crit_edge
  store i32 0, ptr %30, align 8, !tbaa !203
  br label %379

379:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit136, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.sink = phi ptr [ %376, %_ZNSt11unique_lockISt5mutexED2Ev.exit136 ], [ %170, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %380) #26
  %381 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  ret void

382:                                              ; preds = %374, %292, %232, %168
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %168 ], [ %.pn56.pn, %232 ], [ %.pn52.pn, %292 ], [ %.pn.pn, %374 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  br i1 %31, label %32, label %111

32:                                               ; preds = %17
  %33 = call noundef i32 @_ZN2cv8obsensor6xioctlEiiPv(i32 noundef %30, i32 noundef -1072663263, ptr noundef nonnull %5)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %111, label %41

41:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = tail call ptr @__errno_location() #27
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45)
          to label %47 unwind label %102

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %50, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %36, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  br i1 %.not.i.i, label %72, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !347
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %72, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !347
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %53, align 8, !tbaa !24, !alias.scope !347
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #28
  br label %.body

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %59
  %74 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5setXuEhPKhj, ptr noundef %74)
          to label %75 unwind label %104

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %53, align 8, !tbaa !24
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %6, align 8, !tbaa !34
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %85, ptr %42, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #26
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %6, align 8, !tbaa !34
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  br label %111

102:                                              ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %104
  %108 = load i64, ptr %53, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %110

110:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn

111:                                              ; preds = %17, %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %37
  %.017 = phi i1 [ false, %37 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ true, %32 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  br i1 %30, label %108, label %31

31:                                               ; preds = %17
  %32 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %107, label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %40 = tail call ptr @__errno_location() #27
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %41)
          to label %43 unwind label %98

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %32, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %44
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !32, !noalias !355
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !355
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !355
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel5getXuEhPPhPj, ptr noundef %70)
          to label %71 unwind label %100

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = icmp eq ptr %72, %48
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %74 = load i64, ptr %49, align 8, !tbaa !24
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !34
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %38, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #26
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %91, ptr %6, align 8, !tbaa !34
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  br label %107

98:                                               ; preds = %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = icmp eq ptr %102, %48
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %100
  %104 = load i64, ptr %49, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %106

106:                                              ; preds = %.body, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %99, %98 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn

107:                                              ; preds = %33, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %112

108:                                              ; preds = %17
  %109 = load i16, ptr %21, align 4, !tbaa !339
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %3, align 4, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %111, ptr %2, align 8, !tbaa !356
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  br i1 %switch, label %8, label %116

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  store i64 %15, ptr %2, align 8, !tbaa !357
  store i64 %16, ptr %17, align 8, !tbaa !359
  %18 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.preheader
  %19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %.not.i.i = icmp sge i64 %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %.val.val.i.i = load i32, ptr %6, align 8
  %20 = icmp eq i32 %.val.val.i.i, 0
  %or.cond = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %.preheader, !llvm.loop !360

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN2cv8obsensor17V4L2StreamChannel4stopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  br label %114

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %114

34:                                               ; preds = %30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %40 unwind label %101

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %44)
          to label %46 unwind label %103

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %31, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %47
  %50 = phi ptr [ %48, %47 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  br i1 %.not.i.i33, label %71, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !32, !noalias !367
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %71, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !367
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !24, !alias.scope !367
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %.body

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__func__._ZN2cv8obsensor17V4L2StreamChannel4stopEv, ptr noundef %73)
          to label %74 unwind label %105

74:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %51
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %52, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %4, align 8, !tbaa !34
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !34
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %41, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %87) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #26
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %94, ptr %4, align 8, !tbaa !34
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %112

103:                                              ; preds = %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %111

105:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = icmp eq ptr %107, %51
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %105
  %109 = load i64, ptr %52, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %111

111:                                              ; preds = %.body, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %112

112:                                              ; preds = %111, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  br label %114

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %24, %35, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %116

114:                                              ; preds = %32, %112, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn.pn, %112 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

_ZNSt11unique_lockISt5mutexED2Ev.exit39:          ; preds = %26, %114
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %114 ], [ %27, %26 ]
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

116:                                              ; preds = %1, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.0.0.copyload.i = load i64, ptr %117, align 8, !tbaa !48
  %.not44 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not44, label %119, label %118

118:                                              ; preds = %116
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %122

121:                                              ; preds = %130
  ret void

122:                                              ; preds = %119, %130
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %130 ]
  %123 = getelementptr inbounds nuw [4 x %"struct.cv::obsensor::V4L2FrameBuffer"], ptr %120, i64 0, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !202
  %.not31 = icmp eq ptr %125, null
  br i1 %.not31, label %130, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 8, !tbaa !200
  %128 = zext i32 %127 to i64
  %129 = call i32 @munmap(ptr noundef nonnull %125, i64 noundef %128) #26
  store ptr null, ptr %124, align 8, !tbaa !202
  store i32 0, ptr %123, align 8, !tbaa !200
  br label %130

130:                                              ; preds = %122, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %121, label %122, !llvm.loop !368
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i

_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv8obsensor13UvcDeviceInfoD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv8obsensor13UvcDeviceInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv8obsensor13UvcDeviceInfoEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

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
  store i8 0, ptr %24, align 1, !tbaa !27, !alias.scope !377, !noalias !374
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
  store i8 0, ptr %39, align 1, !tbaa !27, !alias.scope !377, !noalias !374
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
  store i8 0, ptr %54, align 1, !tbaa !27, !alias.scope !377, !noalias !374
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
  store i8 0, ptr %72, align 1, !tbaa !27, !alias.scope !384, !noalias !381
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
  store i8 0, ptr %87, align 1, !tbaa !27, !alias.scope !384, !noalias !381
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
  store i8 0, ptr %102, align 1, !tbaa !27, !alias.scope !384, !noalias !381
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
  %119 = getelementptr inbounds nuw %"struct.cv::obsensor::UvcDeviceInfo", ptr %20, i64 %16
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(408) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8obsensor17V4L2StreamChannelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN2cv8obsensor17V4L2StreamChannelEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obsensor_stream_channel_v4l2.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
