; ModuleID = 'bench/opencv/original/container_avi.ll'
source_filename = "bench/opencv/original/container_avi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::AviIndex" = type { i32, i32, i32, i32 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.cv::RiffChunk" = type { i32, i32 }
%"struct.cv::AviStreamHeader" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon }
%struct.anon = type { i16, i16, i16, i16 }
%"struct.cv::AviMainHeader" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%"struct.cv::RiffList" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt5dequeISt4pairImjESaIS1_EED2Ev = comdat any

$_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE = comdat any

$_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16VideoInputStreamESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv9BitStreamD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL7RIFF_CCE = internal global i32 0, align 4
@_ZN2cvL7LIST_CCE = internal global i32 0, align 4
@_ZN2cvL7HDRL_CCE = internal global i32 0, align 4
@_ZN2cvL7AVIH_CCE = internal global i32 0, align 4
@_ZN2cvL7STRL_CCE = internal global i32 0, align 4
@_ZN2cvL7STRH_CCE = internal global i32 0, align 4
@_ZN2cvL7STRF_CCE = internal global i32 0, align 4
@_ZN2cvL7VIDS_CCE = internal global i32 0, align 4
@_ZN2cvL7MJPG_CCE = internal global i32 0, align 4
@_ZN2cvL7MOVI_CCE = internal global i32 0, align 4
@_ZN2cvL7IDX1_CCE = internal global i32 0, align 4
@_ZN2cvL6AVI_CCE = internal global i32 0, align 4
@_ZN2cvL7AVIX_CCE = internal global i32 0, align 4
@_ZN2cvL7JUNK_CCE = internal global i32 0, align 4
@_ZN2cvL7INFO_CCE = internal global i32 0, align 4
@_ZN2cvL7ODML_CCE = internal global i32 0, align 4
@_ZN2cvL7DMLH_CCE = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Failed to seek in AVI file: position is out of range\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Frame offset points outside movi section.\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"More than one video stream found within AVI/AVIX list. Stream %c%cdc would be ignored\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"number_of_streams < 0xFF\00", align 1
@__func__._ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE = private unnamed_addr constant [14 x i8] c"parseHdrlList\00", align 1
@.str.23 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/container_avi.cpp\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Failed to parse avi: index was not found\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"chunk.m_size <= 67108864\00", align 1
@__func__._ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E = private unnamed_addr constant [10 x i8] c"readFrame\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Unexpected end of file while searching for %s list\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Unexpected element. Expected: %s. Got: %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Unexpected list type. Expected: %s. Got: %s.\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Unexpected end of file while searching for %s chunk\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Failed to open stream for writing to  \22%s\22\00", align 1
@__func__._ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Failed to determine AVI buffer position: value is out of range\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"data && m_current && count >= 0\00", align 1
@__func__._ZN2cv9BitStream8putBytesEPKhi = private unnamed_addr constant [9 x i8] c"putBytes\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Failed to seek in AVI buffer: value is out of range\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"delta < m_current - m_start\00", align 1
@__func__._ZN2cv9BitStream8patchIntEjm = private unnamed_addr constant [9 x i8] c"patchInt\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Failed to seek in AVI file: value is out of range\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"fourcc != 0\00", align 1
@__func__._ZN2cv17AVIWriteContainer15startWriteChunkEj = private unnamed_addr constant [16 x i8] c"startWriteChunk\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"currpos > 4\00", align 1
@__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv = private unnamed_addr constant [14 x i8] c"endWriteChunk\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"currpos >= pospos\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Failed to write AVI file: chunk size is out of bounds\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Failed to write AVI file: number of frames is too large\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@__func__._ZN2cv13safe_int_castIljEET_T0_PKc = private unnamed_addr constant [14 x i8] c"safe_int_cast\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_container_avi.cpp, ptr null }]
@switch.table._ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE = private unnamed_addr constant [3 x i32] [i32 1667497984, i32 1668284416, i32 1651965952], align 4

@_ZN2cv16VideoInputStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16VideoInputStreamC2Ev
@_ZN2cv16VideoInputStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv16VideoInputStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv16VideoInputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16VideoInputStreamD2Ev
@_ZN2cv16AVIReadContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16AVIReadContainerC2Ev
@_ZN2cv9BitStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv9BitStreamC2Ev
@_ZN2cv17AVIWriteContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv17AVIWriteContainerC2Ev
@_ZN2cv17AVIWriteContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv17AVIWriteContainerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14fourccToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 255
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = lshr i32 %1, 24
  tail call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16VideoInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i:
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %3, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !27
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16VideoInputStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZN2cv16VideoInputStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %9

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  ret void

9:                                                ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16VideoInputStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %3) #29
  br i1 %4, label %5, label %_ZN2cv16VideoInputStream5closeEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZN2cv16VideoInputStream5closeEv.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = or i32 %15, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZN2cv16VideoInputStream5closeEv.exit

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %2, %5, %9
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef %17, i32 noundef 12)
  %.not.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br i1 %.not.i, label %24, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

24:                                               ; preds = %_ZN2cv16VideoInputStream5closeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = or i32 %26, 4
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %_ZN2cv16VideoInputStream5closeEv.exit, %24
  %.sink.i = phi i32 [ %27, %24 ], [ 0, %_ZN2cv16VideoInputStream5closeEv.exit ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %.sink.i)
  %28 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %3) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !3
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16VideoInputStream8isOpenedEv(ptr noundef nonnull readonly align 8 dereferenceable(560) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #29
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16VideoInputStream5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %2) #29
  br i1 %3, label %4, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = or i32 %14, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream4readEPcj(ptr noundef nonnull returned align 8 dereferenceable(560) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %4) #29
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %6, %3
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull returned align 8 dereferenceable(560) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef 0)
  %9 = uitofp i64 %1 to double
  %or.cond.i = fcmp ugt double %9, 0x43E0000000000000
  br i1 %or.cond.i, label %10, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 0)
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = zext i1 %.not to i8
  store i8 %26, ptr %25, align 8, !tbaa !3
  ret ptr %0
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv16VideoInputStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  ret i64 %3
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv16VideoInputStreamcvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16VideoInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %2) #29
  br i1 %3, label %4, label %_ZN2cv16VideoInputStream5closeEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN2cv16VideoInputStream5closeEv.exit

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = or i32 %14, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN2cv16VideoInputStream5closeEv.exit unwind label %33

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %.noexc, %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv16VideoInputStream5closeEv.exit
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv16VideoInputStream5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %20, ptr %0, align 8, !tbaa !29
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #28
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %26, ptr %0, align 8, !tbaa !29
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #28
  ret void

33:                                               ; preds = %8, %4
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  tail call void @__cxa_call_unexpected(ptr %35) #31
  unreachable
}

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 20), (24, 120)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit unwind label %38

_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #32
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !41, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !46, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !29, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(560) %8)
          to label %10 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27, !noalias !43
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store i8 0, ptr %11, align 8, !tbaa !3, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr %13, ptr %12, align 8, !tbaa !25, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, i8 0, i64 9, i1 false), !noalias !43
  store ptr %8, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %5, ptr %15, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %27 = load ptr, ptr %16, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %10
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #28
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  tail call void @_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !63

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10initStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store ptr null, ptr %4, align 8, !tbaa !68, !alias.scope !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16VideoInputStreamESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %7, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit, !prof !53

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit

_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !46
  %39 = load ptr, ptr %31, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %42 = load ptr, ptr %31, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSEOS2_.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16AVIReadContainer10initStreamESt10shared_ptrINS_16VideoInputStreamEE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %3, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !52
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !46
  %25 = load ptr, ptr %17, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  %28 = load ptr, ptr %17, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !53

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !49
  br label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv16VideoInputStreamEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %3) #29
  br i1 %4, label %5, label %_ZN2cv16VideoInputStream5closeEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %7)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZN2cv16VideoInputStream5closeEv.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = or i32 %15, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZN2cv16VideoInputStream5closeEv.exit

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer10parseIndexEjRSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::AviIndex", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = zext i32 %1 to i64
  %10 = add i64 %8, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp ult i64 %20, %10
  br i1 %21, label %.lr.ph12, label %.critedge

22:                                               ; preds = %55
  %23 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %56)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp ult i64 %24, %10
  br i1 %25, label %.lr.ph12, label %.critedge, !llvm.loop !70

.lr.ph12:                                         ; preds = %.lr.ph, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %27) #29
  br i1 %28, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit: ; preds = %.lr.ph12
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %26, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 noundef 16)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i64 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !3
  %.pre = load i32, ptr %4, align 4, !tbaa !71
  %35 = load i32, ptr %12, align 8, !tbaa !73
  %36 = icmp eq i32 %.pre, %35
  br i1 %36, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread, label %55

_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread: ; preds = %.lr.ph12, %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  %37 = load i64, ptr %13, align 8, !tbaa !81
  %38 = load i32, ptr %14, align 4, !tbaa !82
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = load i64, ptr %15, align 8, !tbaa !83
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i32, ptr %16, align 4, !tbaa !52
  store i64 %40, ptr %5, align 8
  store i32 %44, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = load ptr, ptr %17, align 8, !tbaa !84
  %46 = load ptr, ptr %18, align 8, !tbaa !85
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %49 = load ptr, ptr %17, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !84
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %43
  call void @_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

52:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread
  %53 = load ptr, ptr @stderr, align 8, !tbaa !86
  %54 = call i64 @fwrite(ptr nonnull @.str.20, i64 42, i64 1, ptr %53) #33
  br label %55

55:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit, %52, %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %22, !llvm.loop !70

..critedge.loopexit_crit_edge:                    ; preds = %55
  br label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %22, %.lr.ph, %..critedge.loopexit_crit_edge, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ false, %.lr.ph ], [ true, %..critedge.loopexit_crit_edge ], [ true, %22 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseStrlEcNS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffChunk", align 4
  %5 = alloca %"struct.cv::AviStreamHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %7) #29
  br i1 %8, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 1 dereferenceable(8) %4, i64 noundef 8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !3
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %64, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !87
  %15 = load i32, ptr @_ZN2cvL7STRH_CCE, align 4, !tbaa !52
  %16 = icmp eq i32 %.pre, %15
  br i1 %16, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread, label %64

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread: ; preds = %3, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %17 = phi ptr [ %.pr, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %18) #29
  br i1 %19, label %20, label %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit

20:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %17, ptr noundef nonnull align 1 dereferenceable(56) %5, i64 noundef 56)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8, !tbaa !3
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread, %20
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit
  %29 = load i32, ptr %5, align 4, !tbaa !89
  %30 = load i32, ptr @_ZN2cvL7VIDS_CCE, align 4, !tbaa !52
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = load i32, ptr @_ZN2cvL7MJPG_CCE, align 4, !tbaa !52
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %32
  %38 = sdiv i8 %1, 10
  %39 = add nsw i8 %38, 48
  %40 = srem i8 %1, 10
  %41 = add nsw i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = zext nneg i8 %39 to i32
  %47 = zext nneg i8 %41 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %46
  %50 = or disjoint i32 %49, 1667497984
  store i32 %50, ptr %42, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = uitofp i32 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %57, ptr %58, align 8, !tbaa !96
  br label %.sink.split

59:                                               ; preds = %37
  %60 = load ptr, ptr @stderr, align 8, !tbaa !86
  %61 = zext nneg i8 %39 to i32
  %62 = zext nneg i8 %41 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.21, i32 noundef %61, i32 noundef %62) #34
  br label %.sink.split

.sink.split:                                      ; preds = %45, %59, %28, %32, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit
  %.1.ph = phi i1 [ false, %28 ], [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit ], [ false, %32 ], [ true, %59 ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %.sink.split, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %.1 = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ], [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %3) #29
  br i1 %4, label %5, label %_ZN2cv16VideoInputStream4readEPcj.exit

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !3
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer8skipJunkERNS_9RiffChunkE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 1, !tbaa !87
  %4 = load i32, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !97
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %16) #29
  br i1 %17, label %18, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 1 dereferenceable(8) %1, i64 noundef 8)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !3
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %18, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 1, !tbaa !98
  %4 = load i32, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !100
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, -4
  %14 = add i64 %13, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %17) #29
  br i1 %18, label %19, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef 12)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !3
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %19, %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %3) #29
  br i1 %4, label %5, label %_ZN2cv16VideoInputStream4readEPcj.exit

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, i64 noundef 12)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !3
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::RiffChunk", align 4
  %4 = alloca %"struct.cv::AviMainHeader", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.cv::RiffList", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %9) #29
  br i1 %10, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %8, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8, !tbaa !3
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %.pre34 = load i32, ptr @_ZN2cvL7AVIH_CCE, align 4, !tbaa !52
  br label %88

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !87
  %17 = load i32, ptr @_ZN2cvL7AVIH_CCE, align 4, !tbaa !52
  %18 = icmp eq i32 %.pre, %17
  br i1 %18, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread, label %88

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread: ; preds = %2, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %19 = phi ptr [ %.pr, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ], [ %8, %2 ]
  %20 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = zext i32 %23 to i64
  %25 = add i64 %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %27) #29
  br i1 %28, label %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %29, align 8, !tbaa !101
  br label %41

_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %26, ptr noundef nonnull align 1 dereferenceable(56) %4, i64 noundef 56)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i64 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !3
  %.pr19 = load ptr, ptr %0, align 8, !tbaa !68
  %.not21 = icmp eq ptr %.pr19, null
  br i1 %.not21, label %.loopexit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre28 = load i32, ptr %.phi.trans.insert, align 1, !tbaa !102
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 1, !tbaa !104
  %36 = trunc i32 %.pre28 to i8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %38, ptr %39, align 8, !tbaa !101
  %40 = icmp ult i32 %.pre30, 255
  br i1 %40, label %48, label %41

41:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE, ptr noundef nonnull @.str.23, i32 noundef 397) #30
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44

48:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i32, ptr %49, align 1, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %50, ptr %51, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %53 = load i32, ptr %52, align 1, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %53, ptr %54, align 4, !tbaa !108
  %.not27 = icmp eq i32 %.pre30, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %86
  %.025 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  %.124 = phi i1 [ false, %.lr.ph ], [ %.2, %86 ]
  %.01523 = phi i64 [ %25, %.lr.ph ], [ %.116, %86 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !68
  %59 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %58, i64 noundef %.01523)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr %0, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %61) #29
  br i1 %62, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread: ; preds = %57
  %.pre3338 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br label %71

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %57
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %60, ptr noundef nonnull align 1 dereferenceable(12) %7, i64 noundef 12)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp eq i64 %65, 12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8, !tbaa !3
  %.pr20 = load ptr, ptr %0, align 8, !tbaa !68
  %.not22 = icmp eq ptr %.pr20, null
  br i1 %.not22, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre32 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br label %84

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre31 = load i32, ptr %7, align 4, !tbaa !98
  %69 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %70 = icmp eq i32 %.pre31, %69
  %.pre33 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br i1 %70, label %71, label %84

71:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %.pre3339 = phi i32 [ %.pre3338, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pre33, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %72 = phi ptr [ %60, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pr20, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %73 = load i32, ptr %55, align 4, !tbaa !109
  %74 = icmp eq i32 %73, %.pre3339
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %72)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = load i32, ptr %56, align 4, !tbaa !100
  %79 = add i32 %78, -4
  %80 = zext i32 %79 to i64
  %81 = add i64 %77, %80
  %82 = trunc nuw i32 %.025 to i8
  %83 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseStrlEcNS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef signext %82, i32 noundef %1)
  br label %86

84:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, %71, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %85 = phi i32 [ %.pre32, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge ], [ %.pre3339, %71 ], [ %.pre33, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %7, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %75
  %.116 = phi i64 [ %81, %75 ], [ %.01523, %84 ]
  %.2 = phi i1 [ %83, %75 ], [ %.124, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %87, %.pre30
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !110

.loopexit:                                        ; preds = %86, %48, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit
  %.014 = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit ], [ false, %48 ], [ %.2, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

88:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %89 = phi i32 [ %.pre34, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge ], [ %17, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %3, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %.loopexit
  %.3 = phi i1 [ %.014, %.loopexit ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.3
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = and i32 %2, 255
  %13 = lshr i32 %2, 8
  %14 = and i32 %13, 255
  %15 = lshr i32 %2, 16
  %16 = and i32 %15, 255
  %17 = lshr i32 %2, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.26, ptr noundef %18) #34
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

23:                                               ; preds = %3
  %24 = load i32, ptr %1, align 1, !tbaa !98
  %25 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %.not = icmp eq i32 %24, %25
  %26 = load ptr, ptr @stderr, align 8, !tbaa !86
  br i1 %.not, label %55, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = and i32 %25, 255
  %29 = lshr i32 %25, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 255
  %33 = lshr i32 %25, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load i32, ptr %1, align 1, !tbaa !98
  %36 = and i32 %35, 255
  %37 = lshr i32 %35, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %35, 16
  %40 = and i32 %39, 255
  %41 = lshr i32 %35, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %41)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %50

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.27, ptr noundef %34, ptr noundef %42) #34
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

55:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = and i32 %2, 255
  %57 = lshr i32 %2, 8
  %58 = and i32 %57, 255
  %59 = lshr i32 %2, 16
  %60 = and i32 %59, 255
  %61 = lshr i32 %2, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 1, !tbaa !109
  %65 = and i32 %64, 255
  %66 = lshr i32 %64, 8
  %67 = and i32 %66, 255
  %68 = lshr i32 %64, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %64, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %70)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit18 unwind label %79

_ZN2cv14fourccToStringB5cxx11Ej.exit18:           ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.28, ptr noundef %62, ptr noundef %71) #34
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit18
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8, !tbaa !86
  %9 = and i32 %2, 255
  %10 = lshr i32 %2, 8
  %11 = and i32 %10, 255
  %12 = lshr i32 %2, 16
  %13 = and i32 %12, 255
  %14 = lshr i32 %2, 24
  br i1 %.not, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef %16) #34
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr %1, align 1, !tbaa !87
  %24 = and i32 %23, 255
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %23, 16
  %28 = and i32 %27, 255
  %29 = lshr i32 %23, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %38

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %22, ptr noundef %30) #34
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffList", align 4
  %5 = alloca %"struct.cv::RiffList", align 4
  %6 = alloca %"struct.cv::RiffChunk", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %8) #29
  br i1 %9, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread: ; preds = %3
  %.pre2830 = load i32, ptr @_ZN2cvL7HDRL_CCE, align 4, !tbaa !52
  br label %18

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 1 dereferenceable(12) %4, i64 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !3
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre27 = load i32, ptr @_ZN2cvL7HDRL_CCE, align 4, !tbaa !52
  br label %127

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !98
  %16 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %17 = icmp eq i32 %.pre, %16
  %.pre28 = load i32, ptr @_ZN2cvL7HDRL_CCE, align 4, !tbaa !52
  br i1 %17, label %18, label %127

18:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %.pre2831 = phi i32 [ %.pre2830, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pre28, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %19 = phi ptr [ %7, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pr, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %21, %.pre2831
  br i1 %22, label %23, label %127

23:                                               ; preds = %18
  %24 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %19)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %2)
  br i1 %27, label %28, label %129

28:                                               ; preds = %23
  %29 = extractvalue { i64, i64 } %24, 0
  %30 = add i32 %26, -4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %33, i64 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %36) #29
  br i1 %37, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13: ; preds = %28
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %35, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 noundef 12)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp eq i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8, !tbaa !3
  %.pr14 = load ptr, ptr %0, align 8, !tbaa !68
  %.not16 = icmp eq ptr %.pr14, null
  %.pre21 = load i32, ptr %5, align 4, !tbaa !98
  br i1 %.not16, label %64, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13
  %44 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %45 = icmp eq i32 %.pre21, %44
  br i1 %45, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread, label %64

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread: ; preds = %28, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread
  %46 = phi ptr [ %.pr14, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread ], [ %35, %28 ]
  %47 = phi i32 [ %.pre21, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread ], [ undef, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = load i32, ptr @_ZN2cvL7INFO_CCE, align 4, !tbaa !52
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread
  %53 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %46)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = add i32 %56, -4
  %58 = zext i32 %57 to i64
  %59 = add i64 %54, %58
  %60 = load ptr, ptr %0, align 8, !tbaa !68
  %61 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %60, i64 noundef %59)
  %62 = load ptr, ptr %0, align 8, !tbaa !68
  %63 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE(ptr noundef nonnull align 8 dereferenceable(560) %62, ptr noundef nonnull align 1 dereferenceable(12) %5)
  %.pre20 = load i32, ptr %5, align 4, !tbaa !98
  %.pr15.pre22.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %64

64:                                               ; preds = %52, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13
  %.pr15.pre22 = phi ptr [ %.pr15.pre22.pre, %52 ], [ %46, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread ], [ %.pr14, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread ], [ null, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13 ]
  %65 = phi i32 [ %.pre20, %52 ], [ %47, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread.thread ], [ %.pre21, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13.thread ], [ %.pre21, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit13 ]
  %66 = load i32, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit

68:                                               ; preds = %64
  %69 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %.pr15.pre22)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, -4
  %75 = add i64 %74, %73
  %76 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %.pr15.pre22, i64 noundef %75)
  %77 = load ptr, ptr %0, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %78) #29
  br i1 %79, label %80, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread

80:                                               ; preds = %68
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %77, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 noundef 12)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = icmp eq i64 %83, 12
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8, !tbaa !3
  %.pr15.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit

_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit: ; preds = %64, %80
  %.pr15 = phi ptr [ %.pr15.pre22, %64 ], [ %.pr15.pre, %80 ]
  %.not17 = icmp eq ptr %.pr15, null
  br i1 %.not17, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread

_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit
  %.pre25 = load i32, ptr @_ZN2cvL7MOVI_CCE, align 4, !tbaa !52
  br label %124

_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread: ; preds = %68, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit
  %87 = phi ptr [ %.pr15, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit ], [ %77, %68 ]
  %88 = load i32, ptr %5, align 4, !tbaa !98
  %89 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %90 = icmp eq i32 %88, %89
  %.pre26 = load i32, ptr @_ZN2cvL7MOVI_CCE, align 4, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %.pre26
  %or.cond = select i1 %90, i1 %93, i1 false
  br i1 %or.cond, label %94, label %124

94:                                               ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread
  %95 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %87)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = add i64 %96, -4
  store i64 %98, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !100
  %101 = zext i32 %100 to i64
  %102 = add i64 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %102, ptr %103, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i8, ptr %104, align 8, !tbaa !101, !range !39, !noundef !40
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %94
  %108 = trunc i64 %98 to i32
  %109 = add i32 %100, %108
  %110 = load ptr, ptr %0, align 8, !tbaa !68
  %111 = zext i32 %109 to i64
  %112 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %110, i64 noundef %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = load ptr, ptr %0, align 8, !tbaa !68
  %114 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE(ptr noundef nonnull align 8 dereferenceable(560) %113, ptr noundef nonnull align 1 dereferenceable(8) %6)
  %115 = load ptr, ptr %0, align 8, !tbaa !68
  %.not18 = icmp ne ptr %115, null
  %.pre24 = load i32, ptr @_ZN2cvL7IDX1_CCE, align 4, !tbaa !52
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, %.pre24
  %or.cond35 = select i1 %.not18, i1 %117, i1 false
  br i1 %or.cond35, label %118, label %.critedge12

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !97
  %121 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer10parseIndexEjRSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %121, label %126, label %.critedge

.critedge12:                                      ; preds = %107
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %6, i32 noundef %.pre24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %94, %.critedge12, %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !86
  %123 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %122) #33
  br label %126

124:                                              ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread
  %125 = phi i32 [ %.pre25, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge ], [ %.pre26, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %5, i32 noundef %125)
  br label %126

126:                                              ; preds = %118, %.critedge, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

127:                                              ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, %18, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %128 = phi i32 [ %.pre27, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge ], [ %.pre2831, %18 ], [ %.pre28, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %4, i32 noundef %128)
  br label %129

129:                                              ; preds = %23, %126, %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ne ptr %133, null
  %.neg.i.i = sext i1 %140 to i64
  %141 = add nsw i64 %139, %.neg.i.i
  %142 = shl nsw i64 %141, 5
  %143 = load ptr, ptr %130, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = add nsw i64 %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !114
  %153 = load ptr, ptr %131, align 8, !tbaa !112
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = sub nsw i64 0, %157
  %159 = icmp ne i64 %150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffChunk", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %12) #29
  br i1 %13, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 1 dereferenceable(8) %4, i64 noundef 8)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 1, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = icmp ult i32 %.pre, 67108865
  br i1 %21, label %31, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %3, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E, ptr noundef nonnull @.str.23, i32 noundef 530) #30
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

31:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %32 = zext nneg i32 %.pre to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %0, align 8, !tbaa !117
  store ptr %34, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store ptr %36, ptr %33, align 8, !tbaa !120
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %.noexc, %31
  %37 = load i32, ptr %20, align 1, !tbaa !97
  %38 = zext i32 %37 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38)
          to label %39 unwind label %53

39:                                               ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %41) #29
  br i1 %42, label %43, label %_ZN2cv16VideoInputStream4readEPcj.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %20, align 1, !tbaa !97
  %45 = load ptr, ptr %0, align 8, !tbaa !117
  %46 = zext i32 %44 to i64
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %40, ptr noundef nonnull %45, i64 noundef %46)
          to label %.noexc8 unwind label %53

.noexc8:                                          ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = icmp eq i64 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !3
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

53:                                               ; preds = %43, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %.noexc8, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %56, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ], [ %54, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
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
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !27
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !120
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseRiffERSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::RiffList", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %11 = phi ptr [ %5, %.lr.ph ], [ %48, %36 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %47, %36 ]
  %.0712 = phi i1 [ false, %.lr.ph ], [ %44, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %13) #29
  br i1 %14, label %15, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %12, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef 12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 12
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 8, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %10, %15
  %21 = phi ptr [ %12, %10 ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 520
  %23 = load i8, ptr %22, align 8, !tbaa !3, !range !39, !noundef !40
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %26 = load i32, ptr %3, align 4, !tbaa !98
  %27 = load i32, ptr @_ZN2cvL7RIFF_CCE, align 4, !tbaa !52
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !109
  %31 = load i32, ptr @_ZN2cvL6AVI_CCE, align 4, !tbaa !52
  %32 = icmp eq i32 %30, %31
  %33 = load i32, ptr @_ZN2cvL7AVIX_CCE, align 4, !tbaa !52
  %34 = icmp eq i32 %30, %33
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %29, %25, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

36:                                               ; preds = %29
  %37 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %21)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = load i32, ptr %9, align 4, !tbaa !100
  %40 = add i32 %39, -4
  %41 = zext i32 %40 to i64
  %42 = add i64 %38, %41
  %43 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 0)
  %44 = or i1 %.0712, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !68
  %46 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %45, i64 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %0, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %49 = load i8, ptr %48, align 8, !tbaa !3, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %10, label %.loopexit

.loopexit:                                        ; preds = %36, %2, %.thread
  %.0711 = phi i1 [ %.0712, %.thread ], [ false, %2 ], [ %44, %36 ]
  ret i1 %.0711
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 33792)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %4, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %6, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %9, %12
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #28
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !131
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !132
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !131
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %_ZN2cv9BitStream10writeBlockEv.exit.i

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %9, i64 noundef %12)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %14, %2
  %16 = phi ptr [ %.pre.i.i, %14 ], [ %9, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %19 = add i64 %18, %12
  store i64 %19, ptr %17, align 8, !tbaa !134
  store ptr %16, ptr %6, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %20)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZN2cv9BitStream5closeEv.exit

22:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = or i32 %28, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  br label %_ZN2cv9BitStream5closeEv.exit

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i, %22
  %30 = load ptr, ptr %1, align 8, !tbaa !28
  %31 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef %30, i32 noundef 20)
  %.not.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br i1 %.not.i, label %36, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

36:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = or i32 %38, 4
  br label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %_ZN2cv9BitStream5closeEv.exit, %36
  %.sink.i = phi i32 [ %39, %36 ], [ 0, %_ZN2cv9BitStream5closeEv.exit ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %35, i32 noundef %.sink.i)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %40) #29
  br i1 %41, label %118, label %42

42:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %43 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %120, label %48

48:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.30, ptr noundef %49)
          to label %50 unwind label %106

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %61, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %43, align 8, !tbaa !138
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %62 = phi ptr [ %60, %59 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !25, !alias.scope !145
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !26, !alias.scope !145
  store i8 0, ptr %63, align 8, !tbaa !27, !alias.scope !145
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8, !noalias !145
  %69 = icmp ugt ptr %66, %68
  %.08.i.i.i = select i1 %69, ptr %66, ptr %68
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i20 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i20, label %81, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !147, !noalias !145
  %73 = ptrtoint ptr %.08.i.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

77:                                               ; preds = %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !28, !alias.scope !145
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %.body, label %.body.sink.split

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %81, %70
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %62, ptr noundef nonnull @.str.23, i32 noundef 652, ptr noundef nonnull @__func__._ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %83)
          to label %84 unwind label %113

84:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %3, align 8, !tbaa !29
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %51, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #28
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %99, ptr %3, align 8, !tbaa !29
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

108:                                              ; preds = %50
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

113:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = icmp eq ptr %115, %63
  br i1 %116, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %113, %77
  %.sink = phi ptr [ %79, %77 ], [ %115, %113 ]
  %.pn17.ph = phi { ptr, i32 } [ %78, %77 ], [ %114, %113 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %113, %77
  %.pn17 = phi { ptr, i32 } [ %78, %77 ], [ %114, %113 ], [ %.pn17.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn

118:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %119 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %119, ptr %6, align 8, !tbaa !133
  store i64 0, ptr %17, align 8, !tbaa !134
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %44, %118
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN2cv9BitStream10writeBlockEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %5, i64 noundef %8)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %1, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !134
  store ptr %12, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

18:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = or i32 %24, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
  br label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %18
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %8)
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %.pre, %10 ], [ %5, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = add i64 %15, %8
  store i64 %16, ptr %14, align 8, !tbaa !134
  store ptr %13, ptr %2, align 8, !tbaa !133
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv9BitStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(569) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN2cv13safe_int_castImlEET_T0_PKc.exit, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZN2cv13safe_int_castImlEET_T0_PKc.exit:          ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = add i64 %20, %10
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream7putByteEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !133
  store i8 %3, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZN2cv9BitStream10writeBlockEv.exit

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %12, i64 noundef %15)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %10, %17
  %19 = phi ptr [ %.pre.i, %17 ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i64, ptr %20, align 8, !tbaa !134
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !134
  store ptr %19, ptr %4, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8putBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %2, -1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9BitStream8putBytesEPKhi, ptr noundef nonnull @.str.23, i32 noundef 691) #30
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %.not28 = icmp ult ptr %8, %20
  br i1 %.not28, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %8 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZN2cv9BitStream10writeBlockEv.exit

28:                                               ; preds = %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %23, i64 noundef %26)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %21, %28
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i64, ptr %31, align 8, !tbaa !134
  %33 = add i64 %32, %26
  store i64 %33, ptr %31, align 8, !tbaa !134
  store ptr %30, ptr %7, align 8, !tbaa !133
  br label %34

34:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %18
  %35 = phi ptr [ %30, %_ZN2cv9BitStream10writeBlockEv.exit ], [ %8, %18 ]
  %.not2933 = icmp eq i32 %2, 0
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %38

38:                                               ; preds = %.lr.ph, %66
  %39 = phi ptr [ %35, %.lr.ph ], [ %67, %66 ]
  %.02035 = phi ptr [ %1, %.lr.ph ], [ %.1, %66 ]
  %.02134 = phi i32 [ %2, %.lr.ph ], [ %.122, %66 ]
  %40 = load ptr, ptr %19, align 8, !tbaa !130
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02134, i32 %44)
  %45 = icmp sgt i32 %spec.select, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.02035, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %.02035, i64 %47
  %51 = sub nsw i32 %.02134, %spec.select
  %.pre = load ptr, ptr %19, align 8, !tbaa !130
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi ptr [ %.pre, %46 ], [ %40, %38 ]
  %54 = phi ptr [ %49, %46 ], [ %39, %38 ]
  %.122 = phi i32 [ %51, %46 ], [ %.02134, %38 ]
  %.1 = phi ptr [ %50, %46 ], [ %.02035, %38 ]
  %.not30 = icmp ult ptr %54, %53
  br i1 %.not30, label %66, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %36, align 8, !tbaa !123
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %_ZN2cv9BitStream10writeBlockEv.exit32

61:                                               ; preds = %55
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %56, i64 noundef %59)
  %.pre.i31 = load ptr, ptr %36, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit32

_ZN2cv9BitStream10writeBlockEv.exit32:            ; preds = %55, %61
  %63 = phi ptr [ %.pre.i31, %61 ], [ %56, %55 ]
  %64 = load i64, ptr %37, align 8, !tbaa !134
  %65 = add i64 %64, %59
  store i64 %65, ptr %37, align 8, !tbaa !134
  store ptr %63, ptr %7, align 8, !tbaa !133
  br label %66

66:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit32, %52
  %67 = phi ptr [ %63, %_ZN2cv9BitStream10writeBlockEv.exit32 ], [ %54, %52 ]
  %.not29 = icmp eq i32 %.122, 0
  br i1 %.not29, label %._crit_edge, label %38, !llvm.loop !148

._crit_edge:                                      ; preds = %66, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8putShortEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  store i8 %3, ptr %5, align 1, !tbaa !27
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not = icmp ult ptr %11, %13
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZN2cv9BitStream10writeBlockEv.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %16, i64 noundef %19)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %14, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = add i64 %25, %19
  store i64 %26, ptr %24, align 8, !tbaa !134
  store ptr %23, ptr %4, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream6putIntEj(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  store i8 %3, ptr %5, align 1, !tbaa !27
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1, !tbaa !27
  %10 = lshr i32 %1, 16
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1, !tbaa !27
  %14 = lshr i32 %1, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %15, ptr %17, align 1, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %.not = icmp ult ptr %19, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %24, i64 noundef %27)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %22, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = add i64 %33, %27
  store i64 %34, ptr %32, align 8, !tbaa !134
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream9jputShortEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  store i8 %4, ptr %6, align 1, !tbaa !27
  %7 = trunc i32 %1 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %5, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not = icmp ult ptr %11, %13
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZN2cv9BitStream10writeBlockEv.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %16, i64 noundef %19)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %14, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = add i64 %25, %19
  store i64 %26, ptr %24, align 8, !tbaa !134
  store ptr %23, ptr %5, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [4 x i8], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %62, label %13

13:                                               ; preds = %3
  %14 = sub nuw i64 %2, %12
  %15 = uitofp i64 %14 to double
  %or.cond.i = fcmp ugt double %15, 0x43E0000000000000
  br i1 %or.cond.i, label %16, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %14, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9BitStream8patchIntEjm, ptr noundef nonnull @.str.23, i32 noundef 748) #30
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

44:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  %45 = trunc i32 %1 to i8
  %46 = getelementptr inbounds i8, ptr %29, i64 %14
  store i8 %45, ptr %46, align 1, !tbaa !27
  %47 = lshr i32 %1, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %28, align 8, !tbaa !123
  %50 = getelementptr i8, ptr %49, i64 %14
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 %48, ptr %51, align 1, !tbaa !27
  %52 = lshr i32 %1, 16
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %28, align 8, !tbaa !123
  %55 = getelementptr i8, ptr %54, i64 %14
  %56 = getelementptr i8, ptr %55, i64 2
  store i8 %53, ptr %56, align 1, !tbaa !27
  %57 = lshr i32 %1, 24
  %58 = trunc nuw i32 %57 to i8
  %59 = load ptr, ptr %28, align 8, !tbaa !123
  %60 = getelementptr i8, ptr %59, i64 %14
  %61 = getelementptr i8, ptr %60, i64 3
  store i8 %58, ptr %61, align 1, !tbaa !27
  br label %79

62:                                               ; preds = %3
  %63 = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %64 = uitofp i64 %2 to double
  %or.cond.i24 = fcmp ugt double %64, 0x43E0000000000000
  br i1 %or.cond.i24, label %65, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27, %68
  %.pn.i26 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29:        ; preds = %62
  %75 = extractvalue { i64, i64 } %63, 0
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %75, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

79:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29, %44
  ret void
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream4jputEj(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = lshr i32 %1, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %6, ptr %4, align 1, !tbaa !27
  %8 = icmp eq i32 %5, 255
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !27
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi ptr [ %10, %9 ], [ %7, %2 ]
  %12 = lshr i32 %1, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1, !tbaa !27
  %15 = and i32 %1, 16711680
  %16 = icmp eq i32 %15, 16711680
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 0, ptr %14, align 1, !tbaa !27
  br label %19

19:                                               ; preds = %17, %11
  %.1 = phi ptr [ %18, %17 ], [ %14, %11 ]
  %20 = lshr i32 %1, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %21, ptr %.1, align 1, !tbaa !27
  %23 = and i32 %1, 65280
  %24 = icmp eq i32 %23, 65280
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 0, ptr %22, align 1, !tbaa !27
  br label %27

27:                                               ; preds = %25, %19
  %.2 = phi ptr [ %26, %25 ], [ %22, %19 ]
  %28 = trunc i32 %1 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %28, ptr %.2, align 1, !tbaa !27
  %30 = and i32 %1, 255
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 0, ptr %29, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %32, %27
  %.3 = phi ptr [ %33, %32 ], [ %29, %27 ]
  store ptr %.3, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %.not = icmp ult ptr %.3, %36
  br i1 %.not, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = ptrtoint ptr %.3 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %_ZN2cv9BitStream10writeBlockEv.exit

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %39, i64 noundef %42)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %37, %44
  %46 = phi ptr [ %.pre.i, %44 ], [ %39, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %48 = load i64, ptr %47, align 8, !tbaa !134
  %49 = add i64 %48, %42
  store i64 %49, ptr %47, align 8, !tbaa !134
  store ptr %46, ptr %3, align 8, !tbaa !133
  br label %50

50:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream6jflushEji(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp slt i32 %2, 32
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %notmask = shl nsw i32 -1, %2
  %7 = xor i32 %notmask, -1
  %8 = or i32 %1, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.015 = phi ptr [ %.1, %15 ], [ %5, %.lr.ph.preheader ]
  %.01114 = phi i32 [ %16, %15 ], [ %8, %.lr.ph.preheader ]
  %.01213 = phi i32 [ %17, %15 ], [ %2, %.lr.ph.preheader ]
  %9 = lshr i32 %.01114, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %10, ptr %.015, align 1, !tbaa !27
  %12 = icmp eq i32 %9, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 0, ptr %11, align 1, !tbaa !27
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi ptr [ %14, %13 ], [ %11, %.lr.ph ]
  %16 = shl i32 %.01114, 8
  %17 = add nsw i32 %.01213, 8
  %18 = icmp slt i32 %.01213, 24
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %15, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1, %15 ]
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %.not = icmp ult ptr %.0.lcssa, %20
  br i1 %.not, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = ptrtoint ptr %.0.lcssa to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZN2cv9BitStream10writeBlockEv.exit

28:                                               ; preds = %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %23, i64 noundef %26)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %21, %28
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i64, ptr %31, align 8, !tbaa !134
  %33 = add i64 %32, %26
  store i64 %33, ptr %31, align 8, !tbaa !134
  store ptr %30, ptr %4, align 8, !tbaa !133
  br label %34

34:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #32, !noalias !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !41, !noalias !150
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !46, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !29, !noalias !150
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(569) %5)
          to label %.noexc.i.i unwind label %11, !noalias !150

.noexc.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !150
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 33792)
          to label %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %7, !noalias !150

7:                                                ; preds = %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !tbaa !121, !noalias !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !150
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %10, %7
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(569) %5) #28, !noalias !150
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %46, %_ZNSt6vectorImSaImEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27, !noalias !150
  br label %common.resume

_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !121, !noalias !150
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store ptr %13, ptr %14, align 8, !tbaa !123, !noalias !150
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr %15, ptr %16, align 8, !tbaa !130, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !150
  store ptr %5, ptr %0, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %26 = ptrtoint ptr %13 to i64
  %27 = sub i64 0, %26
  %28 = icmp sgt i64 %27, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit.i

29:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef %13, i64 noundef %27)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %29
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = phi i64 [ %.pre, %.noexc ], [ 0, %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %34 = sub i64 %31, %26
  store i64 %34, ptr %33, align 8, !tbaa !134
  store ptr %32, ptr %24, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %35)
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %37, label %_ZN2cv9BitStream5closeEv.exit

37:                                               ; preds = %.noexc3
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = or i32 %43, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef %44)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %45

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %.noexc3, %37
  ret void

45:                                               ; preds = %37, %_ZN2cv9BitStream10writeBlockEv.exit.i, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %22, align 8, !tbaa !156
  %.not.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %45, %48
  %49 = load ptr, ptr %21, align 8, !tbaa !156
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %50
  %51 = load ptr, ptr %20, align 8, !tbaa !156
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %52

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %52
  %53 = load ptr, ptr %19, align 8, !tbaa !156
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %54

54:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %54
  tail call void @_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv17AVIWriteContainerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN2cv9BitStream10writeBlockEv.exit.i

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %2, ptr noundef %6, i64 noundef %9)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %11
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %1
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = add i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !134
  store ptr %13, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc1 unwind label %77

.noexc1:                                          ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZN2cv9BitStream5closeEv.exit

19:                                               ; preds = %.noexc1
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = or i32 %25, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %77

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %.noexc1, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %.not.i.i3 = icmp eq ptr %30, %28
  br i1 %.not.i.i3, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %31

31:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  store ptr %28, ptr %29, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZN2cv9BitStream5closeEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %.not.i.i4 = icmp eq ptr %35, %33
  br i1 %.not.i.i4, label %_ZNSt6vectorImSaImEE5clearEv.exit5, label %36

36:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %33, ptr %34, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE5clearEv.exit5

_ZNSt6vectorImSaImEE5clearEv.exit5:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %.not.i.i6 = icmp eq ptr %40, %38
  br i1 %.not.i.i6, label %_ZNSt6vectorImSaImEE5clearEv.exit7, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit5
  store ptr %38, ptr %39, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE5clearEv.exit7

_ZNSt6vectorImSaImEE5clearEv.exit7:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit5, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %.not.i.i8 = icmp eq ptr %45, %43
  br i1 %.not.i.i8, label %_ZNSt6vectorImSaImEE5clearEv.exit9, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7
  store ptr %43, ptr %44, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE5clearEv.exit9

_ZNSt6vectorImSaImEE5clearEv.exit9:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7, %46
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  %.pre = load ptr, ptr %37, align 8, !tbaa !156
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit9, %47
  %48 = phi ptr [ %38, %_ZNSt6vectorImSaImEE5clearEv.exit9 ], [ %.pre, %47 ]
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %49
  %50 = load ptr, ptr %32, align 8, !tbaa !156
  %.not.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11, %51
  %52 = load ptr, ptr %27, align 8, !tbaa !156
  %.not.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit15, label %53

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !46
  %63 = load ptr, ptr %55, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  %66 = load ptr, ptr %55, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  br label %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i17 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i17, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  br label %_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %76
  ret void

77:                                               ; preds = %19, %_ZN2cv9BitStream10writeBlockEv.exit.i, %11
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #14 align 2 {
  %6 = insertelement <2 x double> poison, double %2, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %3, ptr %9, align 4
  %10 = select i1 %4, i32 3, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8, !tbaa !167
  %13 = load ptr, ptr %0, align 8, !tbaa !153
  %14 = tail call noundef zeroext i1 @_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(569) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZN2cvL7RIFF_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = load i32, ptr @_ZN2cvL6AVI_CCE, align 4, !tbaa !52
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  store i8 %8, ptr %10, align 1, !tbaa !27
  %11 = lshr i32 %7, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %9, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !27
  %15 = lshr i32 %7, 16
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 1, !tbaa !27
  %19 = lshr i32 %7, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %20, ptr %22, align 1, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %9, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %_ZN2cv9BitStream10writeBlockEv.exit.i

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %6, ptr noundef %29, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %34, %27
  %36 = phi ptr [ %.pre.i.i, %34 ], [ %29, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = add i64 %38, %32
  store i64 %39, ptr %37, align 8, !tbaa !134
  store ptr %36, ptr %9, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %40 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %40)
  %41 = load ptr, ptr %0, align 8, !tbaa !153
  %42 = load i32, ptr @_ZN2cvL7HDRL_CCE, align 4, !tbaa !52
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  store i8 %43, ptr %45, align 1, !tbaa !27
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %44, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !27
  %50 = lshr i32 %42, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %44, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1, !tbaa !27
  %54 = lshr i32 %42, 24
  %55 = trunc nuw i32 %54 to i8
  %56 = load ptr, ptr %44, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store i8 %55, ptr %57, align 1, !tbaa !27
  %58 = load ptr, ptr %44, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %44, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %.not.i1 = icmp ult ptr %59, %61
  br i1 %.not.i1, label %_ZN2cv9BitStream6putIntEj.exit4, label %62

62:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %_ZN2cv9BitStream10writeBlockEv.exit.i2

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %41, ptr noundef %64, i64 noundef %67)
  %.pre.i.i3 = load ptr, ptr %63, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i2

_ZN2cv9BitStream10writeBlockEv.exit.i2:           ; preds = %69, %62
  %71 = phi ptr [ %.pre.i.i3, %69 ], [ %64, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 560
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = add i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !134
  store ptr %71, ptr %44, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit4

_ZN2cv9BitStream6putIntEj.exit4:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i2
  %75 = load ptr, ptr %0, align 8, !tbaa !153
  %76 = load i32, ptr @_ZN2cvL7AVIH_CCE, align 4, !tbaa !52
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  store i8 %77, ptr %79, align 1, !tbaa !27
  %80 = lshr i32 %76, 8
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %78, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1, !tbaa !27
  %84 = lshr i32 %76, 16
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %78, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !27
  %88 = lshr i32 %76, 24
  %89 = trunc nuw i32 %88 to i8
  %90 = load ptr, ptr %78, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store i8 %89, ptr %91, align 1, !tbaa !27
  %92 = load ptr, ptr %78, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %78, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %.not.i5 = icmp ult ptr %93, %95
  br i1 %.not.i5, label %_ZN2cv9BitStream6putIntEj.exit8, label %96

96:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit4
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %_ZN2cv9BitStream10writeBlockEv.exit.i6

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %75, ptr noundef %98, i64 noundef %101)
  %.pre.i.i7 = load ptr, ptr %97, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i6

_ZN2cv9BitStream10writeBlockEv.exit.i6:           ; preds = %103, %96
  %105 = phi ptr [ %.pre.i.i7, %103 ], [ %98, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 560
  %107 = load i64, ptr %106, align 8, !tbaa !134
  %108 = add i64 %107, %101
  store i64 %108, ptr %106, align 8, !tbaa !134
  store ptr %105, ptr %78, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit8

_ZN2cv9BitStream6putIntEj.exit8:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit4, %_ZN2cv9BitStream10writeBlockEv.exit.i6
  %109 = load ptr, ptr %0, align 8, !tbaa !153
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 552
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  store i8 56, ptr %111, align 1, !tbaa !27
  %112 = load ptr, ptr %110, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 0, ptr %113, align 1, !tbaa !27
  %114 = load ptr, ptr %110, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i8 0, ptr %115, align 1, !tbaa !27
  %116 = load ptr, ptr %110, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store i8 0, ptr %117, align 1, !tbaa !27
  %118 = load ptr, ptr %110, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %110, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 544
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %.not.i9 = icmp ult ptr %119, %121
  br i1 %.not.i9, label %_ZN2cv9BitStream6putIntEj.exit12, label %122

122:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %_ZN2cv9BitStream10writeBlockEv.exit.i10

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %109, ptr noundef %124, i64 noundef %127)
  %.pre.i.i11 = load ptr, ptr %123, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i10

_ZN2cv9BitStream10writeBlockEv.exit.i10:          ; preds = %129, %122
  %131 = phi ptr [ %.pre.i.i11, %129 ], [ %124, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 560
  %133 = load i64, ptr %132, align 8, !tbaa !134
  %134 = add i64 %133, %127
  store i64 %134, ptr %132, align 8, !tbaa !134
  store ptr %131, ptr %110, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit12

_ZN2cv9BitStream6putIntEj.exit12:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit8, %_ZN2cv9BitStream10writeBlockEv.exit.i10
  %135 = load ptr, ptr %0, align 8, !tbaa !153
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !160
  %138 = sitofp i32 %137 to double
  %139 = fdiv double 1.000000e+06, %138
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %140)
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 552
  %144 = load ptr, ptr %143, align 8, !tbaa !133
  store i8 %142, ptr %144, align 1, !tbaa !27
  %145 = lshr i32 %141, 8
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %143, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 %146, ptr %148, align 1, !tbaa !27
  %149 = lshr i32 %141, 16
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %143, align 8, !tbaa !133
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1, !tbaa !27
  %153 = lshr i32 %141, 24
  %154 = trunc nuw i32 %153 to i8
  %155 = load ptr, ptr %143, align 8, !tbaa !133
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3
  store i8 %154, ptr %156, align 1, !tbaa !27
  %157 = load ptr, ptr %143, align 8, !tbaa !133
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %143, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 544
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %.not.i13 = icmp ult ptr %158, %160
  br i1 %.not.i13, label %_ZN2cv9BitStream6putIntEj.exit16, label %161

161:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit12
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 536
  %163 = load ptr, ptr %162, align 8, !tbaa !123
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %_ZN2cv9BitStream10writeBlockEv.exit.i14

168:                                              ; preds = %161
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %135, ptr noundef %163, i64 noundef %166)
  %.pre.i.i15 = load ptr, ptr %162, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i14

_ZN2cv9BitStream10writeBlockEv.exit.i14:          ; preds = %168, %161
  %170 = phi ptr [ %.pre.i.i15, %168 ], [ %163, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 560
  %172 = load i64, ptr %171, align 8, !tbaa !134
  %173 = add i64 %172, %166
  store i64 %173, ptr %171, align 8, !tbaa !134
  store ptr %170, ptr %143, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit16

_ZN2cv9BitStream6putIntEj.exit16:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit12, %_ZN2cv9BitStream10writeBlockEv.exit.i14
  %174 = load ptr, ptr %0, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 552
  %176 = load ptr, ptr %175, align 8, !tbaa !133
  store i8 -1, ptr %176, align 1, !tbaa !27
  %177 = load ptr, ptr %175, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 -32, ptr %178, align 1, !tbaa !27
  %179 = load ptr, ptr %175, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 -11, ptr %180, align 1, !tbaa !27
  %181 = load ptr, ptr %175, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store i8 5, ptr %182, align 1, !tbaa !27
  %183 = load ptr, ptr %175, align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %184, ptr %175, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 544
  %186 = load ptr, ptr %185, align 8, !tbaa !130
  %.not.i17 = icmp ult ptr %184, %186
  br i1 %.not.i17, label %_ZN2cv9BitStream6putIntEj.exit20, label %187

187:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit16
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %189 = load ptr, ptr %188, align 8, !tbaa !123
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %_ZN2cv9BitStream10writeBlockEv.exit.i18

194:                                              ; preds = %187
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %174, ptr noundef %189, i64 noundef %192)
  %.pre.i.i19 = load ptr, ptr %188, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i18

_ZN2cv9BitStream10writeBlockEv.exit.i18:          ; preds = %194, %187
  %196 = phi ptr [ %.pre.i.i19, %194 ], [ %189, %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 560
  %198 = load i64, ptr %197, align 8, !tbaa !134
  %199 = add i64 %198, %192
  store i64 %199, ptr %197, align 8, !tbaa !134
  store ptr %196, ptr %175, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit20

_ZN2cv9BitStream6putIntEj.exit20:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit16, %_ZN2cv9BitStream10writeBlockEv.exit.i18
  %200 = load ptr, ptr %0, align 8, !tbaa !153
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 552
  %202 = load ptr, ptr %201, align 8, !tbaa !133
  store i8 0, ptr %202, align 1, !tbaa !27
  %203 = load ptr, ptr %201, align 8, !tbaa !133
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 0, ptr %204, align 1, !tbaa !27
  %205 = load ptr, ptr %201, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i8 0, ptr %206, align 1, !tbaa !27
  %207 = load ptr, ptr %201, align 8, !tbaa !133
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store i8 0, ptr %208, align 1, !tbaa !27
  %209 = load ptr, ptr %201, align 8, !tbaa !133
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %201, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 544
  %212 = load ptr, ptr %211, align 8, !tbaa !130
  %.not.i21 = icmp ult ptr %210, %212
  br i1 %.not.i21, label %_ZN2cv9BitStream6putIntEj.exit24, label %213

213:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit20
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %215 = load ptr, ptr %214, align 8, !tbaa !123
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %_ZN2cv9BitStream10writeBlockEv.exit.i22

220:                                              ; preds = %213
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %200, ptr noundef %215, i64 noundef %218)
  %.pre.i.i23 = load ptr, ptr %214, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i22

_ZN2cv9BitStream10writeBlockEv.exit.i22:          ; preds = %220, %213
  %222 = phi ptr [ %.pre.i.i23, %220 ], [ %215, %213 ]
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 560
  %224 = load i64, ptr %223, align 8, !tbaa !134
  %225 = add i64 %224, %218
  store i64 %225, ptr %223, align 8, !tbaa !134
  store ptr %222, ptr %201, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit24

_ZN2cv9BitStream6putIntEj.exit24:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit20, %_ZN2cv9BitStream10writeBlockEv.exit.i22
  %226 = load ptr, ptr %0, align 8, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 552
  %228 = load ptr, ptr %227, align 8, !tbaa !133
  store i8 16, ptr %228, align 1, !tbaa !27
  %229 = load ptr, ptr %227, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store i8 9, ptr %230, align 1, !tbaa !27
  %231 = load ptr, ptr %227, align 8, !tbaa !133
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i8 0, ptr %232, align 1, !tbaa !27
  %233 = load ptr, ptr %227, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  store i8 0, ptr %234, align 1, !tbaa !27
  %235 = load ptr, ptr %227, align 8, !tbaa !133
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %227, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 544
  %238 = load ptr, ptr %237, align 8, !tbaa !130
  %.not.i25 = icmp ult ptr %236, %238
  br i1 %.not.i25, label %_ZN2cv9BitStream6putIntEj.exit28, label %239

239:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit24
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 536
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %_ZN2cv9BitStream10writeBlockEv.exit.i26

246:                                              ; preds = %239
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %226, ptr noundef %241, i64 noundef %244)
  %.pre.i.i27 = load ptr, ptr %240, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i26

_ZN2cv9BitStream10writeBlockEv.exit.i26:          ; preds = %246, %239
  %248 = phi ptr [ %.pre.i.i27, %246 ], [ %241, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 560
  %250 = load i64, ptr %249, align 8, !tbaa !134
  %251 = add i64 %250, %244
  store i64 %251, ptr %249, align 8, !tbaa !134
  store ptr %248, ptr %227, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit28

_ZN2cv9BitStream6putIntEj.exit28:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit24, %_ZN2cv9BitStream10writeBlockEv.exit.i26
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %0, align 8, !tbaa !153
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 552
  %255 = load ptr, ptr %254, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp sgt i64 %260, -1
  br i1 %261, label %_ZNK2cv9BitStream6getPosEv.exit, label %262

262:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %263 unwind label %264

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %3, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %265

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %270 = load i64, ptr %269, align 8, !tbaa !134
  %271 = add i64 %270, %260
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !159
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %275 = load ptr, ptr %274, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %273, %275
  br i1 %.not.i.i, label %278, label %276

276:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %271, ptr %273, align 8, !tbaa !169
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %277, ptr %272, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

278:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %279 = load ptr, ptr %252, align 8, !tbaa !156
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = tail call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i.i = icmp ne i64 %289, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %290 = shl nuw nsw i64 %289, 3
  %291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #32
  %292 = getelementptr inbounds i8, ptr %291, i64 %282
  store i64 %271, ptr %292, align 8, !tbaa !169
  %293 = icmp sgt i64 %282, 0
  br i1 %293, label %294, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

294:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr align 8 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %294, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.not.i17.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %279) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %296 ], [ %253, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %291, ptr %252, align 8, !tbaa !156
  store ptr %295, ptr %272, align 8, !tbaa !159
  %297 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %289
  store ptr %297, ptr %274, align 8, !tbaa !168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %276, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %298 = phi ptr [ %255, %276 ], [ %.pre70, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %299 = phi ptr [ %253, %276 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 552
  store i8 0, ptr %298, align 1, !tbaa !27
  %301 = load ptr, ptr %300, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store i8 0, ptr %302, align 1, !tbaa !27
  %303 = load ptr, ptr %300, align 8, !tbaa !133
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  store i8 0, ptr %304, align 1, !tbaa !27
  %305 = load ptr, ptr %300, align 8, !tbaa !133
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 3
  store i8 0, ptr %306, align 1, !tbaa !27
  %307 = load ptr, ptr %300, align 8, !tbaa !133
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store ptr %308, ptr %300, align 8, !tbaa !133
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 544
  %310 = load ptr, ptr %309, align 8, !tbaa !130
  %.not.i29 = icmp ult ptr %308, %310
  br i1 %.not.i29, label %_ZN2cv9BitStream6putIntEj.exit32, label %311

311:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 536
  %313 = load ptr, ptr %312, align 8, !tbaa !123
  %314 = ptrtoint ptr %308 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %318, label %_ZN2cv9BitStream10writeBlockEv.exit.i30

318:                                              ; preds = %311
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %299, ptr noundef %313, i64 noundef %316)
  %.pre.i.i31 = load ptr, ptr %312, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i30

_ZN2cv9BitStream10writeBlockEv.exit.i30:          ; preds = %318, %311
  %320 = phi ptr [ %.pre.i.i31, %318 ], [ %313, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %299, i64 560
  %322 = load i64, ptr %321, align 8, !tbaa !134
  %323 = add i64 %322, %316
  store i64 %323, ptr %321, align 8, !tbaa !134
  store ptr %320, ptr %300, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit32

_ZN2cv9BitStream6putIntEj.exit32:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i30
  %324 = load ptr, ptr %0, align 8, !tbaa !153
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 552
  %326 = load ptr, ptr %325, align 8, !tbaa !133
  store i8 0, ptr %326, align 1, !tbaa !27
  %327 = load ptr, ptr %325, align 8, !tbaa !133
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store i8 0, ptr %328, align 1, !tbaa !27
  %329 = load ptr, ptr %325, align 8, !tbaa !133
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store i8 0, ptr %330, align 1, !tbaa !27
  %331 = load ptr, ptr %325, align 8, !tbaa !133
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 3
  store i8 0, ptr %332, align 1, !tbaa !27
  %333 = load ptr, ptr %325, align 8, !tbaa !133
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %325, align 8, !tbaa !133
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 544
  %336 = load ptr, ptr %335, align 8, !tbaa !130
  %.not.i33 = icmp ult ptr %334, %336
  br i1 %.not.i33, label %_ZN2cv9BitStream6putIntEj.exit36, label %337

337:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit32
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 536
  %339 = load ptr, ptr %338, align 8, !tbaa !123
  %340 = ptrtoint ptr %334 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %_ZN2cv9BitStream10writeBlockEv.exit.i34

344:                                              ; preds = %337
  %345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %324, ptr noundef %339, i64 noundef %342)
  %.pre.i.i35 = load ptr, ptr %338, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i34

_ZN2cv9BitStream10writeBlockEv.exit.i34:          ; preds = %344, %337
  %346 = phi ptr [ %.pre.i.i35, %344 ], [ %339, %337 ]
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 560
  %348 = load i64, ptr %347, align 8, !tbaa !134
  %349 = add i64 %348, %342
  store i64 %349, ptr %347, align 8, !tbaa !134
  store ptr %346, ptr %325, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit36

_ZN2cv9BitStream6putIntEj.exit36:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit32, %_ZN2cv9BitStream10writeBlockEv.exit.i34
  %350 = load ptr, ptr %0, align 8, !tbaa !153
  %351 = trunc i32 %1 to i8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 552
  %353 = load ptr, ptr %352, align 8, !tbaa !133
  store i8 %351, ptr %353, align 1, !tbaa !27
  %354 = lshr i32 %1, 8
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %352, align 8, !tbaa !133
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store i8 %355, ptr %357, align 1, !tbaa !27
  %358 = lshr i32 %1, 16
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %352, align 8, !tbaa !133
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store i8 %359, ptr %361, align 1, !tbaa !27
  %362 = lshr i32 %1, 24
  %363 = trunc nuw i32 %362 to i8
  %364 = load ptr, ptr %352, align 8, !tbaa !133
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 3
  store i8 %363, ptr %365, align 1, !tbaa !27
  %366 = load ptr, ptr %352, align 8, !tbaa !133
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store ptr %367, ptr %352, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 544
  %369 = load ptr, ptr %368, align 8, !tbaa !130
  %.not.i37 = icmp ult ptr %367, %369
  br i1 %.not.i37, label %_ZN2cv9BitStream6putIntEj.exit40, label %370

370:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit36
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 536
  %372 = load ptr, ptr %371, align 8, !tbaa !123
  %373 = ptrtoint ptr %367 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %377, label %_ZN2cv9BitStream10writeBlockEv.exit.i38

377:                                              ; preds = %370
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %350, ptr noundef %372, i64 noundef %375)
  %.pre.i.i39 = load ptr, ptr %371, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i38

_ZN2cv9BitStream10writeBlockEv.exit.i38:          ; preds = %377, %370
  %379 = phi ptr [ %.pre.i.i39, %377 ], [ %372, %370 ]
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 560
  %381 = load i64, ptr %380, align 8, !tbaa !134
  %382 = add i64 %381, %375
  store i64 %382, ptr %380, align 8, !tbaa !134
  store ptr %379, ptr %352, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit40

_ZN2cv9BitStream6putIntEj.exit40:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit36, %_ZN2cv9BitStream10writeBlockEv.exit.i38
  %383 = load ptr, ptr %0, align 8, !tbaa !153
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 552
  %385 = load ptr, ptr %384, align 8, !tbaa !133
  store i8 0, ptr %385, align 1, !tbaa !27
  %386 = load ptr, ptr %384, align 8, !tbaa !133
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store i8 0, ptr %387, align 1, !tbaa !27
  %388 = load ptr, ptr %384, align 8, !tbaa !133
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store i8 16, ptr %389, align 1, !tbaa !27
  %390 = load ptr, ptr %384, align 8, !tbaa !133
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 3
  store i8 0, ptr %391, align 1, !tbaa !27
  %392 = load ptr, ptr %384, align 8, !tbaa !133
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %384, align 8, !tbaa !133
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 544
  %395 = load ptr, ptr %394, align 8, !tbaa !130
  %.not.i41 = icmp ult ptr %393, %395
  br i1 %.not.i41, label %_ZN2cv9BitStream6putIntEj.exit44, label %396

396:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit40
  %397 = getelementptr inbounds nuw i8, ptr %383, i64 536
  %398 = load ptr, ptr %397, align 8, !tbaa !123
  %399 = ptrtoint ptr %393 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %_ZN2cv9BitStream10writeBlockEv.exit.i42

403:                                              ; preds = %396
  %404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %383, ptr noundef %398, i64 noundef %401)
  %.pre.i.i43 = load ptr, ptr %397, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i42

_ZN2cv9BitStream10writeBlockEv.exit.i42:          ; preds = %403, %396
  %405 = phi ptr [ %.pre.i.i43, %403 ], [ %398, %396 ]
  %406 = getelementptr inbounds nuw i8, ptr %383, i64 560
  %407 = load i64, ptr %406, align 8, !tbaa !134
  %408 = add i64 %407, %401
  store i64 %408, ptr %406, align 8, !tbaa !134
  store ptr %405, ptr %384, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit44

_ZN2cv9BitStream6putIntEj.exit44:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit40, %_ZN2cv9BitStream10writeBlockEv.exit.i42
  %409 = load ptr, ptr %0, align 8, !tbaa !153
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !170
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 552
  %414 = load ptr, ptr %413, align 8, !tbaa !133
  store i8 %412, ptr %414, align 1, !tbaa !27
  %415 = lshr i32 %411, 8
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %413, align 8, !tbaa !133
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 %416, ptr %418, align 1, !tbaa !27
  %419 = lshr i32 %411, 16
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %413, align 8, !tbaa !133
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 %420, ptr %422, align 1, !tbaa !27
  %423 = lshr i32 %411, 24
  %424 = trunc nuw i32 %423 to i8
  %425 = load ptr, ptr %413, align 8, !tbaa !133
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 3
  store i8 %424, ptr %426, align 1, !tbaa !27
  %427 = load ptr, ptr %413, align 8, !tbaa !133
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %428, ptr %413, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 544
  %430 = load ptr, ptr %429, align 8, !tbaa !130
  %.not.i45 = icmp ult ptr %428, %430
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %431

431:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 536
  %433 = load ptr, ptr %432, align 8, !tbaa !123
  %434 = ptrtoint ptr %428 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp sgt i64 %436, 0
  br i1 %437, label %438, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

438:                                              ; preds = %431
  %439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %409, ptr noundef %433, i64 noundef %436)
  %.pre.i.i47 = load ptr, ptr %432, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %438, %431
  %440 = phi ptr [ %.pre.i.i47, %438 ], [ %433, %431 ]
  %441 = getelementptr inbounds nuw i8, ptr %409, i64 560
  %442 = load i64, ptr %441, align 8, !tbaa !134
  %443 = add i64 %442, %436
  store i64 %443, ptr %441, align 8, !tbaa !134
  store ptr %440, ptr %413, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit44, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %444 = load ptr, ptr %0, align 8, !tbaa !153
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !171
  %447 = trunc i32 %446 to i8
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 552
  %449 = load ptr, ptr %448, align 8, !tbaa !133
  store i8 %447, ptr %449, align 1, !tbaa !27
  %450 = lshr i32 %446, 8
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %448, align 8, !tbaa !133
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store i8 %451, ptr %453, align 1, !tbaa !27
  %454 = lshr i32 %446, 16
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %448, align 8, !tbaa !133
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store i8 %455, ptr %457, align 1, !tbaa !27
  %458 = lshr i32 %446, 24
  %459 = trunc nuw i32 %458 to i8
  %460 = load ptr, ptr %448, align 8, !tbaa !133
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 3
  store i8 %459, ptr %461, align 1, !tbaa !27
  %462 = load ptr, ptr %448, align 8, !tbaa !133
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store ptr %463, ptr %448, align 8, !tbaa !133
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 544
  %465 = load ptr, ptr %464, align 8, !tbaa !130
  %.not.i49 = icmp ult ptr %463, %465
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %466

466:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %467 = getelementptr inbounds nuw i8, ptr %444, i64 536
  %468 = load ptr, ptr %467, align 8, !tbaa !123
  %469 = ptrtoint ptr %463 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %473, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

473:                                              ; preds = %466
  %474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %444, ptr noundef %468, i64 noundef %471)
  %.pre.i.i51 = load ptr, ptr %467, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %473, %466
  %475 = phi ptr [ %.pre.i.i51, %473 ], [ %468, %466 ]
  %476 = getelementptr inbounds nuw i8, ptr %444, i64 560
  %477 = load i64, ptr %476, align 8, !tbaa !134
  %478 = add i64 %477, %471
  store i64 %478, ptr %476, align 8, !tbaa !134
  store ptr %475, ptr %448, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %479 = load ptr, ptr %0, align 8, !tbaa !153
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 552
  %481 = load ptr, ptr %480, align 8, !tbaa !133
  store i8 0, ptr %481, align 1, !tbaa !27
  %482 = load ptr, ptr %480, align 8, !tbaa !133
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store i8 0, ptr %483, align 1, !tbaa !27
  %484 = load ptr, ptr %480, align 8, !tbaa !133
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2
  store i8 0, ptr %485, align 1, !tbaa !27
  %486 = load ptr, ptr %480, align 8, !tbaa !133
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 3
  store i8 0, ptr %487, align 1, !tbaa !27
  %488 = load ptr, ptr %480, align 8, !tbaa !133
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %489, ptr %480, align 8, !tbaa !133
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 544
  %491 = load ptr, ptr %490, align 8, !tbaa !130
  %.not.i53 = icmp ult ptr %489, %491
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %492

492:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 536
  %494 = load ptr, ptr %493, align 8, !tbaa !123
  %495 = ptrtoint ptr %489 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp sgt i64 %497, 0
  br i1 %498, label %499, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

499:                                              ; preds = %492
  %500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %479, ptr noundef %494, i64 noundef %497)
  %.pre.i.i55 = load ptr, ptr %493, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %499, %492
  %501 = phi ptr [ %.pre.i.i55, %499 ], [ %494, %492 ]
  %502 = getelementptr inbounds nuw i8, ptr %479, i64 560
  %503 = load i64, ptr %502, align 8, !tbaa !134
  %504 = add i64 %503, %497
  store i64 %504, ptr %502, align 8, !tbaa !134
  store ptr %501, ptr %480, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %505 = load ptr, ptr %0, align 8, !tbaa !153
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 552
  %507 = load ptr, ptr %506, align 8, !tbaa !133
  store i8 0, ptr %507, align 1, !tbaa !27
  %508 = load ptr, ptr %506, align 8, !tbaa !133
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store i8 0, ptr %509, align 1, !tbaa !27
  %510 = load ptr, ptr %506, align 8, !tbaa !133
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store i8 0, ptr %511, align 1, !tbaa !27
  %512 = load ptr, ptr %506, align 8, !tbaa !133
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 3
  store i8 0, ptr %513, align 1, !tbaa !27
  %514 = load ptr, ptr %506, align 8, !tbaa !133
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store ptr %515, ptr %506, align 8, !tbaa !133
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 544
  %517 = load ptr, ptr %516, align 8, !tbaa !130
  %.not.i57 = icmp ult ptr %515, %517
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %518

518:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %519 = getelementptr inbounds nuw i8, ptr %505, i64 536
  %520 = load ptr, ptr %519, align 8, !tbaa !123
  %521 = ptrtoint ptr %515 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %525, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

525:                                              ; preds = %518
  %526 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %505, ptr noundef %520, i64 noundef %523)
  %.pre.i.i59 = load ptr, ptr %519, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %525, %518
  %527 = phi ptr [ %.pre.i.i59, %525 ], [ %520, %518 ]
  %528 = getelementptr inbounds nuw i8, ptr %505, i64 560
  %529 = load i64, ptr %528, align 8, !tbaa !134
  %530 = add i64 %529, %523
  store i64 %530, ptr %528, align 8, !tbaa !134
  store ptr %527, ptr %506, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %531 = load ptr, ptr %0, align 8, !tbaa !153
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 552
  %533 = load ptr, ptr %532, align 8, !tbaa !133
  store i8 0, ptr %533, align 1, !tbaa !27
  %534 = load ptr, ptr %532, align 8, !tbaa !133
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store i8 0, ptr %535, align 1, !tbaa !27
  %536 = load ptr, ptr %532, align 8, !tbaa !133
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 2
  store i8 0, ptr %537, align 1, !tbaa !27
  %538 = load ptr, ptr %532, align 8, !tbaa !133
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 3
  store i8 0, ptr %539, align 1, !tbaa !27
  %540 = load ptr, ptr %532, align 8, !tbaa !133
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store ptr %541, ptr %532, align 8, !tbaa !133
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 544
  %543 = load ptr, ptr %542, align 8, !tbaa !130
  %.not.i61 = icmp ult ptr %541, %543
  br i1 %.not.i61, label %_ZN2cv9BitStream6putIntEj.exit64, label %544

544:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 536
  %546 = load ptr, ptr %545, align 8, !tbaa !123
  %547 = ptrtoint ptr %541 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp sgt i64 %549, 0
  br i1 %550, label %551, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

551:                                              ; preds = %544
  %552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %531, ptr noundef %546, i64 noundef %549)
  %.pre.i.i63 = load ptr, ptr %545, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %551, %544
  %553 = phi ptr [ %.pre.i.i63, %551 ], [ %546, %544 ]
  %554 = getelementptr inbounds nuw i8, ptr %531, i64 560
  %555 = load i64, ptr %554, align 8, !tbaa !134
  %556 = add i64 %555, %549
  store i64 %556, ptr %554, align 8, !tbaa !134
  store ptr %553, ptr %532, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit64

_ZN2cv9BitStream6putIntEj.exit64:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %557 = load ptr, ptr %0, align 8, !tbaa !153
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 552
  %559 = load ptr, ptr %558, align 8, !tbaa !133
  store i8 0, ptr %559, align 1, !tbaa !27
  %560 = load ptr, ptr %558, align 8, !tbaa !133
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  store i8 0, ptr %561, align 1, !tbaa !27
  %562 = load ptr, ptr %558, align 8, !tbaa !133
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 2
  store i8 0, ptr %563, align 1, !tbaa !27
  %564 = load ptr, ptr %558, align 8, !tbaa !133
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 3
  store i8 0, ptr %565, align 1, !tbaa !27
  %566 = load ptr, ptr %558, align 8, !tbaa !133
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store ptr %567, ptr %558, align 8, !tbaa !133
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 544
  %569 = load ptr, ptr %568, align 8, !tbaa !130
  %.not.i65 = icmp ult ptr %567, %569
  br i1 %.not.i65, label %_ZN2cv9BitStream6putIntEj.exit68, label %570

570:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit64
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 536
  %572 = load ptr, ptr %571, align 8, !tbaa !123
  %573 = ptrtoint ptr %567 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp sgt i64 %575, 0
  br i1 %576, label %577, label %_ZN2cv9BitStream10writeBlockEv.exit.i66

577:                                              ; preds = %570
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %557, ptr noundef %572, i64 noundef %575)
  %.pre.i.i67 = load ptr, ptr %571, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i66

_ZN2cv9BitStream10writeBlockEv.exit.i66:          ; preds = %577, %570
  %579 = phi ptr [ %.pre.i.i67, %577 ], [ %572, %570 ]
  %580 = getelementptr inbounds nuw i8, ptr %557, i64 560
  %581 = load i64, ptr %580, align 8, !tbaa !134
  %582 = add i64 %581, %575
  store i64 %582, ptr %580, align 8, !tbaa !134
  store ptr %579, ptr %558, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit68

_ZN2cv9BitStream6putIntEj.exit68:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit64, %_ZN2cv9BitStream10writeBlockEv.exit.i66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer15startWriteChunkEj, ptr noundef nonnull @.str.23, i32 noundef 953) #30
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = trunc i32 %1 to i8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  store i8 %19, ptr %21, align 1, !tbaa !27
  %22 = lshr i32 %1, 8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %20, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !27
  %26 = lshr i32 %1, 16
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %20, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %27, ptr %29, align 1, !tbaa !27
  %30 = lshr i32 %1, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = load ptr, ptr %20, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1, !tbaa !27
  %34 = load ptr, ptr %20, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %20, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %.not.i = icmp ult ptr %35, %37
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN2cv9BitStream10writeBlockEv.exit.i

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %18, ptr noundef %40, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %45, %38
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 560
  %49 = load i64, ptr %48, align 8, !tbaa !134
  %50 = add i64 %49, %43
  store i64 %50, ptr %48, align 8, !tbaa !134
  store ptr %47, ptr %20, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %17, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %0, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 552
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %_ZNK2cv9BitStream6getPosEv.exit, label %61

61:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %69 = load i64, ptr %68, align 8, !tbaa !134
  %70 = add i64 %69, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %70, ptr %72, align 8, !tbaa !169
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %71, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

77:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %78 = load ptr, ptr %51, align 8, !tbaa !156
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #32
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store i64 %70, ptr %91, align 8, !tbaa !169
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

93:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %93, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 552
  %.pre12.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre12 = phi ptr [ %.pre12.pre, %95 ], [ %54, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %95 ], [ %52, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %90, ptr %51, align 8, !tbaa !156
  store ptr %94, ptr %71, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %73, align 8, !tbaa !168
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %75, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %97 = phi ptr [ %54, %75 ], [ %.pre12, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %98 = phi ptr [ %52, %75 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 552
  store i8 0, ptr %97, align 1, !tbaa !27
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store i8 0, ptr %101, align 1, !tbaa !27
  %102 = load ptr, ptr %99, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 0, ptr %103, align 1, !tbaa !27
  %104 = load ptr, ptr %99, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 0, ptr %105, align 1, !tbaa !27
  %106 = load ptr, ptr %99, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %99, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 544
  %109 = load ptr, ptr %108, align 8, !tbaa !130
  %.not.i7 = icmp ult ptr %107, %109
  br i1 %.not.i7, label %_ZN2cv9BitStream6putIntEj.exit10, label %110

110:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 536
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %_ZN2cv9BitStream10writeBlockEv.exit.i8

117:                                              ; preds = %110
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %98, ptr noundef %112, i64 noundef %115)
  %.pre.i.i9 = load ptr, ptr %111, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i8

_ZN2cv9BitStream10writeBlockEv.exit.i8:           ; preds = %117, %110
  %119 = phi ptr [ %.pre.i.i9, %117 ], [ %112, %110 ]
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 560
  %121 = load i64, ptr %120, align 8, !tbaa !134
  %122 = add i64 %121, %115
  store i64 %122, ptr %120, align 8, !tbaa !134
  store ptr %119, ptr %99, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit10

_ZN2cv9BitStream6putIntEj.exit10:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !153
  %13 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  store i8 %14, ptr %16, align 1, !tbaa !27
  %17 = lshr i32 %13, 8
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %15, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !27
  %21 = lshr i32 %13, 16
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %15, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !27
  %25 = lshr i32 %13, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = load ptr, ptr %15, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !27
  %29 = load ptr, ptr %15, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %15, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i = icmp ult ptr %30, %32
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN2cv9BitStream10writeBlockEv.exit.i

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %12, ptr noundef %35, i64 noundef %38)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %40, %33
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %44 = load i64, ptr %43, align 8, !tbaa !134
  %45 = add i64 %44, %38
  store i64 %45, ptr %43, align 8, !tbaa !134
  store ptr %42, ptr %15, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %46 = load ptr, ptr %0, align 8, !tbaa !153
  %47 = load i32, ptr @_ZN2cvL7STRH_CCE, align 4, !tbaa !52
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 552
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  store i8 %48, ptr %50, align 1, !tbaa !27
  %51 = lshr i32 %47, 8
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %49, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !27
  %55 = lshr i32 %47, 16
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %49, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1, !tbaa !27
  %59 = lshr i32 %47, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = load ptr, ptr %49, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !27
  %63 = load ptr, ptr %49, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %49, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 544
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %.not.i5 = icmp ult ptr %64, %66
  br i1 %.not.i5, label %_ZN2cv9BitStream6putIntEj.exit8, label %67

67:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %_ZN2cv9BitStream10writeBlockEv.exit.i6

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %46, ptr noundef %69, i64 noundef %72)
  %.pre.i.i7 = load ptr, ptr %68, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i6

_ZN2cv9BitStream10writeBlockEv.exit.i6:           ; preds = %74, %67
  %76 = phi ptr [ %.pre.i.i7, %74 ], [ %69, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 560
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !134
  store ptr %76, ptr %49, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit8

_ZN2cv9BitStream6putIntEj.exit8:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i6
  %80 = load ptr, ptr %0, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 552
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  store i8 56, ptr %82, align 1, !tbaa !27
  %83 = load ptr, ptr %81, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 0, ptr %84, align 1, !tbaa !27
  %85 = load ptr, ptr %81, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i8 0, ptr %86, align 1, !tbaa !27
  %87 = load ptr, ptr %81, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 0, ptr %88, align 1, !tbaa !27
  %89 = load ptr, ptr %81, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %81, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 544
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %.not.i9 = icmp ult ptr %90, %92
  br i1 %.not.i9, label %_ZN2cv9BitStream6putIntEj.exit12, label %93

93:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %_ZN2cv9BitStream10writeBlockEv.exit.i10

100:                                              ; preds = %93
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %80, ptr noundef %95, i64 noundef %98)
  %.pre.i.i11 = load ptr, ptr %94, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i10

_ZN2cv9BitStream10writeBlockEv.exit.i10:          ; preds = %100, %93
  %102 = phi ptr [ %.pre.i.i11, %100 ], [ %95, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 560
  %104 = load i64, ptr %103, align 8, !tbaa !134
  %105 = add i64 %104, %98
  store i64 %105, ptr %103, align 8, !tbaa !134
  store ptr %102, ptr %81, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit12

_ZN2cv9BitStream6putIntEj.exit12:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit8, %_ZN2cv9BitStream10writeBlockEv.exit.i10
  %106 = load ptr, ptr %0, align 8, !tbaa !153
  %107 = load i32, ptr @_ZN2cvL7VIDS_CCE, align 4, !tbaa !52
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 552
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  store i8 %108, ptr %110, align 1, !tbaa !27
  %111 = lshr i32 %107, 8
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %109, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1, !tbaa !27
  %115 = lshr i32 %107, 16
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %109, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1, !tbaa !27
  %119 = lshr i32 %107, 24
  %120 = trunc nuw i32 %119 to i8
  %121 = load ptr, ptr %109, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %120, ptr %122, align 1, !tbaa !27
  %123 = load ptr, ptr %109, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %109, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %126 = load ptr, ptr %125, align 8, !tbaa !130
  %.not.i13 = icmp ult ptr %124, %126
  br i1 %.not.i13, label %_ZN2cv9BitStream6putIntEj.exit16, label %127

127:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit12
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %_ZN2cv9BitStream10writeBlockEv.exit.i14

134:                                              ; preds = %127
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %106, ptr noundef %129, i64 noundef %132)
  %.pre.i.i15 = load ptr, ptr %128, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i14

_ZN2cv9BitStream10writeBlockEv.exit.i14:          ; preds = %134, %127
  %136 = phi ptr [ %.pre.i.i15, %134 ], [ %129, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 560
  %138 = load i64, ptr %137, align 8, !tbaa !134
  %139 = add i64 %138, %132
  store i64 %139, ptr %137, align 8, !tbaa !134
  store ptr %136, ptr %109, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit16

_ZN2cv9BitStream6putIntEj.exit16:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit12, %_ZN2cv9BitStream10writeBlockEv.exit.i14
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %140, label %_ZN2cv9BitStream6putIntEj.exit20

140:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit16
  %141 = load ptr, ptr %0, align 8, !tbaa !153
  %142 = load i32, ptr @_ZN2cvL7MJPG_CCE, align 4, !tbaa !52
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 552
  %145 = load ptr, ptr %144, align 8, !tbaa !133
  store i8 %143, ptr %145, align 1, !tbaa !27
  %146 = lshr i32 %142, 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %144, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1, !tbaa !27
  %150 = lshr i32 %142, 16
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %144, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 %151, ptr %153, align 1, !tbaa !27
  %154 = lshr i32 %142, 24
  %155 = trunc nuw i32 %154 to i8
  %156 = load ptr, ptr %144, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store i8 %155, ptr %157, align 1, !tbaa !27
  %158 = load ptr, ptr %144, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %159, ptr %144, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 544
  %161 = load ptr, ptr %160, align 8, !tbaa !130
  %.not.i17 = icmp ult ptr %159, %161
  br i1 %.not.i17, label %_ZN2cv9BitStream6putIntEj.exit20, label %162

162:                                              ; preds = %140
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  %165 = ptrtoint ptr %159 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %_ZN2cv9BitStream10writeBlockEv.exit.i18

169:                                              ; preds = %162
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %141, ptr noundef %164, i64 noundef %167)
  %.pre.i.i19 = load ptr, ptr %163, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i18

_ZN2cv9BitStream10writeBlockEv.exit.i18:          ; preds = %169, %162
  %171 = phi ptr [ %.pre.i.i19, %169 ], [ %164, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 560
  %173 = load i64, ptr %172, align 8, !tbaa !134
  %174 = add i64 %173, %167
  store i64 %174, ptr %172, align 8, !tbaa !134
  store ptr %171, ptr %144, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit20

_ZN2cv9BitStream6putIntEj.exit20:                 ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i18, %140, %_ZN2cv9BitStream6putIntEj.exit16
  %175 = load ptr, ptr %0, align 8, !tbaa !153
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 552
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  store i8 0, ptr %177, align 1, !tbaa !27
  %178 = load ptr, ptr %176, align 8, !tbaa !133
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 0, ptr %179, align 1, !tbaa !27
  %180 = load ptr, ptr %176, align 8, !tbaa !133
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store i8 0, ptr %181, align 1, !tbaa !27
  %182 = load ptr, ptr %176, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 3
  store i8 0, ptr %183, align 1, !tbaa !27
  %184 = load ptr, ptr %176, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %176, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %.not.i21 = icmp ult ptr %185, %187
  br i1 %.not.i21, label %_ZN2cv9BitStream6putIntEj.exit24, label %188

188:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit20
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 536
  %190 = load ptr, ptr %189, align 8, !tbaa !123
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %_ZN2cv9BitStream10writeBlockEv.exit.i22

195:                                              ; preds = %188
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %175, ptr noundef %190, i64 noundef %193)
  %.pre.i.i23 = load ptr, ptr %189, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i22

_ZN2cv9BitStream10writeBlockEv.exit.i22:          ; preds = %195, %188
  %197 = phi ptr [ %.pre.i.i23, %195 ], [ %190, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 560
  %199 = load i64, ptr %198, align 8, !tbaa !134
  %200 = add i64 %199, %193
  store i64 %200, ptr %198, align 8, !tbaa !134
  store ptr %197, ptr %176, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit24

_ZN2cv9BitStream6putIntEj.exit24:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit20, %_ZN2cv9BitStream10writeBlockEv.exit.i22
  %201 = load ptr, ptr %0, align 8, !tbaa !153
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 552
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  store i8 0, ptr %203, align 1, !tbaa !27
  %204 = load ptr, ptr %202, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 0, ptr %205, align 1, !tbaa !27
  %206 = load ptr, ptr %202, align 8, !tbaa !133
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 0, ptr %207, align 1, !tbaa !27
  %208 = load ptr, ptr %202, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store i8 0, ptr %209, align 1, !tbaa !27
  %210 = load ptr, ptr %202, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %202, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 544
  %213 = load ptr, ptr %212, align 8, !tbaa !130
  %.not.i25 = icmp ult ptr %211, %213
  br i1 %.not.i25, label %_ZN2cv9BitStream6putIntEj.exit28, label %214

214:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit24
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %_ZN2cv9BitStream10writeBlockEv.exit.i26

221:                                              ; preds = %214
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %201, ptr noundef %216, i64 noundef %219)
  %.pre.i.i27 = load ptr, ptr %215, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i26

_ZN2cv9BitStream10writeBlockEv.exit.i26:          ; preds = %221, %214
  %223 = phi ptr [ %.pre.i.i27, %221 ], [ %216, %214 ]
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %225 = load i64, ptr %224, align 8, !tbaa !134
  %226 = add i64 %225, %219
  store i64 %226, ptr %224, align 8, !tbaa !134
  store ptr %223, ptr %202, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit28

_ZN2cv9BitStream6putIntEj.exit28:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit24, %_ZN2cv9BitStream10writeBlockEv.exit.i26
  %227 = load ptr, ptr %0, align 8, !tbaa !153
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 552
  %229 = load ptr, ptr %228, align 8, !tbaa !133
  store i8 0, ptr %229, align 1, !tbaa !27
  %230 = load ptr, ptr %228, align 8, !tbaa !133
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 0, ptr %231, align 1, !tbaa !27
  %232 = load ptr, ptr %228, align 8, !tbaa !133
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store i8 0, ptr %233, align 1, !tbaa !27
  %234 = load ptr, ptr %228, align 8, !tbaa !133
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 3
  store i8 0, ptr %235, align 1, !tbaa !27
  %236 = load ptr, ptr %228, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %228, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 544
  %239 = load ptr, ptr %238, align 8, !tbaa !130
  %.not.i29 = icmp ult ptr %237, %239
  br i1 %.not.i29, label %_ZN2cv9BitStream6putIntEj.exit32, label %240

240:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 536
  %242 = load ptr, ptr %241, align 8, !tbaa !123
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %_ZN2cv9BitStream10writeBlockEv.exit.i30

247:                                              ; preds = %240
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %227, ptr noundef %242, i64 noundef %245)
  %.pre.i.i31 = load ptr, ptr %241, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i30

_ZN2cv9BitStream10writeBlockEv.exit.i30:          ; preds = %247, %240
  %249 = phi ptr [ %.pre.i.i31, %247 ], [ %242, %240 ]
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 560
  %251 = load i64, ptr %250, align 8, !tbaa !134
  %252 = add i64 %251, %245
  store i64 %252, ptr %250, align 8, !tbaa !134
  store ptr %249, ptr %228, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit32

_ZN2cv9BitStream6putIntEj.exit32:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit28, %_ZN2cv9BitStream10writeBlockEv.exit.i30
  %253 = load ptr, ptr %0, align 8, !tbaa !153
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 552
  %255 = load ptr, ptr %254, align 8, !tbaa !133
  store i8 1, ptr %255, align 1, !tbaa !27
  %256 = load ptr, ptr %254, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store i8 0, ptr %257, align 1, !tbaa !27
  %258 = load ptr, ptr %254, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  store i8 0, ptr %259, align 1, !tbaa !27
  %260 = load ptr, ptr %254, align 8, !tbaa !133
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  store i8 0, ptr %261, align 1, !tbaa !27
  %262 = load ptr, ptr %254, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %254, align 8, !tbaa !133
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 544
  %265 = load ptr, ptr %264, align 8, !tbaa !130
  %.not.i33 = icmp ult ptr %263, %265
  br i1 %.not.i33, label %_ZN2cv9BitStream6putIntEj.exit36, label %266

266:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit32
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %268 = load ptr, ptr %267, align 8, !tbaa !123
  %269 = ptrtoint ptr %263 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %_ZN2cv9BitStream10writeBlockEv.exit.i34

273:                                              ; preds = %266
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %253, ptr noundef %268, i64 noundef %271)
  %.pre.i.i35 = load ptr, ptr %267, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i34

_ZN2cv9BitStream10writeBlockEv.exit.i34:          ; preds = %273, %266
  %275 = phi ptr [ %.pre.i.i35, %273 ], [ %268, %266 ]
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %277 = load i64, ptr %276, align 8, !tbaa !134
  %278 = add i64 %277, %271
  store i64 %278, ptr %276, align 8, !tbaa !134
  store ptr %275, ptr %254, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit36

_ZN2cv9BitStream6putIntEj.exit36:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit32, %_ZN2cv9BitStream10writeBlockEv.exit.i34
  %279 = load ptr, ptr %0, align 8, !tbaa !153
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !160
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 552
  %284 = load ptr, ptr %283, align 8, !tbaa !133
  store i8 %282, ptr %284, align 1, !tbaa !27
  %285 = lshr i32 %281, 8
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %283, align 8, !tbaa !133
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %286, ptr %288, align 1, !tbaa !27
  %289 = lshr i32 %281, 16
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %283, align 8, !tbaa !133
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store i8 %290, ptr %292, align 1, !tbaa !27
  %293 = lshr i32 %281, 24
  %294 = trunc nuw i32 %293 to i8
  %295 = load ptr, ptr %283, align 8, !tbaa !133
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 %294, ptr %296, align 1, !tbaa !27
  %297 = load ptr, ptr %283, align 8, !tbaa !133
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %298, ptr %283, align 8, !tbaa !133
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 544
  %300 = load ptr, ptr %299, align 8, !tbaa !130
  %.not.i37 = icmp ult ptr %298, %300
  br i1 %.not.i37, label %_ZN2cv9BitStream6putIntEj.exit40, label %301

301:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit36
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %303 = load ptr, ptr %302, align 8, !tbaa !123
  %304 = ptrtoint ptr %298 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %308, label %_ZN2cv9BitStream10writeBlockEv.exit.i38

308:                                              ; preds = %301
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %279, ptr noundef %303, i64 noundef %306)
  %.pre.i.i39 = load ptr, ptr %302, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i38

_ZN2cv9BitStream10writeBlockEv.exit.i38:          ; preds = %308, %301
  %310 = phi ptr [ %.pre.i.i39, %308 ], [ %303, %301 ]
  %311 = getelementptr inbounds nuw i8, ptr %279, i64 560
  %312 = load i64, ptr %311, align 8, !tbaa !134
  %313 = add i64 %312, %306
  store i64 %313, ptr %311, align 8, !tbaa !134
  store ptr %310, ptr %283, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit40

_ZN2cv9BitStream6putIntEj.exit40:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit36, %_ZN2cv9BitStream10writeBlockEv.exit.i38
  %314 = load ptr, ptr %0, align 8, !tbaa !153
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 552
  %316 = load ptr, ptr %315, align 8, !tbaa !133
  store i8 0, ptr %316, align 1, !tbaa !27
  %317 = load ptr, ptr %315, align 8, !tbaa !133
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 0, ptr %318, align 1, !tbaa !27
  %319 = load ptr, ptr %315, align 8, !tbaa !133
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store i8 0, ptr %320, align 1, !tbaa !27
  %321 = load ptr, ptr %315, align 8, !tbaa !133
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store i8 0, ptr %322, align 1, !tbaa !27
  %323 = load ptr, ptr %315, align 8, !tbaa !133
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %324, ptr %315, align 8, !tbaa !133
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 544
  %326 = load ptr, ptr %325, align 8, !tbaa !130
  %.not.i41 = icmp ult ptr %324, %326
  br i1 %.not.i41, label %_ZN2cv9BitStream6putIntEj.exit44, label %327

327:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit40
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 536
  %329 = load ptr, ptr %328, align 8, !tbaa !123
  %330 = ptrtoint ptr %324 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %_ZN2cv9BitStream10writeBlockEv.exit.i42

334:                                              ; preds = %327
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %314, ptr noundef %329, i64 noundef %332)
  %.pre.i.i43 = load ptr, ptr %328, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i42

_ZN2cv9BitStream10writeBlockEv.exit.i42:          ; preds = %334, %327
  %336 = phi ptr [ %.pre.i.i43, %334 ], [ %329, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 560
  %338 = load i64, ptr %337, align 8, !tbaa !134
  %339 = add i64 %338, %332
  store i64 %339, ptr %337, align 8, !tbaa !134
  store ptr %336, ptr %315, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit44

_ZN2cv9BitStream6putIntEj.exit44:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit40, %_ZN2cv9BitStream10writeBlockEv.exit.i42
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = load ptr, ptr %0, align 8, !tbaa !153
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 552
  %343 = load ptr, ptr %342, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 536
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp sgt i64 %348, -1
  br i1 %349, label %_ZNK2cv9BitStream6getPosEv.exit, label %350

350:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %351 unwind label %352

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %9, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %common.resume.op = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125 ], [ %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145 ], [ %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 560
  %358 = load i64, ptr %357, align 8, !tbaa !134
  %359 = add i64 %358, %348
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !159
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %363 = load ptr, ptr %362, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %361, %363
  br i1 %.not.i.i, label %366, label %364

364:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %359, ptr %361, align 8, !tbaa !169
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %365, ptr %360, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

366:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %367 = load ptr, ptr %340, align 8, !tbaa !156
  %368 = ptrtoint ptr %361 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %372, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

372:                                              ; preds = %366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %366
  %373 = ashr exact i64 %370, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i, %373
  %375 = icmp ult i64 %374, %373
  %376 = tail call i64 @llvm.umin.i64(i64 %374, i64 1152921504606846975)
  %377 = select i1 %375, i64 1152921504606846975, i64 %376
  %.not.i.i.i.i = icmp ne i64 %377, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %378 = shl nuw nsw i64 %377, 3
  %379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #32
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  store i64 %359, ptr %380, align 8, !tbaa !169
  %381 = icmp sgt i64 %370, 0
  br i1 %381, label %382, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

382:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %379, ptr align 8 %367, i64 %370, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %382, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.not.i17.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %384

384:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %367) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %384, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %384 ], [ %341, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %379, ptr %340, align 8, !tbaa !156
  store ptr %383, ptr %360, align 8, !tbaa !159
  %385 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %377
  store ptr %385, ptr %362, align 8, !tbaa !168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %364, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %386 = phi ptr [ %343, %364 ], [ %.pre164, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %387 = phi ptr [ %341, %364 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 552
  store i8 0, ptr %386, align 1, !tbaa !27
  %389 = load ptr, ptr %388, align 8, !tbaa !133
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store i8 0, ptr %390, align 1, !tbaa !27
  %391 = load ptr, ptr %388, align 8, !tbaa !133
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2
  store i8 0, ptr %392, align 1, !tbaa !27
  %393 = load ptr, ptr %388, align 8, !tbaa !133
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 3
  store i8 0, ptr %394, align 1, !tbaa !27
  %395 = load ptr, ptr %388, align 8, !tbaa !133
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %388, align 8, !tbaa !133
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %398 = load ptr, ptr %397, align 8, !tbaa !130
  %.not.i45 = icmp ult ptr %396, %398
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %399

399:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %401 = load ptr, ptr %400, align 8, !tbaa !123
  %402 = ptrtoint ptr %396 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

406:                                              ; preds = %399
  %407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %387, ptr noundef %401, i64 noundef %404)
  %.pre.i.i47 = load ptr, ptr %400, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %406, %399
  %408 = phi ptr [ %.pre.i.i47, %406 ], [ %401, %399 ]
  %409 = getelementptr inbounds nuw i8, ptr %387, i64 560
  %410 = load i64, ptr %409, align 8, !tbaa !134
  %411 = add i64 %410, %404
  store i64 %411, ptr %409, align 8, !tbaa !134
  store ptr %408, ptr %388, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %412 = load ptr, ptr %0, align 8, !tbaa !153
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 552
  %414 = load ptr, ptr %413, align 8, !tbaa !133
  store i8 0, ptr %414, align 1, !tbaa !27
  %415 = load ptr, ptr %413, align 8, !tbaa !133
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store i8 0, ptr %416, align 1, !tbaa !27
  %417 = load ptr, ptr %413, align 8, !tbaa !133
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store i8 16, ptr %418, align 1, !tbaa !27
  %419 = load ptr, ptr %413, align 8, !tbaa !133
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 3
  store i8 0, ptr %420, align 1, !tbaa !27
  %421 = load ptr, ptr %413, align 8, !tbaa !133
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %413, align 8, !tbaa !133
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 544
  %424 = load ptr, ptr %423, align 8, !tbaa !130
  %.not.i49 = icmp ult ptr %422, %424
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %425

425:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 536
  %427 = load ptr, ptr %426, align 8, !tbaa !123
  %428 = ptrtoint ptr %422 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 0
  br i1 %431, label %432, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

432:                                              ; preds = %425
  %433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %412, ptr noundef %427, i64 noundef %430)
  %.pre.i.i51 = load ptr, ptr %426, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %432, %425
  %434 = phi ptr [ %.pre.i.i51, %432 ], [ %427, %425 ]
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 560
  %436 = load i64, ptr %435, align 8, !tbaa !134
  %437 = add i64 %436, %430
  store i64 %437, ptr %435, align 8, !tbaa !134
  store ptr %434, ptr %413, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %438 = load ptr, ptr %0, align 8, !tbaa !153
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 552
  %440 = load ptr, ptr %439, align 8, !tbaa !133
  store i8 -1, ptr %440, align 1, !tbaa !27
  %441 = load ptr, ptr %439, align 8, !tbaa !133
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store i8 -1, ptr %442, align 1, !tbaa !27
  %443 = load ptr, ptr %439, align 8, !tbaa !133
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 2
  store i8 -1, ptr %444, align 1, !tbaa !27
  %445 = load ptr, ptr %439, align 8, !tbaa !133
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 3
  store i8 -1, ptr %446, align 1, !tbaa !27
  %447 = load ptr, ptr %439, align 8, !tbaa !133
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store ptr %448, ptr %439, align 8, !tbaa !133
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 544
  %450 = load ptr, ptr %449, align 8, !tbaa !130
  %.not.i53 = icmp ult ptr %448, %450
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %451

451:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %452 = getelementptr inbounds nuw i8, ptr %438, i64 536
  %453 = load ptr, ptr %452, align 8, !tbaa !123
  %454 = ptrtoint ptr %448 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp sgt i64 %456, 0
  br i1 %457, label %458, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

458:                                              ; preds = %451
  %459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %438, ptr noundef %453, i64 noundef %456)
  %.pre.i.i55 = load ptr, ptr %452, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %458, %451
  %460 = phi ptr [ %.pre.i.i55, %458 ], [ %453, %451 ]
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 560
  %462 = load i64, ptr %461, align 8, !tbaa !134
  %463 = add i64 %462, %456
  store i64 %463, ptr %461, align 8, !tbaa !134
  store ptr %460, ptr %439, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %464 = load ptr, ptr %0, align 8, !tbaa !153
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 552
  %466 = load ptr, ptr %465, align 8, !tbaa !133
  store i8 0, ptr %466, align 1, !tbaa !27
  %467 = load ptr, ptr %465, align 8, !tbaa !133
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store i8 0, ptr %468, align 1, !tbaa !27
  %469 = load ptr, ptr %465, align 8, !tbaa !133
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  store i8 0, ptr %470, align 1, !tbaa !27
  %471 = load ptr, ptr %465, align 8, !tbaa !133
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 3
  store i8 0, ptr %472, align 1, !tbaa !27
  %473 = load ptr, ptr %465, align 8, !tbaa !133
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store ptr %474, ptr %465, align 8, !tbaa !133
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 544
  %476 = load ptr, ptr %475, align 8, !tbaa !130
  %.not.i57 = icmp ult ptr %474, %476
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %477

477:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 536
  %479 = load ptr, ptr %478, align 8, !tbaa !123
  %480 = ptrtoint ptr %474 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %484, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

484:                                              ; preds = %477
  %485 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %464, ptr noundef %479, i64 noundef %482)
  %.pre.i.i59 = load ptr, ptr %478, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %484, %477
  %486 = phi ptr [ %.pre.i.i59, %484 ], [ %479, %477 ]
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 560
  %488 = load i64, ptr %487, align 8, !tbaa !134
  %489 = add i64 %488, %482
  store i64 %489, ptr %487, align 8, !tbaa !134
  store ptr %486, ptr %465, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %490 = load ptr, ptr %0, align 8, !tbaa !153
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 552
  %492 = load ptr, ptr %491, align 8, !tbaa !133
  store i8 0, ptr %492, align 1, !tbaa !27
  %493 = load ptr, ptr %491, align 8, !tbaa !133
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store i8 0, ptr %494, align 1, !tbaa !27
  %495 = load ptr, ptr %491, align 8, !tbaa !133
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 2
  store ptr %496, ptr %491, align 8, !tbaa !133
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 544
  %498 = load ptr, ptr %497, align 8, !tbaa !130
  %.not.i61 = icmp ult ptr %496, %498
  br i1 %.not.i61, label %_ZN2cv9BitStream8putShortEi.exit, label %499

499:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 536
  %501 = load ptr, ptr %500, align 8, !tbaa !123
  %502 = ptrtoint ptr %496 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %506, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

506:                                              ; preds = %499
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %490, ptr noundef %501, i64 noundef %504)
  %.pre.i.i63 = load ptr, ptr %500, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %506, %499
  %508 = phi ptr [ %.pre.i.i63, %506 ], [ %501, %499 ]
  %509 = getelementptr inbounds nuw i8, ptr %490, i64 560
  %510 = load i64, ptr %509, align 8, !tbaa !134
  %511 = add i64 %510, %504
  store i64 %511, ptr %509, align 8, !tbaa !134
  store ptr %508, ptr %491, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit

_ZN2cv9BitStream8putShortEi.exit:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %512 = load ptr, ptr %0, align 8, !tbaa !153
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 552
  %514 = load ptr, ptr %513, align 8, !tbaa !133
  store i8 0, ptr %514, align 1, !tbaa !27
  %515 = load ptr, ptr %513, align 8, !tbaa !133
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store i8 0, ptr %516, align 1, !tbaa !27
  %517 = load ptr, ptr %513, align 8, !tbaa !133
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 2
  store ptr %518, ptr %513, align 8, !tbaa !133
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 544
  %520 = load ptr, ptr %519, align 8, !tbaa !130
  %.not.i64 = icmp ult ptr %518, %520
  br i1 %.not.i64, label %_ZN2cv9BitStream8putShortEi.exit67, label %521

521:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 536
  %523 = load ptr, ptr %522, align 8, !tbaa !123
  %524 = ptrtoint ptr %518 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %_ZN2cv9BitStream10writeBlockEv.exit.i65

528:                                              ; preds = %521
  %529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %512, ptr noundef %523, i64 noundef %526)
  %.pre.i.i66 = load ptr, ptr %522, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i65

_ZN2cv9BitStream10writeBlockEv.exit.i65:          ; preds = %528, %521
  %530 = phi ptr [ %.pre.i.i66, %528 ], [ %523, %521 ]
  %531 = getelementptr inbounds nuw i8, ptr %512, i64 560
  %532 = load i64, ptr %531, align 8, !tbaa !134
  %533 = add i64 %532, %526
  store i64 %533, ptr %531, align 8, !tbaa !134
  store ptr %530, ptr %513, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit67

_ZN2cv9BitStream8putShortEi.exit67:               ; preds = %_ZN2cv9BitStream8putShortEi.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i65
  %534 = load ptr, ptr %0, align 8, !tbaa !153
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %536 = load i32, ptr %535, align 4, !tbaa !170
  %537 = trunc i32 %536 to i8
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 552
  %539 = load ptr, ptr %538, align 8, !tbaa !133
  store i8 %537, ptr %539, align 1, !tbaa !27
  %540 = lshr i32 %536, 8
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %538, align 8, !tbaa !133
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store i8 %541, ptr %543, align 1, !tbaa !27
  %544 = load ptr, ptr %538, align 8, !tbaa !133
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %538, align 8, !tbaa !133
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 544
  %547 = load ptr, ptr %546, align 8, !tbaa !130
  %.not.i68 = icmp ult ptr %545, %547
  br i1 %.not.i68, label %_ZN2cv9BitStream8putShortEi.exit71, label %548

548:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit67
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 536
  %550 = load ptr, ptr %549, align 8, !tbaa !123
  %551 = ptrtoint ptr %545 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp sgt i64 %553, 0
  br i1 %554, label %555, label %_ZN2cv9BitStream10writeBlockEv.exit.i69

555:                                              ; preds = %548
  %556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %534, ptr noundef %550, i64 noundef %553)
  %.pre.i.i70 = load ptr, ptr %549, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i69

_ZN2cv9BitStream10writeBlockEv.exit.i69:          ; preds = %555, %548
  %557 = phi ptr [ %.pre.i.i70, %555 ], [ %550, %548 ]
  %558 = getelementptr inbounds nuw i8, ptr %534, i64 560
  %559 = load i64, ptr %558, align 8, !tbaa !134
  %560 = add i64 %559, %553
  store i64 %560, ptr %558, align 8, !tbaa !134
  store ptr %557, ptr %538, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit71

_ZN2cv9BitStream8putShortEi.exit71:               ; preds = %_ZN2cv9BitStream8putShortEi.exit67, %_ZN2cv9BitStream10writeBlockEv.exit.i69
  %561 = load ptr, ptr %0, align 8, !tbaa !153
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %563 = load i32, ptr %562, align 8, !tbaa !171
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 552
  %566 = load ptr, ptr %565, align 8, !tbaa !133
  store i8 %564, ptr %566, align 1, !tbaa !27
  %567 = lshr i32 %563, 8
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %565, align 8, !tbaa !133
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store i8 %568, ptr %570, align 1, !tbaa !27
  %571 = load ptr, ptr %565, align 8, !tbaa !133
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %572, ptr %565, align 8, !tbaa !133
  %573 = getelementptr inbounds nuw i8, ptr %561, i64 544
  %574 = load ptr, ptr %573, align 8, !tbaa !130
  %.not.i72 = icmp ult ptr %572, %574
  br i1 %.not.i72, label %_ZN2cv9BitStream8putShortEi.exit75, label %575

575:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit71
  %576 = getelementptr inbounds nuw i8, ptr %561, i64 536
  %577 = load ptr, ptr %576, align 8, !tbaa !123
  %578 = ptrtoint ptr %572 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp sgt i64 %580, 0
  br i1 %581, label %582, label %_ZN2cv9BitStream10writeBlockEv.exit.i73

582:                                              ; preds = %575
  %583 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %561, ptr noundef %577, i64 noundef %580)
  %.pre.i.i74 = load ptr, ptr %576, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i73

_ZN2cv9BitStream10writeBlockEv.exit.i73:          ; preds = %582, %575
  %584 = phi ptr [ %.pre.i.i74, %582 ], [ %577, %575 ]
  %585 = getelementptr inbounds nuw i8, ptr %561, i64 560
  %586 = load i64, ptr %585, align 8, !tbaa !134
  %587 = add i64 %586, %580
  store i64 %587, ptr %585, align 8, !tbaa !134
  store ptr %584, ptr %565, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit75

_ZN2cv9BitStream8putShortEi.exit75:               ; preds = %_ZN2cv9BitStream8putShortEi.exit71, %_ZN2cv9BitStream10writeBlockEv.exit.i73
  %588 = load i32, ptr @_ZN2cvL7STRF_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %588)
  %589 = load ptr, ptr %0, align 8, !tbaa !153
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 552
  %591 = load ptr, ptr %590, align 8, !tbaa !133
  store i8 40, ptr %591, align 1, !tbaa !27
  %592 = load ptr, ptr %590, align 8, !tbaa !133
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store i8 0, ptr %593, align 1, !tbaa !27
  %594 = load ptr, ptr %590, align 8, !tbaa !133
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store i8 0, ptr %595, align 1, !tbaa !27
  %596 = load ptr, ptr %590, align 8, !tbaa !133
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 3
  store i8 0, ptr %597, align 1, !tbaa !27
  %598 = load ptr, ptr %590, align 8, !tbaa !133
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %599, ptr %590, align 8, !tbaa !133
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 544
  %601 = load ptr, ptr %600, align 8, !tbaa !130
  %.not.i76 = icmp ult ptr %599, %601
  br i1 %.not.i76, label %_ZN2cv9BitStream6putIntEj.exit79, label %602

602:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit75
  %603 = getelementptr inbounds nuw i8, ptr %589, i64 536
  %604 = load ptr, ptr %603, align 8, !tbaa !123
  %605 = ptrtoint ptr %599 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %_ZN2cv9BitStream10writeBlockEv.exit.i77

609:                                              ; preds = %602
  %610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %589, ptr noundef %604, i64 noundef %607)
  %.pre.i.i78 = load ptr, ptr %603, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i77

_ZN2cv9BitStream10writeBlockEv.exit.i77:          ; preds = %609, %602
  %611 = phi ptr [ %.pre.i.i78, %609 ], [ %604, %602 ]
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 560
  %613 = load i64, ptr %612, align 8, !tbaa !134
  %614 = add i64 %613, %607
  store i64 %614, ptr %612, align 8, !tbaa !134
  store ptr %611, ptr %590, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit79

_ZN2cv9BitStream6putIntEj.exit79:                 ; preds = %_ZN2cv9BitStream8putShortEi.exit75, %_ZN2cv9BitStream10writeBlockEv.exit.i77
  %615 = load ptr, ptr %0, align 8, !tbaa !153
  %616 = load i32, ptr %535, align 4, !tbaa !170
  %617 = trunc i32 %616 to i8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 552
  %619 = load ptr, ptr %618, align 8, !tbaa !133
  store i8 %617, ptr %619, align 1, !tbaa !27
  %620 = lshr i32 %616, 8
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %618, align 8, !tbaa !133
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store i8 %621, ptr %623, align 1, !tbaa !27
  %624 = lshr i32 %616, 16
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %618, align 8, !tbaa !133
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 2
  store i8 %625, ptr %627, align 1, !tbaa !27
  %628 = lshr i32 %616, 24
  %629 = trunc nuw i32 %628 to i8
  %630 = load ptr, ptr %618, align 8, !tbaa !133
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 3
  store i8 %629, ptr %631, align 1, !tbaa !27
  %632 = load ptr, ptr %618, align 8, !tbaa !133
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store ptr %633, ptr %618, align 8, !tbaa !133
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 544
  %635 = load ptr, ptr %634, align 8, !tbaa !130
  %.not.i80 = icmp ult ptr %633, %635
  br i1 %.not.i80, label %_ZN2cv9BitStream6putIntEj.exit83, label %636

636:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit79
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 536
  %638 = load ptr, ptr %637, align 8, !tbaa !123
  %639 = ptrtoint ptr %633 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp sgt i64 %641, 0
  br i1 %642, label %643, label %_ZN2cv9BitStream10writeBlockEv.exit.i81

643:                                              ; preds = %636
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %615, ptr noundef %638, i64 noundef %641)
  %.pre.i.i82 = load ptr, ptr %637, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i81

_ZN2cv9BitStream10writeBlockEv.exit.i81:          ; preds = %643, %636
  %645 = phi ptr [ %.pre.i.i82, %643 ], [ %638, %636 ]
  %646 = getelementptr inbounds nuw i8, ptr %615, i64 560
  %647 = load i64, ptr %646, align 8, !tbaa !134
  %648 = add i64 %647, %641
  store i64 %648, ptr %646, align 8, !tbaa !134
  store ptr %645, ptr %618, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit83

_ZN2cv9BitStream6putIntEj.exit83:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit79, %_ZN2cv9BitStream10writeBlockEv.exit.i81
  %649 = load ptr, ptr %0, align 8, !tbaa !153
  %650 = load i32, ptr %562, align 8, !tbaa !171
  %651 = trunc i32 %650 to i8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 552
  %653 = load ptr, ptr %652, align 8, !tbaa !133
  store i8 %651, ptr %653, align 1, !tbaa !27
  %654 = lshr i32 %650, 8
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %652, align 8, !tbaa !133
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store i8 %655, ptr %657, align 1, !tbaa !27
  %658 = lshr i32 %650, 16
  %659 = trunc i32 %658 to i8
  %660 = load ptr, ptr %652, align 8, !tbaa !133
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 2
  store i8 %659, ptr %661, align 1, !tbaa !27
  %662 = lshr i32 %650, 24
  %663 = trunc nuw i32 %662 to i8
  %664 = load ptr, ptr %652, align 8, !tbaa !133
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 3
  store i8 %663, ptr %665, align 1, !tbaa !27
  %666 = load ptr, ptr %652, align 8, !tbaa !133
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store ptr %667, ptr %652, align 8, !tbaa !133
  %668 = getelementptr inbounds nuw i8, ptr %649, i64 544
  %669 = load ptr, ptr %668, align 8, !tbaa !130
  %.not.i84 = icmp ult ptr %667, %669
  br i1 %.not.i84, label %_ZN2cv9BitStream6putIntEj.exit87, label %670

670:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit83
  %671 = getelementptr inbounds nuw i8, ptr %649, i64 536
  %672 = load ptr, ptr %671, align 8, !tbaa !123
  %673 = ptrtoint ptr %667 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp sgt i64 %675, 0
  br i1 %676, label %677, label %_ZN2cv9BitStream10writeBlockEv.exit.i85

677:                                              ; preds = %670
  %678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %649, ptr noundef %672, i64 noundef %675)
  %.pre.i.i86 = load ptr, ptr %671, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i85

_ZN2cv9BitStream10writeBlockEv.exit.i85:          ; preds = %677, %670
  %679 = phi ptr [ %.pre.i.i86, %677 ], [ %672, %670 ]
  %680 = getelementptr inbounds nuw i8, ptr %649, i64 560
  %681 = load i64, ptr %680, align 8, !tbaa !134
  %682 = add i64 %681, %675
  store i64 %682, ptr %680, align 8, !tbaa !134
  store ptr %679, ptr %652, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit87

_ZN2cv9BitStream6putIntEj.exit87:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit83, %_ZN2cv9BitStream10writeBlockEv.exit.i85
  %683 = load ptr, ptr %0, align 8, !tbaa !153
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 552
  %685 = load ptr, ptr %684, align 8, !tbaa !133
  store i8 1, ptr %685, align 1, !tbaa !27
  %686 = load ptr, ptr %684, align 8, !tbaa !133
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store i8 0, ptr %687, align 1, !tbaa !27
  %688 = load ptr, ptr %684, align 8, !tbaa !133
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 2
  store ptr %689, ptr %684, align 8, !tbaa !133
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 544
  %691 = load ptr, ptr %690, align 8, !tbaa !130
  %.not.i88 = icmp ult ptr %689, %691
  br i1 %.not.i88, label %_ZN2cv9BitStream8putShortEi.exit91, label %692

692:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit87
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 536
  %694 = load ptr, ptr %693, align 8, !tbaa !123
  %695 = ptrtoint ptr %689 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp sgt i64 %697, 0
  br i1 %698, label %699, label %_ZN2cv9BitStream10writeBlockEv.exit.i89

699:                                              ; preds = %692
  %700 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %683, ptr noundef %694, i64 noundef %697)
  %.pre.i.i90 = load ptr, ptr %693, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i89

_ZN2cv9BitStream10writeBlockEv.exit.i89:          ; preds = %699, %692
  %701 = phi ptr [ %.pre.i.i90, %699 ], [ %694, %692 ]
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 560
  %703 = load i64, ptr %702, align 8, !tbaa !134
  %704 = add i64 %703, %697
  store i64 %704, ptr %702, align 8, !tbaa !134
  store ptr %701, ptr %684, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit91

_ZN2cv9BitStream8putShortEi.exit91:               ; preds = %_ZN2cv9BitStream6putIntEj.exit87, %_ZN2cv9BitStream10writeBlockEv.exit.i89
  %705 = load ptr, ptr %0, align 8, !tbaa !153
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %707 = load i32, ptr %706, align 4, !tbaa !166
  %708 = shl nsw i32 %707, 3
  %709 = trunc i32 %708 to i8
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 552
  %711 = load ptr, ptr %710, align 8, !tbaa !133
  store i8 %709, ptr %711, align 1, !tbaa !27
  %712 = lshr i32 %708, 8
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %710, align 8, !tbaa !133
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store i8 %713, ptr %715, align 1, !tbaa !27
  %716 = load ptr, ptr %710, align 8, !tbaa !133
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store ptr %717, ptr %710, align 8, !tbaa !133
  %718 = getelementptr inbounds nuw i8, ptr %705, i64 544
  %719 = load ptr, ptr %718, align 8, !tbaa !130
  %.not.i92 = icmp ult ptr %717, %719
  br i1 %.not.i92, label %_ZN2cv9BitStream8putShortEi.exit95, label %720

720:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit91
  %721 = getelementptr inbounds nuw i8, ptr %705, i64 536
  %722 = load ptr, ptr %721, align 8, !tbaa !123
  %723 = ptrtoint ptr %717 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp sgt i64 %725, 0
  br i1 %726, label %727, label %_ZN2cv9BitStream10writeBlockEv.exit.i93

727:                                              ; preds = %720
  %728 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %705, ptr noundef %722, i64 noundef %725)
  %.pre.i.i94 = load ptr, ptr %721, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i93

_ZN2cv9BitStream10writeBlockEv.exit.i93:          ; preds = %727, %720
  %729 = phi ptr [ %.pre.i.i94, %727 ], [ %722, %720 ]
  %730 = getelementptr inbounds nuw i8, ptr %705, i64 560
  %731 = load i64, ptr %730, align 8, !tbaa !134
  %732 = add i64 %731, %725
  store i64 %732, ptr %730, align 8, !tbaa !134
  store ptr %729, ptr %710, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit95

_ZN2cv9BitStream8putShortEi.exit95:               ; preds = %_ZN2cv9BitStream8putShortEi.exit91, %_ZN2cv9BitStream10writeBlockEv.exit.i93
  br i1 %cond, label %733, label %_ZN2cv9BitStream6putIntEj.exit99

733:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit95
  %734 = load ptr, ptr %0, align 8, !tbaa !153
  %735 = load i32, ptr @_ZN2cvL7MJPG_CCE, align 4, !tbaa !52
  %736 = trunc i32 %735 to i8
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 552
  %738 = load ptr, ptr %737, align 8, !tbaa !133
  store i8 %736, ptr %738, align 1, !tbaa !27
  %739 = lshr i32 %735, 8
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %737, align 8, !tbaa !133
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store i8 %740, ptr %742, align 1, !tbaa !27
  %743 = lshr i32 %735, 16
  %744 = trunc i32 %743 to i8
  %745 = load ptr, ptr %737, align 8, !tbaa !133
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 2
  store i8 %744, ptr %746, align 1, !tbaa !27
  %747 = lshr i32 %735, 24
  %748 = trunc nuw i32 %747 to i8
  %749 = load ptr, ptr %737, align 8, !tbaa !133
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 3
  store i8 %748, ptr %750, align 1, !tbaa !27
  %751 = load ptr, ptr %737, align 8, !tbaa !133
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store ptr %752, ptr %737, align 8, !tbaa !133
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 544
  %754 = load ptr, ptr %753, align 8, !tbaa !130
  %.not.i96 = icmp ult ptr %752, %754
  br i1 %.not.i96, label %_ZN2cv9BitStream6putIntEj.exit99, label %755

755:                                              ; preds = %733
  %756 = getelementptr inbounds nuw i8, ptr %734, i64 536
  %757 = load ptr, ptr %756, align 8, !tbaa !123
  %758 = ptrtoint ptr %752 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %762, label %_ZN2cv9BitStream10writeBlockEv.exit.i97

762:                                              ; preds = %755
  %763 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %734, ptr noundef %757, i64 noundef %760)
  %.pre.i.i98 = load ptr, ptr %756, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i97

_ZN2cv9BitStream10writeBlockEv.exit.i97:          ; preds = %762, %755
  %764 = phi ptr [ %.pre.i.i98, %762 ], [ %757, %755 ]
  %765 = getelementptr inbounds nuw i8, ptr %734, i64 560
  %766 = load i64, ptr %765, align 8, !tbaa !134
  %767 = add i64 %766, %760
  store i64 %767, ptr %765, align 8, !tbaa !134
  store ptr %764, ptr %737, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit99

_ZN2cv9BitStream6putIntEj.exit99:                 ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i97, %733, %_ZN2cv9BitStream8putShortEi.exit95
  %768 = load ptr, ptr %0, align 8, !tbaa !153
  %769 = load i32, ptr %535, align 4, !tbaa !170
  %770 = load i32, ptr %562, align 8, !tbaa !171
  %771 = mul nsw i32 %770, %769
  %772 = load i32, ptr %706, align 4, !tbaa !166
  %773 = mul nsw i32 %771, %772
  %774 = trunc i32 %773 to i8
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 552
  %776 = load ptr, ptr %775, align 8, !tbaa !133
  store i8 %774, ptr %776, align 1, !tbaa !27
  %777 = lshr i32 %773, 8
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %775, align 8, !tbaa !133
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1
  store i8 %778, ptr %780, align 1, !tbaa !27
  %781 = lshr i32 %773, 16
  %782 = trunc i32 %781 to i8
  %783 = load ptr, ptr %775, align 8, !tbaa !133
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store i8 %782, ptr %784, align 1, !tbaa !27
  %785 = lshr i32 %773, 24
  %786 = trunc nuw i32 %785 to i8
  %787 = load ptr, ptr %775, align 8, !tbaa !133
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 3
  store i8 %786, ptr %788, align 1, !tbaa !27
  %789 = load ptr, ptr %775, align 8, !tbaa !133
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store ptr %790, ptr %775, align 8, !tbaa !133
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 544
  %792 = load ptr, ptr %791, align 8, !tbaa !130
  %.not.i100 = icmp ult ptr %790, %792
  br i1 %.not.i100, label %_ZN2cv9BitStream6putIntEj.exit103, label %793

793:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit99
  %794 = getelementptr inbounds nuw i8, ptr %768, i64 536
  %795 = load ptr, ptr %794, align 8, !tbaa !123
  %796 = ptrtoint ptr %790 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp sgt i64 %798, 0
  br i1 %799, label %800, label %_ZN2cv9BitStream10writeBlockEv.exit.i101

800:                                              ; preds = %793
  %801 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %768, ptr noundef %795, i64 noundef %798)
  %.pre.i.i102 = load ptr, ptr %794, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i101

_ZN2cv9BitStream10writeBlockEv.exit.i101:         ; preds = %800, %793
  %802 = phi ptr [ %.pre.i.i102, %800 ], [ %795, %793 ]
  %803 = getelementptr inbounds nuw i8, ptr %768, i64 560
  %804 = load i64, ptr %803, align 8, !tbaa !134
  %805 = add i64 %804, %798
  store i64 %805, ptr %803, align 8, !tbaa !134
  store ptr %802, ptr %775, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit103

_ZN2cv9BitStream6putIntEj.exit103:                ; preds = %_ZN2cv9BitStream6putIntEj.exit99, %_ZN2cv9BitStream10writeBlockEv.exit.i101
  %806 = load ptr, ptr %0, align 8, !tbaa !153
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 552
  %808 = load ptr, ptr %807, align 8, !tbaa !133
  store i8 0, ptr %808, align 1, !tbaa !27
  %809 = load ptr, ptr %807, align 8, !tbaa !133
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store i8 0, ptr %810, align 1, !tbaa !27
  %811 = load ptr, ptr %807, align 8, !tbaa !133
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 2
  store i8 0, ptr %812, align 1, !tbaa !27
  %813 = load ptr, ptr %807, align 8, !tbaa !133
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 3
  store i8 0, ptr %814, align 1, !tbaa !27
  %815 = load ptr, ptr %807, align 8, !tbaa !133
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store ptr %816, ptr %807, align 8, !tbaa !133
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 544
  %818 = load ptr, ptr %817, align 8, !tbaa !130
  %.not.i104 = icmp ult ptr %816, %818
  br i1 %.not.i104, label %_ZN2cv9BitStream6putIntEj.exit107, label %819

819:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit103
  %820 = getelementptr inbounds nuw i8, ptr %806, i64 536
  %821 = load ptr, ptr %820, align 8, !tbaa !123
  %822 = ptrtoint ptr %816 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp sgt i64 %824, 0
  br i1 %825, label %826, label %_ZN2cv9BitStream10writeBlockEv.exit.i105

826:                                              ; preds = %819
  %827 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %806, ptr noundef %821, i64 noundef %824)
  %.pre.i.i106 = load ptr, ptr %820, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i105

_ZN2cv9BitStream10writeBlockEv.exit.i105:         ; preds = %826, %819
  %828 = phi ptr [ %.pre.i.i106, %826 ], [ %821, %819 ]
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 560
  %830 = load i64, ptr %829, align 8, !tbaa !134
  %831 = add i64 %830, %824
  store i64 %831, ptr %829, align 8, !tbaa !134
  store ptr %828, ptr %807, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit107

_ZN2cv9BitStream6putIntEj.exit107:                ; preds = %_ZN2cv9BitStream6putIntEj.exit103, %_ZN2cv9BitStream10writeBlockEv.exit.i105
  %832 = load ptr, ptr %0, align 8, !tbaa !153
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 552
  %834 = load ptr, ptr %833, align 8, !tbaa !133
  store i8 0, ptr %834, align 1, !tbaa !27
  %835 = load ptr, ptr %833, align 8, !tbaa !133
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store i8 0, ptr %836, align 1, !tbaa !27
  %837 = load ptr, ptr %833, align 8, !tbaa !133
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 2
  store i8 0, ptr %838, align 1, !tbaa !27
  %839 = load ptr, ptr %833, align 8, !tbaa !133
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 3
  store i8 0, ptr %840, align 1, !tbaa !27
  %841 = load ptr, ptr %833, align 8, !tbaa !133
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store ptr %842, ptr %833, align 8, !tbaa !133
  %843 = getelementptr inbounds nuw i8, ptr %832, i64 544
  %844 = load ptr, ptr %843, align 8, !tbaa !130
  %.not.i108 = icmp ult ptr %842, %844
  br i1 %.not.i108, label %_ZN2cv9BitStream6putIntEj.exit111, label %845

845:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit107
  %846 = getelementptr inbounds nuw i8, ptr %832, i64 536
  %847 = load ptr, ptr %846, align 8, !tbaa !123
  %848 = ptrtoint ptr %842 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp sgt i64 %850, 0
  br i1 %851, label %852, label %_ZN2cv9BitStream10writeBlockEv.exit.i109

852:                                              ; preds = %845
  %853 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %832, ptr noundef %847, i64 noundef %850)
  %.pre.i.i110 = load ptr, ptr %846, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i109

_ZN2cv9BitStream10writeBlockEv.exit.i109:         ; preds = %852, %845
  %854 = phi ptr [ %.pre.i.i110, %852 ], [ %847, %845 ]
  %855 = getelementptr inbounds nuw i8, ptr %832, i64 560
  %856 = load i64, ptr %855, align 8, !tbaa !134
  %857 = add i64 %856, %850
  store i64 %857, ptr %855, align 8, !tbaa !134
  store ptr %854, ptr %833, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit111

_ZN2cv9BitStream6putIntEj.exit111:                ; preds = %_ZN2cv9BitStream6putIntEj.exit107, %_ZN2cv9BitStream10writeBlockEv.exit.i109
  %858 = load ptr, ptr %0, align 8, !tbaa !153
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 552
  %860 = load ptr, ptr %859, align 8, !tbaa !133
  store i8 0, ptr %860, align 1, !tbaa !27
  %861 = load ptr, ptr %859, align 8, !tbaa !133
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 1
  store i8 0, ptr %862, align 1, !tbaa !27
  %863 = load ptr, ptr %859, align 8, !tbaa !133
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2
  store i8 0, ptr %864, align 1, !tbaa !27
  %865 = load ptr, ptr %859, align 8, !tbaa !133
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 3
  store i8 0, ptr %866, align 1, !tbaa !27
  %867 = load ptr, ptr %859, align 8, !tbaa !133
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store ptr %868, ptr %859, align 8, !tbaa !133
  %869 = getelementptr inbounds nuw i8, ptr %858, i64 544
  %870 = load ptr, ptr %869, align 8, !tbaa !130
  %.not.i112 = icmp ult ptr %868, %870
  br i1 %.not.i112, label %_ZN2cv9BitStream6putIntEj.exit115, label %871

871:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit111
  %872 = getelementptr inbounds nuw i8, ptr %858, i64 536
  %873 = load ptr, ptr %872, align 8, !tbaa !123
  %874 = ptrtoint ptr %868 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp sgt i64 %876, 0
  br i1 %877, label %878, label %_ZN2cv9BitStream10writeBlockEv.exit.i113

878:                                              ; preds = %871
  %879 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %858, ptr noundef %873, i64 noundef %876)
  %.pre.i.i114 = load ptr, ptr %872, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i113

_ZN2cv9BitStream10writeBlockEv.exit.i113:         ; preds = %878, %871
  %880 = phi ptr [ %.pre.i.i114, %878 ], [ %873, %871 ]
  %881 = getelementptr inbounds nuw i8, ptr %858, i64 560
  %882 = load i64, ptr %881, align 8, !tbaa !134
  %883 = add i64 %882, %876
  store i64 %883, ptr %881, align 8, !tbaa !134
  store ptr %880, ptr %859, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit115

_ZN2cv9BitStream6putIntEj.exit115:                ; preds = %_ZN2cv9BitStream6putIntEj.exit111, %_ZN2cv9BitStream10writeBlockEv.exit.i113
  %884 = load ptr, ptr %0, align 8, !tbaa !153
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 552
  %886 = load ptr, ptr %885, align 8, !tbaa !133
  store i8 0, ptr %886, align 1, !tbaa !27
  %887 = load ptr, ptr %885, align 8, !tbaa !133
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1
  store i8 0, ptr %888, align 1, !tbaa !27
  %889 = load ptr, ptr %885, align 8, !tbaa !133
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 2
  store i8 0, ptr %890, align 1, !tbaa !27
  %891 = load ptr, ptr %885, align 8, !tbaa !133
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 3
  store i8 0, ptr %892, align 1, !tbaa !27
  %893 = load ptr, ptr %885, align 8, !tbaa !133
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store ptr %894, ptr %885, align 8, !tbaa !133
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 544
  %896 = load ptr, ptr %895, align 8, !tbaa !130
  %.not.i116 = icmp ult ptr %894, %896
  br i1 %.not.i116, label %_ZN2cv9BitStream6putIntEj.exit119, label %897

897:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit115
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 536
  %899 = load ptr, ptr %898, align 8, !tbaa !123
  %900 = ptrtoint ptr %894 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = icmp sgt i64 %902, 0
  br i1 %903, label %904, label %_ZN2cv9BitStream10writeBlockEv.exit.i117

904:                                              ; preds = %897
  %905 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %884, ptr noundef %899, i64 noundef %902)
  %.pre.i.i118 = load ptr, ptr %898, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i117

_ZN2cv9BitStream10writeBlockEv.exit.i117:         ; preds = %904, %897
  %906 = phi ptr [ %.pre.i.i118, %904 ], [ %899, %897 ]
  %907 = getelementptr inbounds nuw i8, ptr %884, i64 560
  %908 = load i64, ptr %907, align 8, !tbaa !134
  %909 = add i64 %908, %902
  store i64 %909, ptr %907, align 8, !tbaa !134
  store ptr %906, ptr %885, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit119

_ZN2cv9BitStream6putIntEj.exit119:                ; preds = %_ZN2cv9BitStream6putIntEj.exit115, %_ZN2cv9BitStream10writeBlockEv.exit.i117
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %910 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %910)
  %911 = load ptr, ptr %0, align 8, !tbaa !153
  %912 = load i32, ptr @_ZN2cvL7ODML_CCE, align 4, !tbaa !52
  %913 = trunc i32 %912 to i8
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 552
  %915 = load ptr, ptr %914, align 8, !tbaa !133
  store i8 %913, ptr %915, align 1, !tbaa !27
  %916 = lshr i32 %912, 8
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %914, align 8, !tbaa !133
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 1
  store i8 %917, ptr %919, align 1, !tbaa !27
  %920 = lshr i32 %912, 16
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %914, align 8, !tbaa !133
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 2
  store i8 %921, ptr %923, align 1, !tbaa !27
  %924 = lshr i32 %912, 24
  %925 = trunc nuw i32 %924 to i8
  %926 = load ptr, ptr %914, align 8, !tbaa !133
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 3
  store i8 %925, ptr %927, align 1, !tbaa !27
  %928 = load ptr, ptr %914, align 8, !tbaa !133
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store ptr %929, ptr %914, align 8, !tbaa !133
  %930 = getelementptr inbounds nuw i8, ptr %911, i64 544
  %931 = load ptr, ptr %930, align 8, !tbaa !130
  %.not.i120 = icmp ult ptr %929, %931
  br i1 %.not.i120, label %_ZN2cv9BitStream6putIntEj.exit123, label %932

932:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit119
  %933 = getelementptr inbounds nuw i8, ptr %911, i64 536
  %934 = load ptr, ptr %933, align 8, !tbaa !123
  %935 = ptrtoint ptr %929 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp sgt i64 %937, 0
  br i1 %938, label %939, label %_ZN2cv9BitStream10writeBlockEv.exit.i121

939:                                              ; preds = %932
  %940 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %911, ptr noundef %934, i64 noundef %937)
  %.pre.i.i122 = load ptr, ptr %933, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i121

_ZN2cv9BitStream10writeBlockEv.exit.i121:         ; preds = %939, %932
  %941 = phi ptr [ %.pre.i.i122, %939 ], [ %934, %932 ]
  %942 = getelementptr inbounds nuw i8, ptr %911, i64 560
  %943 = load i64, ptr %942, align 8, !tbaa !134
  %944 = add i64 %943, %937
  store i64 %944, ptr %942, align 8, !tbaa !134
  store ptr %941, ptr %914, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit123

_ZN2cv9BitStream6putIntEj.exit123:                ; preds = %_ZN2cv9BitStream6putIntEj.exit119, %_ZN2cv9BitStream10writeBlockEv.exit.i121
  %945 = load i32, ptr @_ZN2cvL7DMLH_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %945)
  %946 = load ptr, ptr %0, align 8, !tbaa !153
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 552
  %948 = load ptr, ptr %947, align 8, !tbaa !133
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 536
  %950 = load ptr, ptr %949, align 8, !tbaa !123
  %951 = ptrtoint ptr %948 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp sgt i64 %953, -1
  br i1 %954, label %_ZNK2cv9BitStream6getPosEv.exit127, label %955

955:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %956 unwind label %957

956:                                              ; preds = %955
  unreachable

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %7, align 8, !tbaa !28
  %960 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124: ; preds = %957
  call void @_ZdlPv(ptr noundef %959) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125: ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit127:               ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  %962 = getelementptr inbounds nuw i8, ptr %946, i64 560
  %963 = load i64, ptr %962, align 8, !tbaa !134
  %964 = add i64 %963, %953
  %965 = load ptr, ptr %360, align 8, !tbaa !159
  %966 = load ptr, ptr %362, align 8, !tbaa !168
  %.not.i.i128 = icmp eq ptr %965, %966
  br i1 %.not.i.i128, label %969, label %967

967:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit127
  store i64 %964, ptr %965, align 8, !tbaa !169
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %968, ptr %360, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit135

969:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit127
  %970 = load ptr, ptr %340, align 8, !tbaa !156
  %971 = ptrtoint ptr %965 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp eq i64 %973, 9223372036854775800
  br i1 %974, label %975, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

975:                                              ; preds = %969
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %969
  %976 = ashr exact i64 %973, 3
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %976, i64 1)
  %977 = add nsw i64 %.sroa.speculated.i.i.i.i130, %976
  %978 = icmp ult i64 %977, %976
  %979 = tail call i64 @llvm.umin.i64(i64 %977, i64 1152921504606846975)
  %980 = select i1 %978, i64 1152921504606846975, i64 %979
  %.not.i.i.i.i131 = icmp ne i64 %980, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i131)
  %981 = shl nuw nsw i64 %980, 3
  %982 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #32
  %983 = getelementptr inbounds i8, ptr %982, i64 %973
  store i64 %964, ptr %983, align 8, !tbaa !169
  %984 = icmp sgt i64 %973, 0
  br i1 %984, label %985, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

985:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %982, ptr align 8 %970, i64 %973, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %985, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %970, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %987

987:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  tail call void @_ZdlPv(ptr noundef nonnull %970) #27
  %.pre165.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %987, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %.pre165 = phi ptr [ %.pre165.pre, %987 ], [ %946, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132 ]
  store ptr %982, ptr %340, align 8, !tbaa !156
  store ptr %986, ptr %360, align 8, !tbaa !159
  %988 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %980
  store ptr %988, ptr %362, align 8, !tbaa !168
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 552
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit135

_ZNSt6vectorImSaImEE9push_backEOm.exit135:        ; preds = %967, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134
  %989 = phi ptr [ %948, %967 ], [ %.pre167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ]
  %990 = phi ptr [ %946, %967 ], [ %.pre165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ]
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 552
  store i8 0, ptr %989, align 1, !tbaa !27
  %992 = load ptr, ptr %991, align 8, !tbaa !133
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 1
  store i8 0, ptr %993, align 1, !tbaa !27
  %994 = load ptr, ptr %991, align 8, !tbaa !133
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 2
  store i8 0, ptr %995, align 1, !tbaa !27
  %996 = load ptr, ptr %991, align 8, !tbaa !133
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 3
  store i8 0, ptr %997, align 1, !tbaa !27
  %998 = load ptr, ptr %991, align 8, !tbaa !133
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store ptr %999, ptr %991, align 8, !tbaa !133
  %1000 = getelementptr inbounds nuw i8, ptr %990, i64 544
  %1001 = load ptr, ptr %1000, align 8, !tbaa !130
  %.not.i136 = icmp ult ptr %999, %1001
  br i1 %.not.i136, label %_ZN2cv9BitStream6putIntEj.exit139, label %1002

1002:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit135
  %1003 = getelementptr inbounds nuw i8, ptr %990, i64 536
  %1004 = load ptr, ptr %1003, align 8, !tbaa !123
  %1005 = ptrtoint ptr %999 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp sgt i64 %1007, 0
  br i1 %1008, label %1009, label %_ZN2cv9BitStream10writeBlockEv.exit.i137

1009:                                             ; preds = %1002
  %1010 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %990, ptr noundef %1004, i64 noundef %1007)
  %.pre.i.i138 = load ptr, ptr %1003, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i137

_ZN2cv9BitStream10writeBlockEv.exit.i137:         ; preds = %1009, %1002
  %1011 = phi ptr [ %.pre.i.i138, %1009 ], [ %1004, %1002 ]
  %1012 = getelementptr inbounds nuw i8, ptr %990, i64 560
  %1013 = load i64, ptr %1012, align 8, !tbaa !134
  %1014 = add i64 %1013, %1007
  store i64 %1014, ptr %1012, align 8, !tbaa !134
  store ptr %1011, ptr %991, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit139

_ZN2cv9BitStream6putIntEj.exit139:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit135, %_ZN2cv9BitStream10writeBlockEv.exit.i137
  %1015 = load ptr, ptr %0, align 8, !tbaa !153
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 552
  %1017 = load ptr, ptr %1016, align 8, !tbaa !133
  store i8 0, ptr %1017, align 1, !tbaa !27
  %1018 = load ptr, ptr %1016, align 8, !tbaa !133
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store i8 0, ptr %1019, align 1, !tbaa !27
  %1020 = load ptr, ptr %1016, align 8, !tbaa !133
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  store i8 0, ptr %1021, align 1, !tbaa !27
  %1022 = load ptr, ptr %1016, align 8, !tbaa !133
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 3
  store i8 0, ptr %1023, align 1, !tbaa !27
  %1024 = load ptr, ptr %1016, align 8, !tbaa !133
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store ptr %1025, ptr %1016, align 8, !tbaa !133
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 544
  %1027 = load ptr, ptr %1026, align 8, !tbaa !130
  %.not.i140 = icmp ult ptr %1025, %1027
  br i1 %.not.i140, label %_ZN2cv9BitStream6putIntEj.exit143, label %1028

1028:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit139
  %1029 = getelementptr inbounds nuw i8, ptr %1015, i64 536
  %1030 = load ptr, ptr %1029, align 8, !tbaa !123
  %1031 = ptrtoint ptr %1025 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp sgt i64 %1033, 0
  br i1 %1034, label %1035, label %_ZN2cv9BitStream10writeBlockEv.exit.i141

1035:                                             ; preds = %1028
  %1036 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1015, ptr noundef %1030, i64 noundef %1033)
  %.pre.i.i142 = load ptr, ptr %1029, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i141

_ZN2cv9BitStream10writeBlockEv.exit.i141:         ; preds = %1035, %1028
  %1037 = phi ptr [ %.pre.i.i142, %1035 ], [ %1030, %1028 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1015, i64 560
  %1039 = load i64, ptr %1038, align 8, !tbaa !134
  %1040 = add i64 %1039, %1033
  store i64 %1040, ptr %1038, align 8, !tbaa !134
  store ptr %1037, ptr %1016, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit143

_ZN2cv9BitStream6putIntEj.exit143:                ; preds = %_ZN2cv9BitStream6putIntEj.exit139, %_ZN2cv9BitStream10writeBlockEv.exit.i141
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1041 = load i32, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1041)
  %1042 = load ptr, ptr %0, align 8, !tbaa !153
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 552
  %1044 = load ptr, ptr %1043, align 8, !tbaa !133
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 536
  %1046 = load ptr, ptr %1045, align 8, !tbaa !123
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp sgt i64 %1049, -1
  br i1 %1050, label %_ZNK2cv9BitStream6getPosEv.exit147, label %1051

1051:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %1052 unwind label %1053

1052:                                             ; preds = %1051
  unreachable

1053:                                             ; preds = %1051
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %5, align 8, !tbaa !28
  %1056 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1055) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145: ; preds = %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit147:               ; preds = %_ZN2cv9BitStream6putIntEj.exit143
  %1058 = getelementptr inbounds nuw i8, ptr %1042, i64 560
  %1059 = load i64, ptr %1058, align 8, !tbaa !134
  %1060 = add i64 %1059, %1049
  %1061 = icmp ult i64 %1060, 4096
  br i1 %1061, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv9BitStream6getPosEv.exit147, %_ZN2cv9BitStream6putIntEj.exit151
  %.0163 = phi i64 [ %1088, %_ZN2cv9BitStream6putIntEj.exit151 ], [ %1060, %_ZNK2cv9BitStream6getPosEv.exit147 ]
  %1062 = load ptr, ptr %0, align 8, !tbaa !153
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 552
  %1064 = load ptr, ptr %1063, align 8, !tbaa !133
  store i8 0, ptr %1064, align 1, !tbaa !27
  %1065 = load ptr, ptr %1063, align 8, !tbaa !133
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store i8 0, ptr %1066, align 1, !tbaa !27
  %1067 = load ptr, ptr %1063, align 8, !tbaa !133
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 2
  store i8 0, ptr %1068, align 1, !tbaa !27
  %1069 = load ptr, ptr %1063, align 8, !tbaa !133
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 3
  store i8 0, ptr %1070, align 1, !tbaa !27
  %1071 = load ptr, ptr %1063, align 8, !tbaa !133
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1072, ptr %1063, align 8, !tbaa !133
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 544
  %1074 = load ptr, ptr %1073, align 8, !tbaa !130
  %.not.i148 = icmp ult ptr %1072, %1074
  br i1 %.not.i148, label %_ZN2cv9BitStream6putIntEj.exit151, label %1075

1075:                                             ; preds = %.lr.ph
  %1076 = getelementptr inbounds nuw i8, ptr %1062, i64 536
  %1077 = load ptr, ptr %1076, align 8, !tbaa !123
  %1078 = ptrtoint ptr %1072 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp sgt i64 %1080, 0
  br i1 %1081, label %1082, label %_ZN2cv9BitStream10writeBlockEv.exit.i149

1082:                                             ; preds = %1075
  %1083 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1062, ptr noundef %1077, i64 noundef %1080)
  %.pre.i.i150 = load ptr, ptr %1076, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i149

_ZN2cv9BitStream10writeBlockEv.exit.i149:         ; preds = %1082, %1075
  %1084 = phi ptr [ %.pre.i.i150, %1082 ], [ %1077, %1075 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1062, i64 560
  %1086 = load i64, ptr %1085, align 8, !tbaa !134
  %1087 = add i64 %1086, %1080
  store i64 %1087, ptr %1085, align 8, !tbaa !134
  store ptr %1084, ptr %1063, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit151

_ZN2cv9BitStream6putIntEj.exit151:                ; preds = %.lr.ph, %_ZN2cv9BitStream10writeBlockEv.exit.i149
  %1088 = add nuw nsw i64 %.0163, 4
  %1089 = icmp ult i64 %.0163, 4092
  br i1 %1089, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZN2cv9BitStream6putIntEj.exit151, %_ZNK2cv9BitStream6getPosEv.exit147
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1090 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1090)
  %1091 = load ptr, ptr %0, align 8, !tbaa !153
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 552
  %1093 = load ptr, ptr %1092, align 8, !tbaa !133
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 536
  %1095 = load ptr, ptr %1094, align 8, !tbaa !123
  %1096 = ptrtoint ptr %1093 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp sgt i64 %1098, -1
  br i1 %1099, label %_ZNK2cv9BitStream6getPosEv.exit155, label %1100

1100:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %1101 unwind label %1102

1101:                                             ; preds = %1100
  unreachable

1102:                                             ; preds = %1100
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %3, align 8, !tbaa !28
  %1105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152: ; preds = %1102
  call void @_ZdlPv(ptr noundef %1104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153: ; preds = %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit155:               ; preds = %._crit_edge
  %1107 = getelementptr inbounds nuw i8, ptr %1091, i64 560
  %1108 = load i64, ptr %1107, align 8, !tbaa !134
  %1109 = add i64 %1108, %1098
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1109, ptr %1110, align 8, !tbaa !167
  %1111 = load i32, ptr @_ZN2cvL7MOVI_CCE, align 4, !tbaa !52
  %1112 = trunc i32 %1111 to i8
  store i8 %1112, ptr %1093, align 1, !tbaa !27
  %1113 = lshr i32 %1111, 8
  %1114 = trunc i32 %1113 to i8
  %1115 = load ptr, ptr %1092, align 8, !tbaa !133
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 1
  store i8 %1114, ptr %1116, align 1, !tbaa !27
  %1117 = lshr i32 %1111, 16
  %1118 = trunc i32 %1117 to i8
  %1119 = load ptr, ptr %1092, align 8, !tbaa !133
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  store i8 %1118, ptr %1120, align 1, !tbaa !27
  %1121 = lshr i32 %1111, 24
  %1122 = trunc nuw i32 %1121 to i8
  %1123 = load ptr, ptr %1092, align 8, !tbaa !133
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 3
  store i8 %1122, ptr %1124, align 1, !tbaa !27
  %1125 = load ptr, ptr %1092, align 8, !tbaa !133
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store ptr %1126, ptr %1092, align 8, !tbaa !133
  %1127 = getelementptr inbounds nuw i8, ptr %1091, i64 544
  %1128 = load ptr, ptr %1127, align 8, !tbaa !130
  %.not.i156 = icmp ult ptr %1126, %1128
  br i1 %.not.i156, label %_ZN2cv9BitStream6putIntEj.exit159, label %1129

1129:                                             ; preds = %_ZNK2cv9BitStream6getPosEv.exit155
  %1130 = load ptr, ptr %1094, align 8, !tbaa !123
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp sgt i64 %1133, 0
  br i1 %1134, label %1135, label %_ZN2cv9BitStream10writeBlockEv.exit.i157

1135:                                             ; preds = %1129
  %1136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1091, ptr noundef %1130, i64 noundef %1133)
  %.pre.i.i158 = load ptr, ptr %1094, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i157

_ZN2cv9BitStream10writeBlockEv.exit.i157:         ; preds = %1135, %1129
  %1137 = phi ptr [ %.pre.i.i158, %1135 ], [ %1130, %1129 ]
  %1138 = load i64, ptr %1107, align 8, !tbaa !134
  %1139 = add i64 %1138, %1133
  store i64 %1139, ptr %1107, align 8, !tbaa !134
  store ptr %1137, ptr %1092, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit159

_ZN2cv9BitStream6putIntEj.exit159:                ; preds = %_ZNK2cv9BitStream6getPosEv.exit155, %_ZN2cv9BitStream10writeBlockEv.exit.i157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %74, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %_ZNK2cv9BitStream6getPosEv.exit, label %25

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = add i64 %33, %23
  %35 = icmp ugt i64 %34, 4
  br i1 %35, label %46, label %36

36:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 965) #30
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

46:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %47 = add i64 %34, -4
  %48 = getelementptr inbounds i8, ptr %13, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !169
  store ptr %48, ptr %12, align 8, !tbaa !159
  %.not = icmp ult i64 %47, %49
  br i1 %.not, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 969) #30
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

60:                                               ; preds = %46
  %61 = sub nuw i64 %47, %49
  %62 = icmp ult i64 %61, 4294967296
  br i1 %62, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %2, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %66
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %60
  %73 = trunc nuw i64 %61 to i32
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %16, i32 noundef %73, i64 noundef %49)
  br label %74

74:                                               ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1650728960, 1668300800) i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %3, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 1650720768, %3 ]
  %7 = srem i32 %1, 10
  %8 = shl nsw i32 %7, 8
  %9 = add nsw i32 %8, 12288
  %10 = and i32 %9, 65280
  %11 = sdiv i32 %1, 10
  %12 = add nsw i32 %11, 48
  %13 = and i32 %12, 255
  %14 = or disjoint i32 %10, %13
  %15 = or disjoint i32 %14, %.sink
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr @_ZN2cvL7IDX1_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = srem i32 %1, 10
  %16 = sdiv i32 %1, 10
  %17 = trunc i32 %16 to i8
  %18 = add i8 %17, 48
  %19 = trunc nsw i32 %15 to i8
  %20 = add nsw i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = and i64 %12, 2147483647
  %switch.tableidx = add i32 %2, -1
  %22 = icmp ult i32 %switch.tableidx, 3
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE, i64 %23
  br label %24

._crit_edge:                                      ; preds = %_ZN2cv9BitStream6putIntEj.exit18, %3
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void

24:                                               ; preds = %.lr.ph, %_ZN2cv9BitStream6putIntEj.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv9BitStream6putIntEj.exit18 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !153
  br i1 %22, label %switch.lookup, label %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit

switch.lookup:                                    ; preds = %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit

_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit: ; preds = %24, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 1650720768, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 552
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  store i8 %18, ptr %27, align 1, !tbaa !27
  %28 = load ptr, ptr %26, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %20, ptr %29, align 1, !tbaa !27
  %30 = lshr exact i32 %.sink.i, 16
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %26, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %31, ptr %33, align 1, !tbaa !27
  %34 = lshr i32 %.sink.i, 24
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = load ptr, ptr %26, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1, !tbaa !27
  %38 = load ptr, ptr %26, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %26, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %.not.i = icmp ult ptr %39, %41
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %42

42:                                               ; preds = %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZN2cv9BitStream10writeBlockEv.exit.i

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %25, ptr noundef %44, i64 noundef %47)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %49, %42
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %53 = load i64, ptr %52, align 8, !tbaa !134
  %54 = add i64 %53, %47
  store i64 %54, ptr %52, align 8, !tbaa !134
  store ptr %51, ptr %26, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %55 = load ptr, ptr %0, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  store i8 16, ptr %57, align 1, !tbaa !27
  %58 = load ptr, ptr %56, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %59, align 1, !tbaa !27
  %60 = load ptr, ptr %56, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 0, ptr %61, align 1, !tbaa !27
  %62 = load ptr, ptr %56, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 0, ptr %63, align 1, !tbaa !27
  %64 = load ptr, ptr %56, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %56, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i7 = icmp ult ptr %65, %67
  br i1 %.not.i7, label %_ZN2cv9BitStream6putIntEj.exit10, label %68

68:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %_ZN2cv9BitStream10writeBlockEv.exit.i8

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %55, ptr noundef %70, i64 noundef %73)
  %.pre.i.i9 = load ptr, ptr %69, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i8

_ZN2cv9BitStream10writeBlockEv.exit.i8:           ; preds = %75, %68
  %77 = phi ptr [ %.pre.i.i9, %75 ], [ %70, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 560
  %79 = load i64, ptr %78, align 8, !tbaa !134
  %80 = add i64 %79, %73
  store i64 %80, ptr %78, align 8, !tbaa !134
  store ptr %77, ptr %56, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit10

_ZN2cv9BitStream6putIntEj.exit10:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i8
  %81 = load ptr, ptr %0, align 8, !tbaa !153
  %82 = load ptr, ptr %5, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !169
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 552
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  store i8 %85, ptr %87, align 1, !tbaa !27
  %88 = lshr i64 %84, 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %86, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1, !tbaa !27
  %92 = lshr i64 %84, 16
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %86, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !27
  %96 = lshr i64 %84, 24
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %86, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 %97, ptr %99, align 1, !tbaa !27
  %100 = load ptr, ptr %86, align 8, !tbaa !133
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %86, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %.not.i11 = icmp ult ptr %101, %103
  br i1 %.not.i11, label %_ZN2cv9BitStream6putIntEj.exit14, label %104

104:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit10
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %106 = load ptr, ptr %105, align 8, !tbaa !123
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %_ZN2cv9BitStream10writeBlockEv.exit.i12

111:                                              ; preds = %104
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %81, ptr noundef %106, i64 noundef %109)
  %.pre.i.i13 = load ptr, ptr %105, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i12

_ZN2cv9BitStream10writeBlockEv.exit.i12:          ; preds = %111, %104
  %113 = phi ptr [ %.pre.i.i13, %111 ], [ %106, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %115 = load i64, ptr %114, align 8, !tbaa !134
  %116 = add i64 %115, %109
  store i64 %116, ptr %114, align 8, !tbaa !134
  store ptr %113, ptr %86, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit14

_ZN2cv9BitStream6putIntEj.exit14:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit10, %_ZN2cv9BitStream10writeBlockEv.exit.i12
  %117 = load ptr, ptr %0, align 8, !tbaa !153
  %118 = load ptr, ptr %21, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !169
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 552
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  store i8 %121, ptr %123, align 1, !tbaa !27
  %124 = lshr i64 %120, 8
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %122, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1, !tbaa !27
  %128 = lshr i64 %120, 16
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %122, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i8 %129, ptr %131, align 1, !tbaa !27
  %132 = lshr i64 %120, 24
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %122, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 %133, ptr %135, align 1, !tbaa !27
  %136 = load ptr, ptr %122, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %122, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  %.not.i15 = icmp ult ptr %137, %139
  br i1 %.not.i15, label %_ZN2cv9BitStream6putIntEj.exit18, label %140

140:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit14
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 536
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %143 = ptrtoint ptr %137 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %_ZN2cv9BitStream10writeBlockEv.exit.i16

147:                                              ; preds = %140
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %117, ptr noundef %142, i64 noundef %145)
  %.pre.i.i17 = load ptr, ptr %141, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i16

_ZN2cv9BitStream10writeBlockEv.exit.i16:          ; preds = %147, %140
  %149 = phi ptr [ %.pre.i.i17, %147 ], [ %142, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 560
  %151 = load i64, ptr %150, align 8, !tbaa !134
  %152 = add i64 %151, %145
  store i64 %152, ptr %150, align 8, !tbaa !134
  store ptr %149, ptr %122, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit18

_ZN2cv9BitStream6putIntEj.exit18:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit14, %_ZN2cv9BitStream10writeBlockEv.exit.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !174
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, 4294967296
  br i1 %12, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %1
  %20 = trunc nuw i64 %11 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %21, align 8, !tbaa !173
  %24 = load ptr, ptr %22, align 8, !tbaa !173
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %.lr.ph
  %26 = phi ptr [ %31, %.lr.ph ], [ %24, %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !169
  store ptr %27, ptr %22, align 8, !tbaa !159
  %29 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %29, i32 noundef %20, i64 noundef %28)
  %30 = load ptr, ptr %21, align 8, !tbaa !173
  %31 = load ptr, ptr %22, align 8, !tbaa !173
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZNK2cv9BitStream6getPosEv.exit, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %21 = load i64, ptr %20, align 8, !tbaa !134
  %22 = add i64 %21, %11
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !153
  %4 = lshr i32 %1, 8
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  store i8 %5, ptr %7, align 1, !tbaa !27
  %8 = trunc i32 %1 to i8
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %8, ptr %10, align 1, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i = icmp ult ptr %12, %14
  br i1 %.not.i, label %_ZN2cv9BitStream9jputShortEi.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN2cv9BitStream10writeBlockEv.exit.i

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %17, i64 noundef %20)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %22, %15
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = add i64 %26, %20
  store i64 %27, ptr %25, align 8, !tbaa !134
  store ptr %24, ptr %6, align 8, !tbaa !133
  br label %_ZN2cv9BitStream9jputShortEi.exit

_ZN2cv9BitStream9jputShortEi.exit:                ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @_ZN2cv9BitStream8putBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !153
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !133
  store i8 %4, ptr %6, align 1, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %_ZN2cv9BitStream7putByteEi.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %_ZN2cv9BitStream10writeBlockEv.exit.i

18:                                               ; preds = %11
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %13, i64 noundef %16)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %18, %11
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !134
  store ptr %20, ptr %5, align 8, !tbaa !133
  br label %_ZN2cv9BitStream7putByteEi.exit

_ZN2cv9BitStream7putByteEi.exit:                  ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = lshr i32 %1, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %7, ptr %5, align 1, !tbaa !27
  %9 = icmp eq i32 %6, 255
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %8, align 1, !tbaa !27
  br label %12

12:                                               ; preds = %10, %2
  %.0.i = phi ptr [ %11, %10 ], [ %8, %2 ]
  %13 = lshr i32 %1, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %14, ptr %.0.i, align 1, !tbaa !27
  %16 = and i32 %1, 16711680
  %17 = icmp eq i32 %16, 16711680
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 0, ptr %15, align 1, !tbaa !27
  br label %20

20:                                               ; preds = %18, %12
  %.1.i = phi ptr [ %19, %18 ], [ %15, %12 ]
  %21 = lshr i32 %1, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %22, ptr %.1.i, align 1, !tbaa !27
  %24 = and i32 %1, 65280
  %25 = icmp eq i32 %24, 65280
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 0, ptr %23, align 1, !tbaa !27
  br label %28

28:                                               ; preds = %26, %20
  %.2.i = phi ptr [ %27, %26 ], [ %23, %20 ]
  %29 = trunc i32 %1 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %29, ptr %.2.i, align 1, !tbaa !27
  %31 = and i32 %1, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 0, ptr %30, align 1, !tbaa !27
  br label %35

35:                                               ; preds = %33, %28
  %.3.i = phi ptr [ %34, %33 ], [ %30, %28 ]
  store ptr %.3.i, ptr %4, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %.not.i = icmp ult ptr %.3.i, %37
  br i1 %.not.i, label %_ZN2cv9BitStream4jputEj.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = ptrtoint ptr %.3.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN2cv9BitStream10writeBlockEv.exit.i

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %40, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %45, %38
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %49 = load i64, ptr %48, align 8, !tbaa !134
  %50 = add i64 %49, %43
  store i64 %50, ptr %48, align 8, !tbaa !134
  store ptr %47, ptr %4, align 8, !tbaa !133
  br label %_ZN2cv9BitStream4jputEj.exit

_ZN2cv9BitStream4jputEj.exit:                     ; preds = %35, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp slt i32 %2, 32
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %notmask.i = shl nsw i32 -1, %2
  %8 = xor i32 %notmask.i, -1
  %9 = or i32 %1, %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.015.i = phi ptr [ %.1.i, %16 ], [ %6, %.lr.ph.preheader.i ]
  %.01114.i = phi i32 [ %17, %16 ], [ %9, %.lr.ph.preheader.i ]
  %.01213.i = phi i32 [ %18, %16 ], [ %2, %.lr.ph.preheader.i ]
  %10 = lshr i32 %.01114.i, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  store i8 %11, ptr %.015.i, align 1, !tbaa !27
  %13 = icmp eq i32 %10, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  store i8 0, ptr %12, align 1, !tbaa !27
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi ptr [ %15, %14 ], [ %12, %.lr.ph.i ]
  %17 = shl i32 %.01114.i, 8
  %18 = add nsw i32 %.01213.i, 8
  %19 = icmp slt i32 %.01213.i, 24
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %16, %3
  %.0.lcssa.i = phi ptr [ %6, %3 ], [ %.1.i, %16 ]
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i = icmp ult ptr %.0.lcssa.i, %21
  br i1 %.not.i, label %_ZN2cv9BitStream6jflushEji.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit.i

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef %24, i64 noundef %27)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %29, %22
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = add i64 %33, %27
  store i64 %34, ptr %32, align 8, !tbaa !134
  store ptr %31, ptr %5, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6jflushEji.exit

_ZN2cv9BitStream6jflushEji.exit:                  ; preds = %._crit_edge.i, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !176
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  store ptr %7, ptr %0, align 8, !tbaa !54
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !177

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !63

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !111
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !111
  %44 = load ptr, ptr %42, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !114
  store ptr %37, ptr %35, align 8, !tbaa !178
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !84
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv16VideoInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16VideoInputStreamESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(560) %7)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i.i unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i.i: ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN2cv16VideoInputStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i.i, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(560) %7) #28
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i.i
  store ptr %4, ptr %0, align 8, !tbaa !49
  store ptr %7, ptr %1, align 8, !tbaa !47
  ret void

17:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !176
  %37 = load ptr, ptr %0, align 8, !tbaa !54
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !111
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %17, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !114
  store ptr %50, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, !prof !53

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26:    ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8, !tbaa !54
  store i64 %41, ptr %14, align 8, !tbaa !176
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !111
  %57 = load ptr, ptr %.0, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !111
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9BitStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9BitStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN2cv9BitStream10writeBlockEv.exit.i

10:                                               ; preds = %1
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %5, i64 noundef %8)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %10
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %1
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !134
  store ptr %12, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
          to label %.noexc2 unwind label %35

.noexc2:                                          ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZN2cv9BitStream5closeEv.exit

18:                                               ; preds = %.noexc2
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = or i32 %24, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %35

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %.noexc2, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv9BitStream5closeEv.exit, %28
  %29 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %29, ptr %0, align 8, !tbaa !29
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !29
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %16) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #28
  ret void

35:                                               ; preds = %18, %_ZN2cv9BitStream10writeBlockEv.exit.i, %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #28
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #28
  tail call void @__cxa_call_unexpected(ptr %37) #31
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_container_avi.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 1179011410, ptr @_ZN2cvL7RIFF_CCE, align 4, !tbaa !52
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7RIFF_CCE)
  store i32 1414744396, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7LIST_CCE)
  store i32 1819436136, ptr @_ZN2cvL7HDRL_CCE, align 4, !tbaa !52
  %4 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7HDRL_CCE)
  store i32 1751742049, ptr @_ZN2cvL7AVIH_CCE, align 4, !tbaa !52
  %5 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7AVIH_CCE)
  store i32 1819440243, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7STRL_CCE)
  store i32 1752331379, ptr @_ZN2cvL7STRH_CCE, align 4, !tbaa !52
  %7 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7STRH_CCE)
  store i32 1718776947, ptr @_ZN2cvL7STRF_CCE, align 4, !tbaa !52
  %8 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7STRF_CCE)
  store i32 1935960438, ptr @_ZN2cvL7VIDS_CCE, align 4, !tbaa !52
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7VIDS_CCE)
  store i32 1196444237, ptr @_ZN2cvL7MJPG_CCE, align 4, !tbaa !52
  %10 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7MJPG_CCE)
  store i32 1769369453, ptr @_ZN2cvL7MOVI_CCE, align 4, !tbaa !52
  %11 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7MOVI_CCE)
  store i32 829973609, ptr @_ZN2cvL7IDX1_CCE, align 4, !tbaa !52
  %12 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7IDX1_CCE)
  store i32 541677121, ptr @_ZN2cvL6AVI_CCE, align 4, !tbaa !52
  %13 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL6AVI_CCE)
  store i32 1481201217, ptr @_ZN2cvL7AVIX_CCE, align 4, !tbaa !52
  %14 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7AVIX_CCE)
  store i32 1263424842, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  %15 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7JUNK_CCE)
  store i32 1330007625, ptr @_ZN2cvL7INFO_CCE, align 4, !tbaa !52
  %16 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7INFO_CCE)
  store i32 1819108463, ptr @_ZN2cvL7ODML_CCE, align 4, !tbaa !52
  %17 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7ODML_CCE)
  store i32 1751936356, ptr @_ZN2cvL7DMLH_CCE, align 4, !tbaa !52
  %18 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cvL7DMLH_CCE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }
attributes #34 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 520}
!4 = !{!"_ZTSN2cv16VideoInputStreamE", !5, i64 0, !18, i64 520, !23, i64 528}
!5 = !{!"_ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !6, i64 0, !10, i64 16}
!6 = !{!"_ZTSSi", !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !11, i64 0, !8, i64 64, !16, i64 104, !19, i64 120, !20, i64 124, !20, i64 132, !20, i64 140, !12, i64 152, !7, i64 160, !18, i64 168, !18, i64 169, !18, i64 170, !8, i64 171, !12, i64 176, !12, i64 184, !18, i64 192, !22, i64 200, !12, i64 208, !7, i64 216, !12, i64 224, !12, i64 232}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"_ZTSSt6locale", !15, i64 0}
!15 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!16 = !{!"_ZTSSt12__basic_fileIcE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!20 = !{!"_ZTS11__mbstate_t", !21, i64 0, !8, i64 4}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !13, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !7, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!25 = !{!24, !12, i64 0}
!26 = !{!23, !7, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!23, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !8, i64 64, !21, i64 192, !37, i64 200, !14, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!38 = !{!6, !7, i64 8}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !21, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!46 = !{!42, !21, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv16VideoInputStreamE", !13, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt11_Deque_baseISt4pairImjESaIS1_EE16_Deque_impl_dataE", !56, i64 0, !7, i64 8, !58, i64 16, !58, i64 48}
!56 = !{!"p2 _ZTSSt4pairImjE", !57, i64 0}
!57 = !{!"any p2 pointer", !13, i64 0}
!58 = !{!"_ZTSSt15_Deque_iteratorISt4pairImjERS1_PS1_E", !59, i64 0, !59, i64 8, !59, i64 16, !56, i64 24}
!59 = !{!"p1 _ZTSSt4pairImjE", !13, i64 0}
!60 = !{!55, !56, i64 40}
!61 = !{!55, !56, i64 72}
!62 = !{!59, !59, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!68 = !{!69, !48, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv16VideoInputStreamELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !50, i64 8}
!70 = distinct !{!70, !64}
!71 = !{!72, !21, i64 0}
!72 = !{!"_ZTSN2cv8AviIndexE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!73 = !{!74, !21, i64 16}
!74 = !{!"_ZTSN2cv16AVIReadContainerE", !75, i64 0, !21, i64 16, !76, i64 24, !76, i64 32, !77, i64 40, !21, i64 120, !21, i64 124, !80, i64 128, !18, i64 136}
!75 = !{!"_ZTSSt10shared_ptrIN2cv16VideoInputStreamEE", !69, i64 0}
!76 = !{!"long long", !8, i64 0}
!77 = !{!"_ZTSSt5dequeISt4pairImjESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt11_Deque_baseISt4pairImjESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt11_Deque_baseISt4pairImjESaIS1_EE11_Deque_implE", !55, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!74, !76, i64 24}
!82 = !{!72, !21, i64 8}
!83 = !{!74, !76, i64 32}
!84 = !{!55, !59, i64 48}
!85 = !{!55, !59, i64 64}
!86 = !{!17, !17, i64 0}
!87 = !{!88, !21, i64 0}
!88 = !{!"_ZTSN2cv9RiffChunkE", !21, i64 0, !21, i64 4}
!89 = !{!90, !21, i64 0}
!90 = !{!"_ZTSN2cv15AviStreamHeaderE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !91, i64 48}
!91 = !{!"_ZTSN2cv15AviStreamHeaderUt_E", !92, i64 0, !92, i64 2, !92, i64 4, !92, i64 6}
!92 = !{!"short", !8, i64 0}
!93 = !{!90, !21, i64 4}
!94 = !{!90, !21, i64 24}
!95 = !{!90, !21, i64 20}
!96 = !{!74, !80, i64 128}
!97 = !{!88, !21, i64 4}
!98 = !{!99, !21, i64 0}
!99 = !{!"_ZTSN2cv8RiffListE", !21, i64 0, !21, i64 4, !21, i64 8}
!100 = !{!99, !21, i64 4}
!101 = !{!74, !18, i64 136}
!102 = !{!103, !21, i64 12}
!103 = !{!"_ZTSN2cv13AviMainHeaderE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !8, i64 40}
!104 = !{!103, !21, i64 24}
!105 = !{!103, !21, i64 32}
!106 = !{!74, !21, i64 120}
!107 = !{!103, !21, i64 36}
!108 = !{!74, !21, i64 124}
!109 = !{!99, !21, i64 8}
!110 = distinct !{!110, !64}
!111 = !{!58, !56, i64 24}
!112 = !{!58, !59, i64 0}
!113 = !{!58, !59, i64 8}
!114 = !{!58, !59, i64 16}
!115 = !{!116, !7, i64 0}
!116 = !{!"_ZTSSt4pairImjE", !7, i64 0, !21, i64 8}
!117 = !{!118, !12, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!119 = !{!118, !12, i64 8}
!120 = !{!118, !12, i64 16}
!121 = !{!122, !12, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!123 = !{!124, !12, i64 536}
!124 = !{!"_ZTSN2cv9BitStreamE", !125, i64 0, !127, i64 512, !12, i64 536, !12, i64 544, !12, i64 552, !7, i64 560, !18, i64 568}
!125 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !126, i64 0, !10, i64 8}
!126 = !{!"_ZTSSo"}
!127 = !{!"_ZTSSt6vectorIhSaIhEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !122, i64 0}
!130 = !{!124, !12, i64 544}
!131 = !{!122, !12, i64 8}
!132 = !{!122, !12, i64 16}
!133 = !{!124, !12, i64 552}
!134 = !{!124, !7, i64 560}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN2cv5utils7logging6LogTagE", !12, i64 0, !137, i64 8}
!137 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !8, i64 0}
!138 = !{!136, !12, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!11, !12, i64 40}
!147 = !{!11, !12, i64 32}
!148 = distinct !{!148, !64}
!149 = distinct !{!149, !64}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!152 = distinct !{!152, !"_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !50, i64 8}
!155 = !{!"p1 _ZTSN2cv9BitStreamE", !13, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 long", !13, i64 0}
!159 = !{!157, !158, i64 8}
!160 = !{!161, !21, i64 16}
!161 = !{!"_ZTSN2cv17AVIWriteContainerE", !162, i64 0, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !7, i64 32, !163, i64 40, !163, i64 64, !163, i64 88, !163, i64 112}
!162 = !{!"_ZTSSt10shared_ptrIN2cv9BitStreamEE", !154, i64 0}
!163 = !{!"_ZTSSt6vectorImSaImEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseImSaImEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !157, i64 0}
!166 = !{!161, !21, i64 28}
!167 = !{!161, !7, i64 32}
!168 = !{!157, !158, i64 16}
!169 = !{!7, !7, i64 0}
!170 = !{!161, !21, i64 20}
!171 = !{!161, !21, i64 24}
!172 = distinct !{!172, !64}
!173 = !{!158, !158, i64 0}
!174 = distinct !{!174, !64}
!175 = distinct !{!175, !64}
!176 = !{!55, !7, i64 8}
!177 = distinct !{!177, !64}
!178 = !{!55, !59, i64 16}
!179 = !{!180, !12, i64 8}
!180 = !{!"_ZTSSt9type_info", !12, i64 8}
