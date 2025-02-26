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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %13

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = and i32 %26, 2
  %.not = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = zext i1 %.not to i8
  store i8 %29, ptr %28, align 8, !tbaa !3
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
          to label %.noexc unwind label %36

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
          to label %_ZN2cv16VideoInputStream5closeEv.exit unwind label %36

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %.noexc, %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv16VideoInputStream5closeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv16VideoInputStream5closeEv.exit
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %23, ptr %0, align 8, !tbaa !29
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %28) #28
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %29, ptr %0, align 8, !tbaa !29
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #28
  ret void

36:                                               ; preds = %8, %4
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  tail call void @__cxa_call_unexpected(ptr %38) #31
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28, !noalias !65
  store ptr null, ptr %4, align 8, !tbaa !68, !alias.scope !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16VideoInputStreamESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28, !noalias !65
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
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
  br i1 %21, label %.lr.ph9, label %.critedge

22:                                               ; preds = %55
  %23 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %56)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp ult i64 %24, %10
  br i1 %25, label %.lr.ph9, label %.critedge, !llvm.loop !70

.lr.ph9:                                          ; preds = %.lr.ph, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %26 = load ptr, ptr %0, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %27) #29
  br i1 %28, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit: ; preds = %.lr.ph9
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

_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread: ; preds = %.lr.ph9, %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  %37 = load i64, ptr %13, align 8, !tbaa !81
  %38 = load i32, ptr %14, align 4, !tbaa !82
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = load i64, ptr %15, align 8, !tbaa !83
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %55

52:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit.thread
  %53 = load ptr, ptr @stderr, align 8, !tbaa !86
  %54 = call i64 @fwrite(ptr nonnull @.str.20, i64 42, i64 1, ptr %53) #33
  br label %55

55:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit, %52, %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %56 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %22, !llvm.loop !70

.critedge:                                        ; preds = %55, %22, %.lr.ph, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ false, %.lr.ph ], [ true, %22 ], [ true, %55 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
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

.sink.split:                                      ; preds = %59, %45, %28, %32, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit
  %.1.ph = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit ], [ false, %32 ], [ false, %28 ], [ true, %45 ], [ true, %59 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  br label %64

64:                                               ; preds = %.sink.split, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %.1 = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ], [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  br label %91

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !87
  %17 = load i32, ptr @_ZN2cvL7AVIH_CCE, align 4, !tbaa !52
  %18 = icmp eq i32 %.pre, %17
  br i1 %18, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread, label %91

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread.thread: ; preds = %2, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %19 = phi ptr [ %.pr, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ], [ %8, %2 ]
  %20 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = zext i32 %23 to i64
  %25 = add i64 %21, %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
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
  br i1 %40, label %51, label %41

41:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  resume { ptr, i32 } %44

51:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i32, ptr %52, align 1, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %53, ptr %54, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %56 = load i32, ptr %55, align 1, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %56, ptr %57, align 4, !tbaa !108
  %.not27 = icmp eq i32 %.pre30, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %60

60:                                               ; preds = %.lr.ph, %89
  %.025 = phi i32 [ 0, %.lr.ph ], [ %90, %89 ]
  %.124 = phi i1 [ false, %.lr.ph ], [ %.2, %89 ]
  %.01523 = phi i64 [ %25, %.lr.ph ], [ %.116, %89 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !68
  %62 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %61, i64 noundef %.01523)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #28
  %63 = load ptr, ptr %0, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %64) #29
  br i1 %65, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread: ; preds = %60
  %.pre3335 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br label %74

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %63, ptr noundef nonnull align 1 dereferenceable(12) %7, i64 noundef 12)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = icmp eq i64 %68, 12
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8, !tbaa !3
  %.pr20 = load ptr, ptr %0, align 8, !tbaa !68
  %.not22 = icmp eq ptr %.pr20, null
  br i1 %.not22, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre32 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br label %87

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre31 = load i32, ptr %7, align 4, !tbaa !98
  %72 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %73 = icmp eq i32 %.pre31, %72
  %.pre33 = load i32, ptr @_ZN2cvL7STRL_CCE, align 4, !tbaa !52
  br i1 %73, label %74, label %87

74:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %.pre3336 = phi i32 [ %.pre3335, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pre33, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %75 = phi ptr [ %63, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread.thread ], [ %.pr20, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  %76 = load i32, ptr %58, align 4, !tbaa !109
  %77 = icmp eq i32 %76, %.pre3336
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %75)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = load i32, ptr %59, align 4, !tbaa !100
  %82 = add i32 %81, -4
  %83 = zext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = trunc nuw i32 %.025 to i8
  %86 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseStrlEcNS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef signext %85, i32 noundef %1)
  br label %89

87:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, %74, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread
  %88 = phi i32 [ %.pre32, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge ], [ %.pre3336, %74 ], [ %.pre33, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %7, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  %.116 = phi i64 [ %84, %78 ], [ %.01523, %87 ]
  %.2 = phi i1 [ %86, %78 ], [ %.124, %87 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #28
  %90 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %90, %.pre30
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !110

.loopexit:                                        ; preds = %89, %51, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit
  %.014 = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit ], [ false, %51 ], [ %.2, %89 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  br label %93

91:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %92 = phi i32 [ %.pre34, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit._crit_edge ], [ %17, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %3, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %.loopexit
  %.3 = phi i1 [ %.014, %.loopexit ], [ false, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  br i1 %.not28, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %105

26:                                               ; preds = %3
  %27 = load i32, ptr %1, align 1, !tbaa !98
  %28 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  %.not = icmp eq i32 %27, %28
  %29 = load ptr, ptr @stderr, align 8, !tbaa !86
  br i1 %.not, label %67, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %31 = and i32 %28, 255
  %32 = lshr i32 %28, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %28, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %28, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %38 = load i32, ptr %1, align 1, !tbaa !98
  %39 = and i32 %38, 255
  %40 = lshr i32 %38, 8
  %41 = and i32 %40, 255
  %42 = lshr i32 %38, 16
  %43 = and i32 %42, 255
  %44 = lshr i32 %38, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %59

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.27, ptr noundef %37, ptr noundef %45) #34
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %105

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %106

67:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %68 = and i32 %2, 255
  %69 = lshr i32 %2, 8
  %70 = and i32 %69, 255
  %71 = lshr i32 %2, 16
  %72 = and i32 %71, 255
  %73 = lshr i32 %2, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 1, !tbaa !109
  %77 = and i32 %76, 255
  %78 = lshr i32 %76, 8
  %79 = and i32 %78, 255
  %80 = lshr i32 %76, 16
  %81 = and i32 %80, 255
  %82 = lshr i32 %76, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit18 unwind label %97

_ZN2cv14fourccToStringB5cxx11Ej.exit18:           ; preds = %67
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.28, ptr noundef %74, ptr noundef %83) #34
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit18
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit18
  call void @_ZdlPv(ptr noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %105

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %106

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
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
  br i1 %.not, label %15, label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef %16) #34
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %55

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %26 = load i32, ptr %1, align 1, !tbaa !87
  %27 = and i32 %26, 255
  %28 = lshr i32 %26, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %26, 16
  %31 = and i32 %30, 255
  %32 = lshr i32 %26, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %47

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %25, ptr noundef %33) #34
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %55

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %48

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffList", align 4
  %5 = alloca %"struct.cv::RiffList", align 4
  %6 = alloca %"struct.cv::RiffChunk", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br i1 %121, label %126, label %.critedge

.critedge12:                                      ; preds = %107
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %6, i32 noundef %.pre24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  br i1 %21, label %34, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %3, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

34:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %35 = zext nneg i32 %.pre to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #32
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %0, align 8, !tbaa !117
  store ptr %37, ptr %38, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %39, ptr %36, align 8, !tbaa !120
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %.noexc, %34
  %40 = load i32, ptr %20, align 1, !tbaa !97
  %41 = zext i32 %40 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %42 unwind label %56

42:                                               ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %44) #29
  br i1 %45, label %46, label %_ZN2cv16VideoInputStream4readEPcj.exit

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 1, !tbaa !97
  %48 = load ptr, ptr %0, align 8, !tbaa !117
  %49 = zext i32 %47 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %43, ptr noundef nonnull %48, i64 noundef %49)
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = icmp eq i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8, !tbaa !3
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

56:                                               ; preds = %46, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %.noexc8, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %59, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %57, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  %.0713 = phi i1 [ false, %.lr.ph ], [ %44, %36 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
  br label %.loopexit

36:                                               ; preds = %29
  %37 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %21)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = load i32, ptr %9, align 4, !tbaa !100
  %40 = add i32 %39, -4
  %41 = zext i32 %40 to i64
  %42 = add i64 %38, %41
  %43 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 0)
  %44 = or i1 %.0713, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !68
  %46 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %45, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
  %47 = load ptr, ptr %0, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %49 = load i8, ptr %48, align 8, !tbaa !3, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %10, label %.loopexit

.loopexit:                                        ; preds = %36, %2, %.thread
  %.0712 = phi i1 [ %.0713, %.thread ], [ false, %2 ], [ %44, %36 ]
  ret i1 %.0712
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  br i1 %41, label %131, label %42

42:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %43 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %133, label %48

48:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %49 = load ptr, ptr %1, align 8, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.30, ptr noundef %49)
          to label %50 unwind label %115

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %117

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load i64, ptr %53, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.not, label %63, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %43, align 8, !tbaa !138
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %64 = phi ptr [ %62, %61 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !25, !alias.scope !145
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !26, !alias.scope !145
  store i8 0, ptr %65, align 8, !tbaa !27, !alias.scope !145
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !145
  %71 = icmp ugt ptr %68, %70
  %.08.i.i.i = select i1 %71, ptr %68, ptr %70
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i20 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i20, label %85, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !147, !noalias !145
  %75 = ptrtoint ptr %.08.i.i.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

79:                                               ; preds = %85, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !28, !alias.scope !145
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %79
  %83 = load i64, ptr %66, align 8, !tbaa !26, !alias.scope !145
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #27
  br label %.body

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %72
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %64, ptr noundef nonnull @.str.23, i32 noundef 652, ptr noundef nonnull @__func__._ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %87)
          to label %88 unwind label %124

88:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = icmp eq ptr %89, %65
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %88
  %91 = load i64, ptr %66, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %3, align 8, !tbaa !29
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !29
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %98, ptr %51, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %101) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #28
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %108, ptr %3, align 8, !tbaa !29
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #28
  br label %133

115:                                              ; preds = %48
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

117:                                              ; preds = %50
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %4, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %117
  %122 = load i64, ptr %53, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %130

124:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %65
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %124
  %128 = load i64, ptr %66, align 8, !tbaa !26
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn17 = phi { ptr, i32 } [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %130

130:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn17.pn

131:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %132 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %132, ptr %6, align 8, !tbaa !133
  store i64 0, ptr %17, align 8, !tbaa !134
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %44, %131
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
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %_ZN2cv13safe_int_castImlEET_T0_PKc.exit

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %15

_ZN2cv13safe_int_castImlEET_T0_PKc.exit:          ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load i64, ptr %22, align 8, !tbaa !134
  %24 = add i64 %23, %10
  ret i64 %24
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
define hidden void @_ZN2cv9BitStream8putBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %21, label %11

11:                                               ; preds = %6, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %14

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not28 = icmp ult ptr %8, %23
  br i1 %.not28, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZN2cv9BitStream10writeBlockEv.exit

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %26, i64 noundef %29)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %24, %31
  %33 = phi ptr [ %.pre.i, %31 ], [ %26, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %35 = load i64, ptr %34, align 8, !tbaa !134
  %36 = add i64 %35, %29
  store i64 %36, ptr %34, align 8, !tbaa !134
  store ptr %33, ptr %7, align 8, !tbaa !133
  br label %37

37:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %21
  %38 = phi ptr [ %33, %_ZN2cv9BitStream10writeBlockEv.exit ], [ %8, %21 ]
  %.not2933 = icmp eq i32 %2, 0
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %41

41:                                               ; preds = %.lr.ph, %69
  %42 = phi ptr [ %38, %.lr.ph ], [ %70, %69 ]
  %.02035 = phi ptr [ %1, %.lr.ph ], [ %.1, %69 ]
  %.02134 = phi i32 [ %2, %.lr.ph ], [ %.122, %69 ]
  %43 = load ptr, ptr %22, align 8, !tbaa !130
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02134, i32 %47)
  %48 = icmp sgt i32 %spec.select, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.02035, i64 %50, i1 false)
  %51 = load ptr, ptr %7, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %7, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %.02035, i64 %50
  %54 = sub nsw i32 %.02134, %spec.select
  %.pre = load ptr, ptr %22, align 8, !tbaa !130
  br label %55

55:                                               ; preds = %49, %41
  %56 = phi ptr [ %.pre, %49 ], [ %43, %41 ]
  %57 = phi ptr [ %52, %49 ], [ %42, %41 ]
  %.122 = phi i32 [ %54, %49 ], [ %.02134, %41 ]
  %.1 = phi ptr [ %53, %49 ], [ %.02035, %41 ]
  %.not30 = icmp ult ptr %57, %56
  br i1 %.not30, label %69, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %39, align 8, !tbaa !123
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %_ZN2cv9BitStream10writeBlockEv.exit32

64:                                               ; preds = %58
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %59, i64 noundef %62)
  %.pre.i31 = load ptr, ptr %39, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit32

_ZN2cv9BitStream10writeBlockEv.exit32:            ; preds = %58, %64
  %66 = phi ptr [ %.pre.i31, %64 ], [ %59, %58 ]
  %67 = load i64, ptr %40, align 8, !tbaa !134
  %68 = add i64 %67, %62
  store i64 %68, ptr %40, align 8, !tbaa !134
  store ptr %66, ptr %7, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit32, %55
  %70 = phi ptr [ %66, %_ZN2cv9BitStream10writeBlockEv.exit32 ], [ %57, %55 ]
  %.not29 = icmp eq i32 %.122, 0
  br i1 %.not29, label %._crit_edge, label %41, !llvm.loop !148

._crit_edge:                                      ; preds = %69, %37
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
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %68, label %13

13:                                               ; preds = %3
  %14 = sub nuw i64 %2, %12
  %15 = uitofp i64 %14 to double
  %or.cond.i = fcmp ugt double %15, 0x43E0000000000000
  br i1 %or.cond.i, label %16, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9BitStream8patchIntEjm, ptr noundef nonnull @.str.23, i32 noundef 748) #30
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

50:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  %51 = trunc i32 %1 to i8
  %52 = getelementptr inbounds i8, ptr %32, i64 %14
  store i8 %51, ptr %52, align 1, !tbaa !27
  %53 = lshr i32 %1, 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %31, align 8, !tbaa !123
  %56 = getelementptr i8, ptr %55, i64 %14
  %57 = getelementptr i8, ptr %56, i64 1
  store i8 %54, ptr %57, align 1, !tbaa !27
  %58 = lshr i32 %1, 16
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %31, align 8, !tbaa !123
  %61 = getelementptr i8, ptr %60, i64 %14
  %62 = getelementptr i8, ptr %61, i64 2
  store i8 %59, ptr %62, align 1, !tbaa !27
  %63 = lshr i32 %1, 24
  %64 = trunc nuw i32 %63 to i8
  %65 = load ptr, ptr %31, align 8, !tbaa !123
  %66 = getelementptr i8, ptr %65, i64 %14
  %67 = getelementptr i8, ptr %66, i64 3
  store i8 %64, ptr %67, align 1, !tbaa !27
  br label %98

68:                                               ; preds = %3
  %69 = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %70 = uitofp i64 %2 to double
  %or.cond.i24 = fcmp ugt double %70, 0x43E0000000000000
  br i1 %or.cond.i24, label %71, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i28: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i28, %74
  %.pn.i26 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i28 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29:        ; preds = %68
  %84 = extractvalue { i64, i64 } %69, 0
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, i64 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  %86 = trunc i32 %1 to i8
  store i8 %86, ptr %10, align 1, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %88 = lshr i32 %1, 8
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %87, align 1, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %91 = lshr i32 %1, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %90, align 1, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %94 = lshr i32 %1, 24
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %93, align 1, !tbaa !27
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %84, i64 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  br label %98

98:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit29, %50
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
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = insertelement <2 x double> poison, double %2, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %10, align 8, !tbaa !167
  %11 = select i1 %4, i32 3, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !169
  %14 = load ptr, ptr %0, align 8, !tbaa !153
  %15 = tail call noundef zeroext i1 @_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(569) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %15
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
  %261 = icmp slt i64 %260, 0
  br i1 %261, label %262, label %_ZNK2cv9BitStream6getPosEv.exit

262:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
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
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !26
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %265

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %273 = load i64, ptr %272, align 8, !tbaa !134
  %274 = add i64 %273, %260
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !159
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %278 = load ptr, ptr %277, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %276, %278
  br i1 %.not.i.i, label %281, label %279

279:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %274, ptr %276, align 8, !tbaa !171
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %280, ptr %275, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

281:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %282 = load ptr, ptr %252, align 8, !tbaa !156
  %283 = ptrtoint ptr %276 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775800
  br i1 %286, label %287, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

287:                                              ; preds = %281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %281
  %288 = ashr exact i64 %285, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i.i, %288
  %290 = icmp ult i64 %289, %288
  %291 = tail call i64 @llvm.umin.i64(i64 %289, i64 1152921504606846975)
  %292 = select i1 %290, i64 1152921504606846975, i64 %291
  %.not.i.i.i.i = icmp ne i64 %292, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %293 = shl nuw nsw i64 %292, 3
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #32
  %295 = getelementptr inbounds i8, ptr %294, i64 %285
  store i64 %274, ptr %295, align 8, !tbaa !171
  %296 = icmp sgt i64 %285, 0
  br i1 %296, label %297, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

297:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr align 8 %282, i64 %285, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %297, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.not.i17.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %282) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %299, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %299 ], [ %253, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %294, ptr %252, align 8, !tbaa !156
  store ptr %298, ptr %275, align 8, !tbaa !159
  %300 = getelementptr inbounds nuw i64, ptr %294, i64 %292
  store ptr %300, ptr %277, align 8, !tbaa !170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %279, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %301 = phi ptr [ %255, %279 ], [ %.pre70, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %302 = phi ptr [ %253, %279 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 552
  store i8 0, ptr %301, align 1, !tbaa !27
  %304 = load ptr, ptr %303, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store i8 0, ptr %305, align 1, !tbaa !27
  %306 = load ptr, ptr %303, align 8, !tbaa !133
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  store i8 0, ptr %307, align 1, !tbaa !27
  %308 = load ptr, ptr %303, align 8, !tbaa !133
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 3
  store i8 0, ptr %309, align 1, !tbaa !27
  %310 = load ptr, ptr %303, align 8, !tbaa !133
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store ptr %311, ptr %303, align 8, !tbaa !133
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 544
  %313 = load ptr, ptr %312, align 8, !tbaa !130
  %.not.i29 = icmp ult ptr %311, %313
  br i1 %.not.i29, label %_ZN2cv9BitStream6putIntEj.exit32, label %314

314:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 536
  %316 = load ptr, ptr %315, align 8, !tbaa !123
  %317 = ptrtoint ptr %311 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %_ZN2cv9BitStream10writeBlockEv.exit.i30

321:                                              ; preds = %314
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %302, ptr noundef %316, i64 noundef %319)
  %.pre.i.i31 = load ptr, ptr %315, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i30

_ZN2cv9BitStream10writeBlockEv.exit.i30:          ; preds = %321, %314
  %323 = phi ptr [ %.pre.i.i31, %321 ], [ %316, %314 ]
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 560
  %325 = load i64, ptr %324, align 8, !tbaa !134
  %326 = add i64 %325, %319
  store i64 %326, ptr %324, align 8, !tbaa !134
  store ptr %323, ptr %303, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit32

_ZN2cv9BitStream6putIntEj.exit32:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i30
  %327 = load ptr, ptr %0, align 8, !tbaa !153
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 552
  %329 = load ptr, ptr %328, align 8, !tbaa !133
  store i8 0, ptr %329, align 1, !tbaa !27
  %330 = load ptr, ptr %328, align 8, !tbaa !133
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store i8 0, ptr %331, align 1, !tbaa !27
  %332 = load ptr, ptr %328, align 8, !tbaa !133
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store i8 0, ptr %333, align 1, !tbaa !27
  %334 = load ptr, ptr %328, align 8, !tbaa !133
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3
  store i8 0, ptr %335, align 1, !tbaa !27
  %336 = load ptr, ptr %328, align 8, !tbaa !133
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %337, ptr %328, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 544
  %339 = load ptr, ptr %338, align 8, !tbaa !130
  %.not.i33 = icmp ult ptr %337, %339
  br i1 %.not.i33, label %_ZN2cv9BitStream6putIntEj.exit36, label %340

340:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit32
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 536
  %342 = load ptr, ptr %341, align 8, !tbaa !123
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %_ZN2cv9BitStream10writeBlockEv.exit.i34

347:                                              ; preds = %340
  %348 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %327, ptr noundef %342, i64 noundef %345)
  %.pre.i.i35 = load ptr, ptr %341, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i34

_ZN2cv9BitStream10writeBlockEv.exit.i34:          ; preds = %347, %340
  %349 = phi ptr [ %.pre.i.i35, %347 ], [ %342, %340 ]
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 560
  %351 = load i64, ptr %350, align 8, !tbaa !134
  %352 = add i64 %351, %345
  store i64 %352, ptr %350, align 8, !tbaa !134
  store ptr %349, ptr %328, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit36

_ZN2cv9BitStream6putIntEj.exit36:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit32, %_ZN2cv9BitStream10writeBlockEv.exit.i34
  %353 = load ptr, ptr %0, align 8, !tbaa !153
  %354 = trunc i32 %1 to i8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 552
  %356 = load ptr, ptr %355, align 8, !tbaa !133
  store i8 %354, ptr %356, align 1, !tbaa !27
  %357 = lshr i32 %1, 8
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %355, align 8, !tbaa !133
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i8 %358, ptr %360, align 1, !tbaa !27
  %361 = lshr i32 %1, 16
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %355, align 8, !tbaa !133
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store i8 %362, ptr %364, align 1, !tbaa !27
  %365 = lshr i32 %1, 24
  %366 = trunc nuw i32 %365 to i8
  %367 = load ptr, ptr %355, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3
  store i8 %366, ptr %368, align 1, !tbaa !27
  %369 = load ptr, ptr %355, align 8, !tbaa !133
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %370, ptr %355, align 8, !tbaa !133
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 544
  %372 = load ptr, ptr %371, align 8, !tbaa !130
  %.not.i37 = icmp ult ptr %370, %372
  br i1 %.not.i37, label %_ZN2cv9BitStream6putIntEj.exit40, label %373

373:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit36
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 536
  %375 = load ptr, ptr %374, align 8, !tbaa !123
  %376 = ptrtoint ptr %370 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %380, label %_ZN2cv9BitStream10writeBlockEv.exit.i38

380:                                              ; preds = %373
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %353, ptr noundef %375, i64 noundef %378)
  %.pre.i.i39 = load ptr, ptr %374, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i38

_ZN2cv9BitStream10writeBlockEv.exit.i38:          ; preds = %380, %373
  %382 = phi ptr [ %.pre.i.i39, %380 ], [ %375, %373 ]
  %383 = getelementptr inbounds nuw i8, ptr %353, i64 560
  %384 = load i64, ptr %383, align 8, !tbaa !134
  %385 = add i64 %384, %378
  store i64 %385, ptr %383, align 8, !tbaa !134
  store ptr %382, ptr %355, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit40

_ZN2cv9BitStream6putIntEj.exit40:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit36, %_ZN2cv9BitStream10writeBlockEv.exit.i38
  %386 = load ptr, ptr %0, align 8, !tbaa !153
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 552
  %388 = load ptr, ptr %387, align 8, !tbaa !133
  store i8 0, ptr %388, align 1, !tbaa !27
  %389 = load ptr, ptr %387, align 8, !tbaa !133
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store i8 0, ptr %390, align 1, !tbaa !27
  %391 = load ptr, ptr %387, align 8, !tbaa !133
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2
  store i8 16, ptr %392, align 1, !tbaa !27
  %393 = load ptr, ptr %387, align 8, !tbaa !133
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 3
  store i8 0, ptr %394, align 1, !tbaa !27
  %395 = load ptr, ptr %387, align 8, !tbaa !133
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %387, align 8, !tbaa !133
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 544
  %398 = load ptr, ptr %397, align 8, !tbaa !130
  %.not.i41 = icmp ult ptr %396, %398
  br i1 %.not.i41, label %_ZN2cv9BitStream6putIntEj.exit44, label %399

399:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit40
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %401 = load ptr, ptr %400, align 8, !tbaa !123
  %402 = ptrtoint ptr %396 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %_ZN2cv9BitStream10writeBlockEv.exit.i42

406:                                              ; preds = %399
  %407 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %386, ptr noundef %401, i64 noundef %404)
  %.pre.i.i43 = load ptr, ptr %400, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i42

_ZN2cv9BitStream10writeBlockEv.exit.i42:          ; preds = %406, %399
  %408 = phi ptr [ %.pre.i.i43, %406 ], [ %401, %399 ]
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 560
  %410 = load i64, ptr %409, align 8, !tbaa !134
  %411 = add i64 %410, %404
  store i64 %411, ptr %409, align 8, !tbaa !134
  store ptr %408, ptr %387, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit44

_ZN2cv9BitStream6putIntEj.exit44:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit40, %_ZN2cv9BitStream10writeBlockEv.exit.i42
  %412 = load ptr, ptr %0, align 8, !tbaa !153
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %414 = load i32, ptr %413, align 4, !tbaa !166
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 552
  %417 = load ptr, ptr %416, align 8, !tbaa !133
  store i8 %415, ptr %417, align 1, !tbaa !27
  %418 = lshr i32 %414, 8
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %416, align 8, !tbaa !133
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store i8 %419, ptr %421, align 1, !tbaa !27
  %422 = lshr i32 %414, 16
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %416, align 8, !tbaa !133
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  store i8 %423, ptr %425, align 1, !tbaa !27
  %426 = lshr i32 %414, 24
  %427 = trunc nuw i32 %426 to i8
  %428 = load ptr, ptr %416, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 3
  store i8 %427, ptr %429, align 1, !tbaa !27
  %430 = load ptr, ptr %416, align 8, !tbaa !133
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %431, ptr %416, align 8, !tbaa !133
  %432 = getelementptr inbounds nuw i8, ptr %412, i64 544
  %433 = load ptr, ptr %432, align 8, !tbaa !130
  %.not.i45 = icmp ult ptr %431, %433
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %434

434:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 536
  %436 = load ptr, ptr %435, align 8, !tbaa !123
  %437 = ptrtoint ptr %431 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp sgt i64 %439, 0
  br i1 %440, label %441, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

441:                                              ; preds = %434
  %442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %412, ptr noundef %436, i64 noundef %439)
  %.pre.i.i47 = load ptr, ptr %435, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %441, %434
  %443 = phi ptr [ %.pre.i.i47, %441 ], [ %436, %434 ]
  %444 = getelementptr inbounds nuw i8, ptr %412, i64 560
  %445 = load i64, ptr %444, align 8, !tbaa !134
  %446 = add i64 %445, %439
  store i64 %446, ptr %444, align 8, !tbaa !134
  store ptr %443, ptr %416, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit44, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %447 = load ptr, ptr %0, align 8, !tbaa !153
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %449 = load i32, ptr %448, align 8, !tbaa !167
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 552
  %452 = load ptr, ptr %451, align 8, !tbaa !133
  store i8 %450, ptr %452, align 1, !tbaa !27
  %453 = lshr i32 %449, 8
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %451, align 8, !tbaa !133
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store i8 %454, ptr %456, align 1, !tbaa !27
  %457 = lshr i32 %449, 16
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %451, align 8, !tbaa !133
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 2
  store i8 %458, ptr %460, align 1, !tbaa !27
  %461 = lshr i32 %449, 24
  %462 = trunc nuw i32 %461 to i8
  %463 = load ptr, ptr %451, align 8, !tbaa !133
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 3
  store i8 %462, ptr %464, align 1, !tbaa !27
  %465 = load ptr, ptr %451, align 8, !tbaa !133
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store ptr %466, ptr %451, align 8, !tbaa !133
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 544
  %468 = load ptr, ptr %467, align 8, !tbaa !130
  %.not.i49 = icmp ult ptr %466, %468
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %469

469:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %470 = getelementptr inbounds nuw i8, ptr %447, i64 536
  %471 = load ptr, ptr %470, align 8, !tbaa !123
  %472 = ptrtoint ptr %466 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

476:                                              ; preds = %469
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %447, ptr noundef %471, i64 noundef %474)
  %.pre.i.i51 = load ptr, ptr %470, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %476, %469
  %478 = phi ptr [ %.pre.i.i51, %476 ], [ %471, %469 ]
  %479 = getelementptr inbounds nuw i8, ptr %447, i64 560
  %480 = load i64, ptr %479, align 8, !tbaa !134
  %481 = add i64 %480, %474
  store i64 %481, ptr %479, align 8, !tbaa !134
  store ptr %478, ptr %451, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %482 = load ptr, ptr %0, align 8, !tbaa !153
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 552
  %484 = load ptr, ptr %483, align 8, !tbaa !133
  store i8 0, ptr %484, align 1, !tbaa !27
  %485 = load ptr, ptr %483, align 8, !tbaa !133
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store i8 0, ptr %486, align 1, !tbaa !27
  %487 = load ptr, ptr %483, align 8, !tbaa !133
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  store i8 0, ptr %488, align 1, !tbaa !27
  %489 = load ptr, ptr %483, align 8, !tbaa !133
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 3
  store i8 0, ptr %490, align 1, !tbaa !27
  %491 = load ptr, ptr %483, align 8, !tbaa !133
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %483, align 8, !tbaa !133
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 544
  %494 = load ptr, ptr %493, align 8, !tbaa !130
  %.not.i53 = icmp ult ptr %492, %494
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %495

495:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %496 = getelementptr inbounds nuw i8, ptr %482, i64 536
  %497 = load ptr, ptr %496, align 8, !tbaa !123
  %498 = ptrtoint ptr %492 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

502:                                              ; preds = %495
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %482, ptr noundef %497, i64 noundef %500)
  %.pre.i.i55 = load ptr, ptr %496, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %502, %495
  %504 = phi ptr [ %.pre.i.i55, %502 ], [ %497, %495 ]
  %505 = getelementptr inbounds nuw i8, ptr %482, i64 560
  %506 = load i64, ptr %505, align 8, !tbaa !134
  %507 = add i64 %506, %500
  store i64 %507, ptr %505, align 8, !tbaa !134
  store ptr %504, ptr %483, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %508 = load ptr, ptr %0, align 8, !tbaa !153
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 552
  %510 = load ptr, ptr %509, align 8, !tbaa !133
  store i8 0, ptr %510, align 1, !tbaa !27
  %511 = load ptr, ptr %509, align 8, !tbaa !133
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store i8 0, ptr %512, align 1, !tbaa !27
  %513 = load ptr, ptr %509, align 8, !tbaa !133
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 2
  store i8 0, ptr %514, align 1, !tbaa !27
  %515 = load ptr, ptr %509, align 8, !tbaa !133
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 3
  store i8 0, ptr %516, align 1, !tbaa !27
  %517 = load ptr, ptr %509, align 8, !tbaa !133
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store ptr %518, ptr %509, align 8, !tbaa !133
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 544
  %520 = load ptr, ptr %519, align 8, !tbaa !130
  %.not.i57 = icmp ult ptr %518, %520
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %521

521:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %522 = getelementptr inbounds nuw i8, ptr %508, i64 536
  %523 = load ptr, ptr %522, align 8, !tbaa !123
  %524 = ptrtoint ptr %518 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

528:                                              ; preds = %521
  %529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %508, ptr noundef %523, i64 noundef %526)
  %.pre.i.i59 = load ptr, ptr %522, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %528, %521
  %530 = phi ptr [ %.pre.i.i59, %528 ], [ %523, %521 ]
  %531 = getelementptr inbounds nuw i8, ptr %508, i64 560
  %532 = load i64, ptr %531, align 8, !tbaa !134
  %533 = add i64 %532, %526
  store i64 %533, ptr %531, align 8, !tbaa !134
  store ptr %530, ptr %509, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %534 = load ptr, ptr %0, align 8, !tbaa !153
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 552
  %536 = load ptr, ptr %535, align 8, !tbaa !133
  store i8 0, ptr %536, align 1, !tbaa !27
  %537 = load ptr, ptr %535, align 8, !tbaa !133
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  store i8 0, ptr %538, align 1, !tbaa !27
  %539 = load ptr, ptr %535, align 8, !tbaa !133
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store i8 0, ptr %540, align 1, !tbaa !27
  %541 = load ptr, ptr %535, align 8, !tbaa !133
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 3
  store i8 0, ptr %542, align 1, !tbaa !27
  %543 = load ptr, ptr %535, align 8, !tbaa !133
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store ptr %544, ptr %535, align 8, !tbaa !133
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 544
  %546 = load ptr, ptr %545, align 8, !tbaa !130
  %.not.i61 = icmp ult ptr %544, %546
  br i1 %.not.i61, label %_ZN2cv9BitStream6putIntEj.exit64, label %547

547:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %548 = getelementptr inbounds nuw i8, ptr %534, i64 536
  %549 = load ptr, ptr %548, align 8, !tbaa !123
  %550 = ptrtoint ptr %544 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %554, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

554:                                              ; preds = %547
  %555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %534, ptr noundef %549, i64 noundef %552)
  %.pre.i.i63 = load ptr, ptr %548, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %554, %547
  %556 = phi ptr [ %.pre.i.i63, %554 ], [ %549, %547 ]
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 560
  %558 = load i64, ptr %557, align 8, !tbaa !134
  %559 = add i64 %558, %552
  store i64 %559, ptr %557, align 8, !tbaa !134
  store ptr %556, ptr %535, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit64

_ZN2cv9BitStream6putIntEj.exit64:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %560 = load ptr, ptr %0, align 8, !tbaa !153
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 552
  %562 = load ptr, ptr %561, align 8, !tbaa !133
  store i8 0, ptr %562, align 1, !tbaa !27
  %563 = load ptr, ptr %561, align 8, !tbaa !133
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store i8 0, ptr %564, align 1, !tbaa !27
  %565 = load ptr, ptr %561, align 8, !tbaa !133
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store i8 0, ptr %566, align 1, !tbaa !27
  %567 = load ptr, ptr %561, align 8, !tbaa !133
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 3
  store i8 0, ptr %568, align 1, !tbaa !27
  %569 = load ptr, ptr %561, align 8, !tbaa !133
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %570, ptr %561, align 8, !tbaa !133
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 544
  %572 = load ptr, ptr %571, align 8, !tbaa !130
  %.not.i65 = icmp ult ptr %570, %572
  br i1 %.not.i65, label %_ZN2cv9BitStream6putIntEj.exit68, label %573

573:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit64
  %574 = getelementptr inbounds nuw i8, ptr %560, i64 536
  %575 = load ptr, ptr %574, align 8, !tbaa !123
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp sgt i64 %578, 0
  br i1 %579, label %580, label %_ZN2cv9BitStream10writeBlockEv.exit.i66

580:                                              ; preds = %573
  %581 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %560, ptr noundef %575, i64 noundef %578)
  %.pre.i.i67 = load ptr, ptr %574, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i66

_ZN2cv9BitStream10writeBlockEv.exit.i66:          ; preds = %580, %573
  %582 = phi ptr [ %.pre.i.i67, %580 ], [ %575, %573 ]
  %583 = getelementptr inbounds nuw i8, ptr %560, i64 560
  %584 = load i64, ptr %583, align 8, !tbaa !134
  %585 = add i64 %584, %578
  store i64 %585, ptr %583, align 8, !tbaa !134
  store ptr %582, ptr %561, align 8, !tbaa !133
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
  br i1 %.not, label %7, label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !153
  %22 = trunc i32 %1 to i8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  store i8 %22, ptr %24, align 1, !tbaa !27
  %25 = lshr i32 %1, 8
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %23, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !27
  %29 = lshr i32 %1, 16
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %23, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %30, ptr %32, align 1, !tbaa !27
  %33 = lshr i32 %1, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = load ptr, ptr %23, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 %34, ptr %36, align 1, !tbaa !27
  %37 = load ptr, ptr %23, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %23, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %.not.i = icmp ult ptr %38, %40
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %41

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %_ZN2cv9BitStream10writeBlockEv.exit.i

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %21, ptr noundef %43, i64 noundef %46)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %48, %41
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %43, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %52 = load i64, ptr %51, align 8, !tbaa !134
  %53 = add i64 %52, %46
  store i64 %53, ptr %51, align 8, !tbaa !134
  store ptr %50, ptr %23, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %20, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %0, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %_ZNK2cv9BitStream6getPosEv.exit

64:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 560
  %75 = load i64, ptr %74, align 8, !tbaa !134
  %76 = add i64 %75, %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %76, ptr %78, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

83:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %84 = load ptr, ptr %54, align 8, !tbaa !156
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #32
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i64 %76, ptr %97, align 8, !tbaa !171
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 552
  %.pre12.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre12 = phi ptr [ %.pre12.pre, %101 ], [ %57, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %101 ], [ %55, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %96, ptr %54, align 8, !tbaa !156
  store ptr %100, ptr %77, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw i64, ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !170
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %103 = phi ptr [ %57, %81 ], [ %.pre12, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %104 = phi ptr [ %55, %81 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 552
  store i8 0, ptr %103, align 1, !tbaa !27
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 0, ptr %107, align 1, !tbaa !27
  %108 = load ptr, ptr %105, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i8 0, ptr %109, align 1, !tbaa !27
  %110 = load ptr, ptr %105, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store i8 0, ptr %111, align 1, !tbaa !27
  %112 = load ptr, ptr %105, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %105, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %.not.i7 = icmp ult ptr %113, %115
  br i1 %.not.i7, label %_ZN2cv9BitStream6putIntEj.exit10, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %_ZN2cv9BitStream10writeBlockEv.exit.i8

123:                                              ; preds = %116
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %104, ptr noundef %118, i64 noundef %121)
  %.pre.i.i9 = load ptr, ptr %117, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i8

_ZN2cv9BitStream10writeBlockEv.exit.i8:           ; preds = %123, %116
  %125 = phi ptr [ %.pre.i.i9, %123 ], [ %118, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 560
  %127 = load i64, ptr %126, align 8, !tbaa !134
  %128 = add i64 %127, %121
  store i64 %128, ptr %126, align 8, !tbaa !134
  store ptr %125, ptr %105, align 8, !tbaa !133
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
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %_ZNK2cv9BitStream6getPosEv.exit

350:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
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
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !26
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %common.resume.op = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125 ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145 ], [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 560
  %361 = load i64, ptr %360, align 8, !tbaa !134
  %362 = add i64 %361, %348
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !159
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %366 = load ptr, ptr %365, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %364, %366
  br i1 %.not.i.i, label %369, label %367

367:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %362, ptr %364, align 8, !tbaa !171
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %368, ptr %363, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

369:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %370 = load ptr, ptr %340, align 8, !tbaa !156
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

375:                                              ; preds = %369
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %369
  %376 = ashr exact i64 %373, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = tail call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %380 = select i1 %378, i64 1152921504606846975, i64 %379
  %.not.i.i.i.i = icmp ne i64 %380, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %381 = shl nuw nsw i64 %380, 3
  %382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #32
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  store i64 %362, ptr %383, align 8, !tbaa !171
  %384 = icmp sgt i64 %373, 0
  br i1 %384, label %385, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

385:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %382, ptr align 8 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %385, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.not.i17.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %387

387:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %370) #27
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %387, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %387 ], [ %341, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %382, ptr %340, align 8, !tbaa !156
  store ptr %386, ptr %363, align 8, !tbaa !159
  %388 = getelementptr inbounds nuw i64, ptr %382, i64 %380
  store ptr %388, ptr %365, align 8, !tbaa !170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %367, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %389 = phi ptr [ %343, %367 ], [ %.pre164, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %390 = phi ptr [ %341, %367 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 552
  store i8 0, ptr %389, align 1, !tbaa !27
  %392 = load ptr, ptr %391, align 8, !tbaa !133
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 0, ptr %393, align 1, !tbaa !27
  %394 = load ptr, ptr %391, align 8, !tbaa !133
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2
  store i8 0, ptr %395, align 1, !tbaa !27
  %396 = load ptr, ptr %391, align 8, !tbaa !133
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 3
  store i8 0, ptr %397, align 1, !tbaa !27
  %398 = load ptr, ptr %391, align 8, !tbaa !133
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store ptr %399, ptr %391, align 8, !tbaa !133
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 544
  %401 = load ptr, ptr %400, align 8, !tbaa !130
  %.not.i45 = icmp ult ptr %399, %401
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %402

402:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 536
  %404 = load ptr, ptr %403, align 8, !tbaa !123
  %405 = ptrtoint ptr %399 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %409, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

409:                                              ; preds = %402
  %410 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %390, ptr noundef %404, i64 noundef %407)
  %.pre.i.i47 = load ptr, ptr %403, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %409, %402
  %411 = phi ptr [ %.pre.i.i47, %409 ], [ %404, %402 ]
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 560
  %413 = load i64, ptr %412, align 8, !tbaa !134
  %414 = add i64 %413, %407
  store i64 %414, ptr %412, align 8, !tbaa !134
  store ptr %411, ptr %391, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %415 = load ptr, ptr %0, align 8, !tbaa !153
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 552
  %417 = load ptr, ptr %416, align 8, !tbaa !133
  store i8 0, ptr %417, align 1, !tbaa !27
  %418 = load ptr, ptr %416, align 8, !tbaa !133
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store i8 0, ptr %419, align 1, !tbaa !27
  %420 = load ptr, ptr %416, align 8, !tbaa !133
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 2
  store i8 16, ptr %421, align 1, !tbaa !27
  %422 = load ptr, ptr %416, align 8, !tbaa !133
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 3
  store i8 0, ptr %423, align 1, !tbaa !27
  %424 = load ptr, ptr %416, align 8, !tbaa !133
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %416, align 8, !tbaa !133
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 544
  %427 = load ptr, ptr %426, align 8, !tbaa !130
  %.not.i49 = icmp ult ptr %425, %427
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %428

428:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 536
  %430 = load ptr, ptr %429, align 8, !tbaa !123
  %431 = ptrtoint ptr %425 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp sgt i64 %433, 0
  br i1 %434, label %435, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

435:                                              ; preds = %428
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %415, ptr noundef %430, i64 noundef %433)
  %.pre.i.i51 = load ptr, ptr %429, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %435, %428
  %437 = phi ptr [ %.pre.i.i51, %435 ], [ %430, %428 ]
  %438 = getelementptr inbounds nuw i8, ptr %415, i64 560
  %439 = load i64, ptr %438, align 8, !tbaa !134
  %440 = add i64 %439, %433
  store i64 %440, ptr %438, align 8, !tbaa !134
  store ptr %437, ptr %416, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %441 = load ptr, ptr %0, align 8, !tbaa !153
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 552
  %443 = load ptr, ptr %442, align 8, !tbaa !133
  store i8 -1, ptr %443, align 1, !tbaa !27
  %444 = load ptr, ptr %442, align 8, !tbaa !133
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store i8 -1, ptr %445, align 1, !tbaa !27
  %446 = load ptr, ptr %442, align 8, !tbaa !133
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store i8 -1, ptr %447, align 1, !tbaa !27
  %448 = load ptr, ptr %442, align 8, !tbaa !133
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 3
  store i8 -1, ptr %449, align 1, !tbaa !27
  %450 = load ptr, ptr %442, align 8, !tbaa !133
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store ptr %451, ptr %442, align 8, !tbaa !133
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 544
  %453 = load ptr, ptr %452, align 8, !tbaa !130
  %.not.i53 = icmp ult ptr %451, %453
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %454

454:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 536
  %456 = load ptr, ptr %455, align 8, !tbaa !123
  %457 = ptrtoint ptr %451 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

461:                                              ; preds = %454
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %441, ptr noundef %456, i64 noundef %459)
  %.pre.i.i55 = load ptr, ptr %455, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %461, %454
  %463 = phi ptr [ %.pre.i.i55, %461 ], [ %456, %454 ]
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 560
  %465 = load i64, ptr %464, align 8, !tbaa !134
  %466 = add i64 %465, %459
  store i64 %466, ptr %464, align 8, !tbaa !134
  store ptr %463, ptr %442, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %467 = load ptr, ptr %0, align 8, !tbaa !153
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 552
  %469 = load ptr, ptr %468, align 8, !tbaa !133
  store i8 0, ptr %469, align 1, !tbaa !27
  %470 = load ptr, ptr %468, align 8, !tbaa !133
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store i8 0, ptr %471, align 1, !tbaa !27
  %472 = load ptr, ptr %468, align 8, !tbaa !133
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 2
  store i8 0, ptr %473, align 1, !tbaa !27
  %474 = load ptr, ptr %468, align 8, !tbaa !133
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 3
  store i8 0, ptr %475, align 1, !tbaa !27
  %476 = load ptr, ptr %468, align 8, !tbaa !133
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store ptr %477, ptr %468, align 8, !tbaa !133
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 544
  %479 = load ptr, ptr %478, align 8, !tbaa !130
  %.not.i57 = icmp ult ptr %477, %479
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %480

480:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 536
  %482 = load ptr, ptr %481, align 8, !tbaa !123
  %483 = ptrtoint ptr %477 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %487, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

487:                                              ; preds = %480
  %488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %467, ptr noundef %482, i64 noundef %485)
  %.pre.i.i59 = load ptr, ptr %481, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %487, %480
  %489 = phi ptr [ %.pre.i.i59, %487 ], [ %482, %480 ]
  %490 = getelementptr inbounds nuw i8, ptr %467, i64 560
  %491 = load i64, ptr %490, align 8, !tbaa !134
  %492 = add i64 %491, %485
  store i64 %492, ptr %490, align 8, !tbaa !134
  store ptr %489, ptr %468, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %493 = load ptr, ptr %0, align 8, !tbaa !153
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 552
  %495 = load ptr, ptr %494, align 8, !tbaa !133
  store i8 0, ptr %495, align 1, !tbaa !27
  %496 = load ptr, ptr %494, align 8, !tbaa !133
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 0, ptr %497, align 1, !tbaa !27
  %498 = load ptr, ptr %494, align 8, !tbaa !133
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 2
  store ptr %499, ptr %494, align 8, !tbaa !133
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 544
  %501 = load ptr, ptr %500, align 8, !tbaa !130
  %.not.i61 = icmp ult ptr %499, %501
  br i1 %.not.i61, label %_ZN2cv9BitStream8putShortEi.exit, label %502

502:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 536
  %504 = load ptr, ptr %503, align 8, !tbaa !123
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %509, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

509:                                              ; preds = %502
  %510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %493, ptr noundef %504, i64 noundef %507)
  %.pre.i.i63 = load ptr, ptr %503, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %509, %502
  %511 = phi ptr [ %.pre.i.i63, %509 ], [ %504, %502 ]
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 560
  %513 = load i64, ptr %512, align 8, !tbaa !134
  %514 = add i64 %513, %507
  store i64 %514, ptr %512, align 8, !tbaa !134
  store ptr %511, ptr %494, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit

_ZN2cv9BitStream8putShortEi.exit:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %515 = load ptr, ptr %0, align 8, !tbaa !153
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 552
  %517 = load ptr, ptr %516, align 8, !tbaa !133
  store i8 0, ptr %517, align 1, !tbaa !27
  %518 = load ptr, ptr %516, align 8, !tbaa !133
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store i8 0, ptr %519, align 1, !tbaa !27
  %520 = load ptr, ptr %516, align 8, !tbaa !133
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 2
  store ptr %521, ptr %516, align 8, !tbaa !133
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 544
  %523 = load ptr, ptr %522, align 8, !tbaa !130
  %.not.i64 = icmp ult ptr %521, %523
  br i1 %.not.i64, label %_ZN2cv9BitStream8putShortEi.exit67, label %524

524:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 536
  %526 = load ptr, ptr %525, align 8, !tbaa !123
  %527 = ptrtoint ptr %521 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %531, label %_ZN2cv9BitStream10writeBlockEv.exit.i65

531:                                              ; preds = %524
  %532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %515, ptr noundef %526, i64 noundef %529)
  %.pre.i.i66 = load ptr, ptr %525, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i65

_ZN2cv9BitStream10writeBlockEv.exit.i65:          ; preds = %531, %524
  %533 = phi ptr [ %.pre.i.i66, %531 ], [ %526, %524 ]
  %534 = getelementptr inbounds nuw i8, ptr %515, i64 560
  %535 = load i64, ptr %534, align 8, !tbaa !134
  %536 = add i64 %535, %529
  store i64 %536, ptr %534, align 8, !tbaa !134
  store ptr %533, ptr %516, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit67

_ZN2cv9BitStream8putShortEi.exit67:               ; preds = %_ZN2cv9BitStream8putShortEi.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i65
  %537 = load ptr, ptr %0, align 8, !tbaa !153
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %539 = load i32, ptr %538, align 4, !tbaa !166
  %540 = trunc i32 %539 to i8
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 552
  %542 = load ptr, ptr %541, align 8, !tbaa !133
  store i8 %540, ptr %542, align 1, !tbaa !27
  %543 = lshr i32 %539, 8
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %541, align 8, !tbaa !133
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store i8 %544, ptr %546, align 1, !tbaa !27
  %547 = load ptr, ptr %541, align 8, !tbaa !133
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 2
  store ptr %548, ptr %541, align 8, !tbaa !133
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 544
  %550 = load ptr, ptr %549, align 8, !tbaa !130
  %.not.i68 = icmp ult ptr %548, %550
  br i1 %.not.i68, label %_ZN2cv9BitStream8putShortEi.exit71, label %551

551:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit67
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 536
  %553 = load ptr, ptr %552, align 8, !tbaa !123
  %554 = ptrtoint ptr %548 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %558, label %_ZN2cv9BitStream10writeBlockEv.exit.i69

558:                                              ; preds = %551
  %559 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %537, ptr noundef %553, i64 noundef %556)
  %.pre.i.i70 = load ptr, ptr %552, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i69

_ZN2cv9BitStream10writeBlockEv.exit.i69:          ; preds = %558, %551
  %560 = phi ptr [ %.pre.i.i70, %558 ], [ %553, %551 ]
  %561 = getelementptr inbounds nuw i8, ptr %537, i64 560
  %562 = load i64, ptr %561, align 8, !tbaa !134
  %563 = add i64 %562, %556
  store i64 %563, ptr %561, align 8, !tbaa !134
  store ptr %560, ptr %541, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit71

_ZN2cv9BitStream8putShortEi.exit71:               ; preds = %_ZN2cv9BitStream8putShortEi.exit67, %_ZN2cv9BitStream10writeBlockEv.exit.i69
  %564 = load ptr, ptr %0, align 8, !tbaa !153
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !167
  %567 = trunc i32 %566 to i8
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 552
  %569 = load ptr, ptr %568, align 8, !tbaa !133
  store i8 %567, ptr %569, align 1, !tbaa !27
  %570 = lshr i32 %566, 8
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %568, align 8, !tbaa !133
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store i8 %571, ptr %573, align 1, !tbaa !27
  %574 = load ptr, ptr %568, align 8, !tbaa !133
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store ptr %575, ptr %568, align 8, !tbaa !133
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 544
  %577 = load ptr, ptr %576, align 8, !tbaa !130
  %.not.i72 = icmp ult ptr %575, %577
  br i1 %.not.i72, label %_ZN2cv9BitStream8putShortEi.exit75, label %578

578:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit71
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 536
  %580 = load ptr, ptr %579, align 8, !tbaa !123
  %581 = ptrtoint ptr %575 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp sgt i64 %583, 0
  br i1 %584, label %585, label %_ZN2cv9BitStream10writeBlockEv.exit.i73

585:                                              ; preds = %578
  %586 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %564, ptr noundef %580, i64 noundef %583)
  %.pre.i.i74 = load ptr, ptr %579, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i73

_ZN2cv9BitStream10writeBlockEv.exit.i73:          ; preds = %585, %578
  %587 = phi ptr [ %.pre.i.i74, %585 ], [ %580, %578 ]
  %588 = getelementptr inbounds nuw i8, ptr %564, i64 560
  %589 = load i64, ptr %588, align 8, !tbaa !134
  %590 = add i64 %589, %583
  store i64 %590, ptr %588, align 8, !tbaa !134
  store ptr %587, ptr %568, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit75

_ZN2cv9BitStream8putShortEi.exit75:               ; preds = %_ZN2cv9BitStream8putShortEi.exit71, %_ZN2cv9BitStream10writeBlockEv.exit.i73
  %591 = load i32, ptr @_ZN2cvL7STRF_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %591)
  %592 = load ptr, ptr %0, align 8, !tbaa !153
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 552
  %594 = load ptr, ptr %593, align 8, !tbaa !133
  store i8 40, ptr %594, align 1, !tbaa !27
  %595 = load ptr, ptr %593, align 8, !tbaa !133
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store i8 0, ptr %596, align 1, !tbaa !27
  %597 = load ptr, ptr %593, align 8, !tbaa !133
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store i8 0, ptr %598, align 1, !tbaa !27
  %599 = load ptr, ptr %593, align 8, !tbaa !133
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 3
  store i8 0, ptr %600, align 1, !tbaa !27
  %601 = load ptr, ptr %593, align 8, !tbaa !133
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  store ptr %602, ptr %593, align 8, !tbaa !133
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 544
  %604 = load ptr, ptr %603, align 8, !tbaa !130
  %.not.i76 = icmp ult ptr %602, %604
  br i1 %.not.i76, label %_ZN2cv9BitStream6putIntEj.exit79, label %605

605:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit75
  %606 = getelementptr inbounds nuw i8, ptr %592, i64 536
  %607 = load ptr, ptr %606, align 8, !tbaa !123
  %608 = ptrtoint ptr %602 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %612, label %_ZN2cv9BitStream10writeBlockEv.exit.i77

612:                                              ; preds = %605
  %613 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %592, ptr noundef %607, i64 noundef %610)
  %.pre.i.i78 = load ptr, ptr %606, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i77

_ZN2cv9BitStream10writeBlockEv.exit.i77:          ; preds = %612, %605
  %614 = phi ptr [ %.pre.i.i78, %612 ], [ %607, %605 ]
  %615 = getelementptr inbounds nuw i8, ptr %592, i64 560
  %616 = load i64, ptr %615, align 8, !tbaa !134
  %617 = add i64 %616, %610
  store i64 %617, ptr %615, align 8, !tbaa !134
  store ptr %614, ptr %593, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit79

_ZN2cv9BitStream6putIntEj.exit79:                 ; preds = %_ZN2cv9BitStream8putShortEi.exit75, %_ZN2cv9BitStream10writeBlockEv.exit.i77
  %618 = load ptr, ptr %0, align 8, !tbaa !153
  %619 = load i32, ptr %538, align 4, !tbaa !166
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 552
  %622 = load ptr, ptr %621, align 8, !tbaa !133
  store i8 %620, ptr %622, align 1, !tbaa !27
  %623 = lshr i32 %619, 8
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %621, align 8, !tbaa !133
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store i8 %624, ptr %626, align 1, !tbaa !27
  %627 = lshr i32 %619, 16
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %621, align 8, !tbaa !133
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 2
  store i8 %628, ptr %630, align 1, !tbaa !27
  %631 = lshr i32 %619, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = load ptr, ptr %621, align 8, !tbaa !133
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 3
  store i8 %632, ptr %634, align 1, !tbaa !27
  %635 = load ptr, ptr %621, align 8, !tbaa !133
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store ptr %636, ptr %621, align 8, !tbaa !133
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 544
  %638 = load ptr, ptr %637, align 8, !tbaa !130
  %.not.i80 = icmp ult ptr %636, %638
  br i1 %.not.i80, label %_ZN2cv9BitStream6putIntEj.exit83, label %639

639:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit79
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 536
  %641 = load ptr, ptr %640, align 8, !tbaa !123
  %642 = ptrtoint ptr %636 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp sgt i64 %644, 0
  br i1 %645, label %646, label %_ZN2cv9BitStream10writeBlockEv.exit.i81

646:                                              ; preds = %639
  %647 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %618, ptr noundef %641, i64 noundef %644)
  %.pre.i.i82 = load ptr, ptr %640, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i81

_ZN2cv9BitStream10writeBlockEv.exit.i81:          ; preds = %646, %639
  %648 = phi ptr [ %.pre.i.i82, %646 ], [ %641, %639 ]
  %649 = getelementptr inbounds nuw i8, ptr %618, i64 560
  %650 = load i64, ptr %649, align 8, !tbaa !134
  %651 = add i64 %650, %644
  store i64 %651, ptr %649, align 8, !tbaa !134
  store ptr %648, ptr %621, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit83

_ZN2cv9BitStream6putIntEj.exit83:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit79, %_ZN2cv9BitStream10writeBlockEv.exit.i81
  %652 = load ptr, ptr %0, align 8, !tbaa !153
  %653 = load i32, ptr %565, align 8, !tbaa !167
  %654 = trunc i32 %653 to i8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 552
  %656 = load ptr, ptr %655, align 8, !tbaa !133
  store i8 %654, ptr %656, align 1, !tbaa !27
  %657 = lshr i32 %653, 8
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %655, align 8, !tbaa !133
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store i8 %658, ptr %660, align 1, !tbaa !27
  %661 = lshr i32 %653, 16
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %655, align 8, !tbaa !133
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 2
  store i8 %662, ptr %664, align 1, !tbaa !27
  %665 = lshr i32 %653, 24
  %666 = trunc nuw i32 %665 to i8
  %667 = load ptr, ptr %655, align 8, !tbaa !133
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 3
  store i8 %666, ptr %668, align 1, !tbaa !27
  %669 = load ptr, ptr %655, align 8, !tbaa !133
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store ptr %670, ptr %655, align 8, !tbaa !133
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 544
  %672 = load ptr, ptr %671, align 8, !tbaa !130
  %.not.i84 = icmp ult ptr %670, %672
  br i1 %.not.i84, label %_ZN2cv9BitStream6putIntEj.exit87, label %673

673:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit83
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 536
  %675 = load ptr, ptr %674, align 8, !tbaa !123
  %676 = ptrtoint ptr %670 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp sgt i64 %678, 0
  br i1 %679, label %680, label %_ZN2cv9BitStream10writeBlockEv.exit.i85

680:                                              ; preds = %673
  %681 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %652, ptr noundef %675, i64 noundef %678)
  %.pre.i.i86 = load ptr, ptr %674, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i85

_ZN2cv9BitStream10writeBlockEv.exit.i85:          ; preds = %680, %673
  %682 = phi ptr [ %.pre.i.i86, %680 ], [ %675, %673 ]
  %683 = getelementptr inbounds nuw i8, ptr %652, i64 560
  %684 = load i64, ptr %683, align 8, !tbaa !134
  %685 = add i64 %684, %678
  store i64 %685, ptr %683, align 8, !tbaa !134
  store ptr %682, ptr %655, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit87

_ZN2cv9BitStream6putIntEj.exit87:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit83, %_ZN2cv9BitStream10writeBlockEv.exit.i85
  %686 = load ptr, ptr %0, align 8, !tbaa !153
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 552
  %688 = load ptr, ptr %687, align 8, !tbaa !133
  store i8 1, ptr %688, align 1, !tbaa !27
  %689 = load ptr, ptr %687, align 8, !tbaa !133
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store i8 0, ptr %690, align 1, !tbaa !27
  %691 = load ptr, ptr %687, align 8, !tbaa !133
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  store ptr %692, ptr %687, align 8, !tbaa !133
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 544
  %694 = load ptr, ptr %693, align 8, !tbaa !130
  %.not.i88 = icmp ult ptr %692, %694
  br i1 %.not.i88, label %_ZN2cv9BitStream8putShortEi.exit91, label %695

695:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit87
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 536
  %697 = load ptr, ptr %696, align 8, !tbaa !123
  %698 = ptrtoint ptr %692 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp sgt i64 %700, 0
  br i1 %701, label %702, label %_ZN2cv9BitStream10writeBlockEv.exit.i89

702:                                              ; preds = %695
  %703 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %686, ptr noundef %697, i64 noundef %700)
  %.pre.i.i90 = load ptr, ptr %696, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i89

_ZN2cv9BitStream10writeBlockEv.exit.i89:          ; preds = %702, %695
  %704 = phi ptr [ %.pre.i.i90, %702 ], [ %697, %695 ]
  %705 = getelementptr inbounds nuw i8, ptr %686, i64 560
  %706 = load i64, ptr %705, align 8, !tbaa !134
  %707 = add i64 %706, %700
  store i64 %707, ptr %705, align 8, !tbaa !134
  store ptr %704, ptr %687, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit91

_ZN2cv9BitStream8putShortEi.exit91:               ; preds = %_ZN2cv9BitStream6putIntEj.exit87, %_ZN2cv9BitStream10writeBlockEv.exit.i89
  %708 = load ptr, ptr %0, align 8, !tbaa !153
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %710 = load i32, ptr %709, align 4, !tbaa !168
  %711 = shl nsw i32 %710, 3
  %712 = trunc i32 %711 to i8
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 552
  %714 = load ptr, ptr %713, align 8, !tbaa !133
  store i8 %712, ptr %714, align 1, !tbaa !27
  %715 = lshr i32 %711, 8
  %716 = trunc i32 %715 to i8
  %717 = load ptr, ptr %713, align 8, !tbaa !133
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store i8 %716, ptr %718, align 1, !tbaa !27
  %719 = load ptr, ptr %713, align 8, !tbaa !133
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 2
  store ptr %720, ptr %713, align 8, !tbaa !133
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 544
  %722 = load ptr, ptr %721, align 8, !tbaa !130
  %.not.i92 = icmp ult ptr %720, %722
  br i1 %.not.i92, label %_ZN2cv9BitStream8putShortEi.exit95, label %723

723:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit91
  %724 = getelementptr inbounds nuw i8, ptr %708, i64 536
  %725 = load ptr, ptr %724, align 8, !tbaa !123
  %726 = ptrtoint ptr %720 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp sgt i64 %728, 0
  br i1 %729, label %730, label %_ZN2cv9BitStream10writeBlockEv.exit.i93

730:                                              ; preds = %723
  %731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %708, ptr noundef %725, i64 noundef %728)
  %.pre.i.i94 = load ptr, ptr %724, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i93

_ZN2cv9BitStream10writeBlockEv.exit.i93:          ; preds = %730, %723
  %732 = phi ptr [ %.pre.i.i94, %730 ], [ %725, %723 ]
  %733 = getelementptr inbounds nuw i8, ptr %708, i64 560
  %734 = load i64, ptr %733, align 8, !tbaa !134
  %735 = add i64 %734, %728
  store i64 %735, ptr %733, align 8, !tbaa !134
  store ptr %732, ptr %713, align 8, !tbaa !133
  br label %_ZN2cv9BitStream8putShortEi.exit95

_ZN2cv9BitStream8putShortEi.exit95:               ; preds = %_ZN2cv9BitStream8putShortEi.exit91, %_ZN2cv9BitStream10writeBlockEv.exit.i93
  br i1 %cond, label %736, label %_ZN2cv9BitStream6putIntEj.exit99

736:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit95
  %737 = load ptr, ptr %0, align 8, !tbaa !153
  %738 = load i32, ptr @_ZN2cvL7MJPG_CCE, align 4, !tbaa !52
  %739 = trunc i32 %738 to i8
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 552
  %741 = load ptr, ptr %740, align 8, !tbaa !133
  store i8 %739, ptr %741, align 1, !tbaa !27
  %742 = lshr i32 %738, 8
  %743 = trunc i32 %742 to i8
  %744 = load ptr, ptr %740, align 8, !tbaa !133
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  store i8 %743, ptr %745, align 1, !tbaa !27
  %746 = lshr i32 %738, 16
  %747 = trunc i32 %746 to i8
  %748 = load ptr, ptr %740, align 8, !tbaa !133
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 2
  store i8 %747, ptr %749, align 1, !tbaa !27
  %750 = lshr i32 %738, 24
  %751 = trunc nuw i32 %750 to i8
  %752 = load ptr, ptr %740, align 8, !tbaa !133
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 3
  store i8 %751, ptr %753, align 1, !tbaa !27
  %754 = load ptr, ptr %740, align 8, !tbaa !133
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store ptr %755, ptr %740, align 8, !tbaa !133
  %756 = getelementptr inbounds nuw i8, ptr %737, i64 544
  %757 = load ptr, ptr %756, align 8, !tbaa !130
  %.not.i96 = icmp ult ptr %755, %757
  br i1 %.not.i96, label %_ZN2cv9BitStream6putIntEj.exit99, label %758

758:                                              ; preds = %736
  %759 = getelementptr inbounds nuw i8, ptr %737, i64 536
  %760 = load ptr, ptr %759, align 8, !tbaa !123
  %761 = ptrtoint ptr %755 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp sgt i64 %763, 0
  br i1 %764, label %765, label %_ZN2cv9BitStream10writeBlockEv.exit.i97

765:                                              ; preds = %758
  %766 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %737, ptr noundef %760, i64 noundef %763)
  %.pre.i.i98 = load ptr, ptr %759, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i97

_ZN2cv9BitStream10writeBlockEv.exit.i97:          ; preds = %765, %758
  %767 = phi ptr [ %.pre.i.i98, %765 ], [ %760, %758 ]
  %768 = getelementptr inbounds nuw i8, ptr %737, i64 560
  %769 = load i64, ptr %768, align 8, !tbaa !134
  %770 = add i64 %769, %763
  store i64 %770, ptr %768, align 8, !tbaa !134
  store ptr %767, ptr %740, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit99

_ZN2cv9BitStream6putIntEj.exit99:                 ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i97, %736, %_ZN2cv9BitStream8putShortEi.exit95
  %771 = load ptr, ptr %0, align 8, !tbaa !153
  %772 = load i32, ptr %538, align 4, !tbaa !166
  %773 = load i32, ptr %565, align 8, !tbaa !167
  %774 = mul nsw i32 %773, %772
  %775 = load i32, ptr %709, align 4, !tbaa !168
  %776 = mul nsw i32 %774, %775
  %777 = trunc i32 %776 to i8
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 552
  %779 = load ptr, ptr %778, align 8, !tbaa !133
  store i8 %777, ptr %779, align 1, !tbaa !27
  %780 = lshr i32 %776, 8
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %778, align 8, !tbaa !133
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store i8 %781, ptr %783, align 1, !tbaa !27
  %784 = lshr i32 %776, 16
  %785 = trunc i32 %784 to i8
  %786 = load ptr, ptr %778, align 8, !tbaa !133
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 2
  store i8 %785, ptr %787, align 1, !tbaa !27
  %788 = lshr i32 %776, 24
  %789 = trunc nuw i32 %788 to i8
  %790 = load ptr, ptr %778, align 8, !tbaa !133
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 3
  store i8 %789, ptr %791, align 1, !tbaa !27
  %792 = load ptr, ptr %778, align 8, !tbaa !133
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store ptr %793, ptr %778, align 8, !tbaa !133
  %794 = getelementptr inbounds nuw i8, ptr %771, i64 544
  %795 = load ptr, ptr %794, align 8, !tbaa !130
  %.not.i100 = icmp ult ptr %793, %795
  br i1 %.not.i100, label %_ZN2cv9BitStream6putIntEj.exit103, label %796

796:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit99
  %797 = getelementptr inbounds nuw i8, ptr %771, i64 536
  %798 = load ptr, ptr %797, align 8, !tbaa !123
  %799 = ptrtoint ptr %793 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = icmp sgt i64 %801, 0
  br i1 %802, label %803, label %_ZN2cv9BitStream10writeBlockEv.exit.i101

803:                                              ; preds = %796
  %804 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %771, ptr noundef %798, i64 noundef %801)
  %.pre.i.i102 = load ptr, ptr %797, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i101

_ZN2cv9BitStream10writeBlockEv.exit.i101:         ; preds = %803, %796
  %805 = phi ptr [ %.pre.i.i102, %803 ], [ %798, %796 ]
  %806 = getelementptr inbounds nuw i8, ptr %771, i64 560
  %807 = load i64, ptr %806, align 8, !tbaa !134
  %808 = add i64 %807, %801
  store i64 %808, ptr %806, align 8, !tbaa !134
  store ptr %805, ptr %778, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit103

_ZN2cv9BitStream6putIntEj.exit103:                ; preds = %_ZN2cv9BitStream6putIntEj.exit99, %_ZN2cv9BitStream10writeBlockEv.exit.i101
  %809 = load ptr, ptr %0, align 8, !tbaa !153
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 552
  %811 = load ptr, ptr %810, align 8, !tbaa !133
  store i8 0, ptr %811, align 1, !tbaa !27
  %812 = load ptr, ptr %810, align 8, !tbaa !133
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store i8 0, ptr %813, align 1, !tbaa !27
  %814 = load ptr, ptr %810, align 8, !tbaa !133
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store i8 0, ptr %815, align 1, !tbaa !27
  %816 = load ptr, ptr %810, align 8, !tbaa !133
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 3
  store i8 0, ptr %817, align 1, !tbaa !27
  %818 = load ptr, ptr %810, align 8, !tbaa !133
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store ptr %819, ptr %810, align 8, !tbaa !133
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 544
  %821 = load ptr, ptr %820, align 8, !tbaa !130
  %.not.i104 = icmp ult ptr %819, %821
  br i1 %.not.i104, label %_ZN2cv9BitStream6putIntEj.exit107, label %822

822:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit103
  %823 = getelementptr inbounds nuw i8, ptr %809, i64 536
  %824 = load ptr, ptr %823, align 8, !tbaa !123
  %825 = ptrtoint ptr %819 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp sgt i64 %827, 0
  br i1 %828, label %829, label %_ZN2cv9BitStream10writeBlockEv.exit.i105

829:                                              ; preds = %822
  %830 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %809, ptr noundef %824, i64 noundef %827)
  %.pre.i.i106 = load ptr, ptr %823, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i105

_ZN2cv9BitStream10writeBlockEv.exit.i105:         ; preds = %829, %822
  %831 = phi ptr [ %.pre.i.i106, %829 ], [ %824, %822 ]
  %832 = getelementptr inbounds nuw i8, ptr %809, i64 560
  %833 = load i64, ptr %832, align 8, !tbaa !134
  %834 = add i64 %833, %827
  store i64 %834, ptr %832, align 8, !tbaa !134
  store ptr %831, ptr %810, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit107

_ZN2cv9BitStream6putIntEj.exit107:                ; preds = %_ZN2cv9BitStream6putIntEj.exit103, %_ZN2cv9BitStream10writeBlockEv.exit.i105
  %835 = load ptr, ptr %0, align 8, !tbaa !153
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 552
  %837 = load ptr, ptr %836, align 8, !tbaa !133
  store i8 0, ptr %837, align 1, !tbaa !27
  %838 = load ptr, ptr %836, align 8, !tbaa !133
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store i8 0, ptr %839, align 1, !tbaa !27
  %840 = load ptr, ptr %836, align 8, !tbaa !133
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store i8 0, ptr %841, align 1, !tbaa !27
  %842 = load ptr, ptr %836, align 8, !tbaa !133
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 3
  store i8 0, ptr %843, align 1, !tbaa !27
  %844 = load ptr, ptr %836, align 8, !tbaa !133
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %836, align 8, !tbaa !133
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 544
  %847 = load ptr, ptr %846, align 8, !tbaa !130
  %.not.i108 = icmp ult ptr %845, %847
  br i1 %.not.i108, label %_ZN2cv9BitStream6putIntEj.exit111, label %848

848:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit107
  %849 = getelementptr inbounds nuw i8, ptr %835, i64 536
  %850 = load ptr, ptr %849, align 8, !tbaa !123
  %851 = ptrtoint ptr %845 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %855, label %_ZN2cv9BitStream10writeBlockEv.exit.i109

855:                                              ; preds = %848
  %856 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %835, ptr noundef %850, i64 noundef %853)
  %.pre.i.i110 = load ptr, ptr %849, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i109

_ZN2cv9BitStream10writeBlockEv.exit.i109:         ; preds = %855, %848
  %857 = phi ptr [ %.pre.i.i110, %855 ], [ %850, %848 ]
  %858 = getelementptr inbounds nuw i8, ptr %835, i64 560
  %859 = load i64, ptr %858, align 8, !tbaa !134
  %860 = add i64 %859, %853
  store i64 %860, ptr %858, align 8, !tbaa !134
  store ptr %857, ptr %836, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit111

_ZN2cv9BitStream6putIntEj.exit111:                ; preds = %_ZN2cv9BitStream6putIntEj.exit107, %_ZN2cv9BitStream10writeBlockEv.exit.i109
  %861 = load ptr, ptr %0, align 8, !tbaa !153
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 552
  %863 = load ptr, ptr %862, align 8, !tbaa !133
  store i8 0, ptr %863, align 1, !tbaa !27
  %864 = load ptr, ptr %862, align 8, !tbaa !133
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  store i8 0, ptr %865, align 1, !tbaa !27
  %866 = load ptr, ptr %862, align 8, !tbaa !133
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 2
  store i8 0, ptr %867, align 1, !tbaa !27
  %868 = load ptr, ptr %862, align 8, !tbaa !133
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 3
  store i8 0, ptr %869, align 1, !tbaa !27
  %870 = load ptr, ptr %862, align 8, !tbaa !133
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store ptr %871, ptr %862, align 8, !tbaa !133
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 544
  %873 = load ptr, ptr %872, align 8, !tbaa !130
  %.not.i112 = icmp ult ptr %871, %873
  br i1 %.not.i112, label %_ZN2cv9BitStream6putIntEj.exit115, label %874

874:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit111
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 536
  %876 = load ptr, ptr %875, align 8, !tbaa !123
  %877 = ptrtoint ptr %871 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp sgt i64 %879, 0
  br i1 %880, label %881, label %_ZN2cv9BitStream10writeBlockEv.exit.i113

881:                                              ; preds = %874
  %882 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %861, ptr noundef %876, i64 noundef %879)
  %.pre.i.i114 = load ptr, ptr %875, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i113

_ZN2cv9BitStream10writeBlockEv.exit.i113:         ; preds = %881, %874
  %883 = phi ptr [ %.pre.i.i114, %881 ], [ %876, %874 ]
  %884 = getelementptr inbounds nuw i8, ptr %861, i64 560
  %885 = load i64, ptr %884, align 8, !tbaa !134
  %886 = add i64 %885, %879
  store i64 %886, ptr %884, align 8, !tbaa !134
  store ptr %883, ptr %862, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit115

_ZN2cv9BitStream6putIntEj.exit115:                ; preds = %_ZN2cv9BitStream6putIntEj.exit111, %_ZN2cv9BitStream10writeBlockEv.exit.i113
  %887 = load ptr, ptr %0, align 8, !tbaa !153
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 552
  %889 = load ptr, ptr %888, align 8, !tbaa !133
  store i8 0, ptr %889, align 1, !tbaa !27
  %890 = load ptr, ptr %888, align 8, !tbaa !133
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1
  store i8 0, ptr %891, align 1, !tbaa !27
  %892 = load ptr, ptr %888, align 8, !tbaa !133
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 2
  store i8 0, ptr %893, align 1, !tbaa !27
  %894 = load ptr, ptr %888, align 8, !tbaa !133
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 3
  store i8 0, ptr %895, align 1, !tbaa !27
  %896 = load ptr, ptr %888, align 8, !tbaa !133
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store ptr %897, ptr %888, align 8, !tbaa !133
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 544
  %899 = load ptr, ptr %898, align 8, !tbaa !130
  %.not.i116 = icmp ult ptr %897, %899
  br i1 %.not.i116, label %_ZN2cv9BitStream6putIntEj.exit119, label %900

900:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit115
  %901 = getelementptr inbounds nuw i8, ptr %887, i64 536
  %902 = load ptr, ptr %901, align 8, !tbaa !123
  %903 = ptrtoint ptr %897 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp sgt i64 %905, 0
  br i1 %906, label %907, label %_ZN2cv9BitStream10writeBlockEv.exit.i117

907:                                              ; preds = %900
  %908 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %887, ptr noundef %902, i64 noundef %905)
  %.pre.i.i118 = load ptr, ptr %901, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i117

_ZN2cv9BitStream10writeBlockEv.exit.i117:         ; preds = %907, %900
  %909 = phi ptr [ %.pre.i.i118, %907 ], [ %902, %900 ]
  %910 = getelementptr inbounds nuw i8, ptr %887, i64 560
  %911 = load i64, ptr %910, align 8, !tbaa !134
  %912 = add i64 %911, %905
  store i64 %912, ptr %910, align 8, !tbaa !134
  store ptr %909, ptr %888, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit119

_ZN2cv9BitStream6putIntEj.exit119:                ; preds = %_ZN2cv9BitStream6putIntEj.exit115, %_ZN2cv9BitStream10writeBlockEv.exit.i117
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %913 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %913)
  %914 = load ptr, ptr %0, align 8, !tbaa !153
  %915 = load i32, ptr @_ZN2cvL7ODML_CCE, align 4, !tbaa !52
  %916 = trunc i32 %915 to i8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 552
  %918 = load ptr, ptr %917, align 8, !tbaa !133
  store i8 %916, ptr %918, align 1, !tbaa !27
  %919 = lshr i32 %915, 8
  %920 = trunc i32 %919 to i8
  %921 = load ptr, ptr %917, align 8, !tbaa !133
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store i8 %920, ptr %922, align 1, !tbaa !27
  %923 = lshr i32 %915, 16
  %924 = trunc i32 %923 to i8
  %925 = load ptr, ptr %917, align 8, !tbaa !133
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 2
  store i8 %924, ptr %926, align 1, !tbaa !27
  %927 = lshr i32 %915, 24
  %928 = trunc nuw i32 %927 to i8
  %929 = load ptr, ptr %917, align 8, !tbaa !133
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 3
  store i8 %928, ptr %930, align 1, !tbaa !27
  %931 = load ptr, ptr %917, align 8, !tbaa !133
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store ptr %932, ptr %917, align 8, !tbaa !133
  %933 = getelementptr inbounds nuw i8, ptr %914, i64 544
  %934 = load ptr, ptr %933, align 8, !tbaa !130
  %.not.i120 = icmp ult ptr %932, %934
  br i1 %.not.i120, label %_ZN2cv9BitStream6putIntEj.exit123, label %935

935:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit119
  %936 = getelementptr inbounds nuw i8, ptr %914, i64 536
  %937 = load ptr, ptr %936, align 8, !tbaa !123
  %938 = ptrtoint ptr %932 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = icmp sgt i64 %940, 0
  br i1 %941, label %942, label %_ZN2cv9BitStream10writeBlockEv.exit.i121

942:                                              ; preds = %935
  %943 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %914, ptr noundef %937, i64 noundef %940)
  %.pre.i.i122 = load ptr, ptr %936, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i121

_ZN2cv9BitStream10writeBlockEv.exit.i121:         ; preds = %942, %935
  %944 = phi ptr [ %.pre.i.i122, %942 ], [ %937, %935 ]
  %945 = getelementptr inbounds nuw i8, ptr %914, i64 560
  %946 = load i64, ptr %945, align 8, !tbaa !134
  %947 = add i64 %946, %940
  store i64 %947, ptr %945, align 8, !tbaa !134
  store ptr %944, ptr %917, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit123

_ZN2cv9BitStream6putIntEj.exit123:                ; preds = %_ZN2cv9BitStream6putIntEj.exit119, %_ZN2cv9BitStream10writeBlockEv.exit.i121
  %948 = load i32, ptr @_ZN2cvL7DMLH_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %948)
  %949 = load ptr, ptr %0, align 8, !tbaa !153
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 552
  %951 = load ptr, ptr %950, align 8, !tbaa !133
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 536
  %953 = load ptr, ptr %952, align 8, !tbaa !123
  %954 = ptrtoint ptr %951 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp slt i64 %956, 0
  br i1 %957, label %958, label %_ZNK2cv9BitStream6getPosEv.exit127

958:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %959 unwind label %960

959:                                              ; preds = %958
  unreachable

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %7, align 8, !tbaa !28
  %963 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i126: ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !26
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124: ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit127:               ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  %968 = getelementptr inbounds nuw i8, ptr %949, i64 560
  %969 = load i64, ptr %968, align 8, !tbaa !134
  %970 = add i64 %969, %956
  %971 = load ptr, ptr %363, align 8, !tbaa !159
  %972 = load ptr, ptr %365, align 8, !tbaa !170
  %.not.i.i128 = icmp eq ptr %971, %972
  br i1 %.not.i.i128, label %975, label %973

973:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit127
  store i64 %970, ptr %971, align 8, !tbaa !171
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %974, ptr %363, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit135

975:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit127
  %976 = load ptr, ptr %340, align 8, !tbaa !156
  %977 = ptrtoint ptr %971 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = icmp eq i64 %979, 9223372036854775800
  br i1 %980, label %981, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

981:                                              ; preds = %975
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %975
  %982 = ashr exact i64 %979, 3
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %982, i64 1)
  %983 = add nsw i64 %.sroa.speculated.i.i.i.i130, %982
  %984 = icmp ult i64 %983, %982
  %985 = tail call i64 @llvm.umin.i64(i64 %983, i64 1152921504606846975)
  %986 = select i1 %984, i64 1152921504606846975, i64 %985
  %.not.i.i.i.i131 = icmp ne i64 %986, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i131)
  %987 = shl nuw nsw i64 %986, 3
  %988 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %987) #32
  %989 = getelementptr inbounds i8, ptr %988, i64 %979
  store i64 %970, ptr %989, align 8, !tbaa !171
  %990 = icmp sgt i64 %979, 0
  br i1 %990, label %991, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

991:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %988, ptr align 8 %976, i64 %979, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %991, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %976, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %993

993:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  tail call void @_ZdlPv(ptr noundef nonnull %976) #27
  %.pre165.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %993, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %.pre165 = phi ptr [ %.pre165.pre, %993 ], [ %949, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132 ]
  store ptr %988, ptr %340, align 8, !tbaa !156
  store ptr %992, ptr %363, align 8, !tbaa !159
  %994 = getelementptr inbounds nuw i64, ptr %988, i64 %986
  store ptr %994, ptr %365, align 8, !tbaa !170
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 552
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit135

_ZNSt6vectorImSaImEE9push_backEOm.exit135:        ; preds = %973, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134
  %995 = phi ptr [ %951, %973 ], [ %.pre167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ]
  %996 = phi ptr [ %949, %973 ], [ %.pre165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ]
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 552
  store i8 0, ptr %995, align 1, !tbaa !27
  %998 = load ptr, ptr %997, align 8, !tbaa !133
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 1
  store i8 0, ptr %999, align 1, !tbaa !27
  %1000 = load ptr, ptr %997, align 8, !tbaa !133
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 2
  store i8 0, ptr %1001, align 1, !tbaa !27
  %1002 = load ptr, ptr %997, align 8, !tbaa !133
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 3
  store i8 0, ptr %1003, align 1, !tbaa !27
  %1004 = load ptr, ptr %997, align 8, !tbaa !133
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store ptr %1005, ptr %997, align 8, !tbaa !133
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 544
  %1007 = load ptr, ptr %1006, align 8, !tbaa !130
  %.not.i136 = icmp ult ptr %1005, %1007
  br i1 %.not.i136, label %_ZN2cv9BitStream6putIntEj.exit139, label %1008

1008:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit135
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 536
  %1010 = load ptr, ptr %1009, align 8, !tbaa !123
  %1011 = ptrtoint ptr %1005 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp sgt i64 %1013, 0
  br i1 %1014, label %1015, label %_ZN2cv9BitStream10writeBlockEv.exit.i137

1015:                                             ; preds = %1008
  %1016 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %996, ptr noundef %1010, i64 noundef %1013)
  %.pre.i.i138 = load ptr, ptr %1009, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i137

_ZN2cv9BitStream10writeBlockEv.exit.i137:         ; preds = %1015, %1008
  %1017 = phi ptr [ %.pre.i.i138, %1015 ], [ %1010, %1008 ]
  %1018 = getelementptr inbounds nuw i8, ptr %996, i64 560
  %1019 = load i64, ptr %1018, align 8, !tbaa !134
  %1020 = add i64 %1019, %1013
  store i64 %1020, ptr %1018, align 8, !tbaa !134
  store ptr %1017, ptr %997, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit139

_ZN2cv9BitStream6putIntEj.exit139:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit135, %_ZN2cv9BitStream10writeBlockEv.exit.i137
  %1021 = load ptr, ptr %0, align 8, !tbaa !153
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 552
  %1023 = load ptr, ptr %1022, align 8, !tbaa !133
  store i8 0, ptr %1023, align 1, !tbaa !27
  %1024 = load ptr, ptr %1022, align 8, !tbaa !133
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  store i8 0, ptr %1025, align 1, !tbaa !27
  %1026 = load ptr, ptr %1022, align 8, !tbaa !133
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  store i8 0, ptr %1027, align 1, !tbaa !27
  %1028 = load ptr, ptr %1022, align 8, !tbaa !133
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 3
  store i8 0, ptr %1029, align 1, !tbaa !27
  %1030 = load ptr, ptr %1022, align 8, !tbaa !133
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store ptr %1031, ptr %1022, align 8, !tbaa !133
  %1032 = getelementptr inbounds nuw i8, ptr %1021, i64 544
  %1033 = load ptr, ptr %1032, align 8, !tbaa !130
  %.not.i140 = icmp ult ptr %1031, %1033
  br i1 %.not.i140, label %_ZN2cv9BitStream6putIntEj.exit143, label %1034

1034:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit139
  %1035 = getelementptr inbounds nuw i8, ptr %1021, i64 536
  %1036 = load ptr, ptr %1035, align 8, !tbaa !123
  %1037 = ptrtoint ptr %1031 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp sgt i64 %1039, 0
  br i1 %1040, label %1041, label %_ZN2cv9BitStream10writeBlockEv.exit.i141

1041:                                             ; preds = %1034
  %1042 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1021, ptr noundef %1036, i64 noundef %1039)
  %.pre.i.i142 = load ptr, ptr %1035, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i141

_ZN2cv9BitStream10writeBlockEv.exit.i141:         ; preds = %1041, %1034
  %1043 = phi ptr [ %.pre.i.i142, %1041 ], [ %1036, %1034 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1021, i64 560
  %1045 = load i64, ptr %1044, align 8, !tbaa !134
  %1046 = add i64 %1045, %1039
  store i64 %1046, ptr %1044, align 8, !tbaa !134
  store ptr %1043, ptr %1022, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit143

_ZN2cv9BitStream6putIntEj.exit143:                ; preds = %_ZN2cv9BitStream6putIntEj.exit139, %_ZN2cv9BitStream10writeBlockEv.exit.i141
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1047 = load i32, ptr @_ZN2cvL7JUNK_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1047)
  %1048 = load ptr, ptr %0, align 8, !tbaa !153
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 552
  %1050 = load ptr, ptr %1049, align 8, !tbaa !133
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 536
  %1052 = load ptr, ptr %1051, align 8, !tbaa !123
  %1053 = ptrtoint ptr %1050 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp slt i64 %1055, 0
  br i1 %1056, label %1057, label %_ZNK2cv9BitStream6getPosEv.exit147

1057:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %1058 unwind label %1059

1058:                                             ; preds = %1057
  unreachable

1059:                                             ; preds = %1057
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %5, align 8, !tbaa !28
  %1062 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i146: ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !26
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit147:               ; preds = %_ZN2cv9BitStream6putIntEj.exit143
  %1067 = getelementptr inbounds nuw i8, ptr %1048, i64 560
  %1068 = load i64, ptr %1067, align 8, !tbaa !134
  %1069 = add i64 %1068, %1055
  %1070 = icmp ult i64 %1069, 4096
  br i1 %1070, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv9BitStream6getPosEv.exit147, %_ZN2cv9BitStream6putIntEj.exit151
  %.0163 = phi i64 [ %1097, %_ZN2cv9BitStream6putIntEj.exit151 ], [ %1069, %_ZNK2cv9BitStream6getPosEv.exit147 ]
  %1071 = load ptr, ptr %0, align 8, !tbaa !153
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 552
  %1073 = load ptr, ptr %1072, align 8, !tbaa !133
  store i8 0, ptr %1073, align 1, !tbaa !27
  %1074 = load ptr, ptr %1072, align 8, !tbaa !133
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 1
  store i8 0, ptr %1075, align 1, !tbaa !27
  %1076 = load ptr, ptr %1072, align 8, !tbaa !133
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  store i8 0, ptr %1077, align 1, !tbaa !27
  %1078 = load ptr, ptr %1072, align 8, !tbaa !133
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 3
  store i8 0, ptr %1079, align 1, !tbaa !27
  %1080 = load ptr, ptr %1072, align 8, !tbaa !133
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  store ptr %1081, ptr %1072, align 8, !tbaa !133
  %1082 = getelementptr inbounds nuw i8, ptr %1071, i64 544
  %1083 = load ptr, ptr %1082, align 8, !tbaa !130
  %.not.i148 = icmp ult ptr %1081, %1083
  br i1 %.not.i148, label %_ZN2cv9BitStream6putIntEj.exit151, label %1084

1084:                                             ; preds = %.lr.ph
  %1085 = getelementptr inbounds nuw i8, ptr %1071, i64 536
  %1086 = load ptr, ptr %1085, align 8, !tbaa !123
  %1087 = ptrtoint ptr %1081 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp sgt i64 %1089, 0
  br i1 %1090, label %1091, label %_ZN2cv9BitStream10writeBlockEv.exit.i149

1091:                                             ; preds = %1084
  %1092 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1071, ptr noundef %1086, i64 noundef %1089)
  %.pre.i.i150 = load ptr, ptr %1085, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i149

_ZN2cv9BitStream10writeBlockEv.exit.i149:         ; preds = %1091, %1084
  %1093 = phi ptr [ %.pre.i.i150, %1091 ], [ %1086, %1084 ]
  %1094 = getelementptr inbounds nuw i8, ptr %1071, i64 560
  %1095 = load i64, ptr %1094, align 8, !tbaa !134
  %1096 = add i64 %1095, %1089
  store i64 %1096, ptr %1094, align 8, !tbaa !134
  store ptr %1093, ptr %1072, align 8, !tbaa !133
  br label %_ZN2cv9BitStream6putIntEj.exit151

_ZN2cv9BitStream6putIntEj.exit151:                ; preds = %.lr.ph, %_ZN2cv9BitStream10writeBlockEv.exit.i149
  %1097 = add nuw nsw i64 %.0163, 4
  %1098 = icmp ult i64 %.0163, 4092
  br i1 %1098, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZN2cv9BitStream6putIntEj.exit151, %_ZNK2cv9BitStream6getPosEv.exit147
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1099 = load i32, ptr @_ZN2cvL7LIST_CCE, align 4, !tbaa !52
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1099)
  %1100 = load ptr, ptr %0, align 8, !tbaa !153
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 552
  %1102 = load ptr, ptr %1101, align 8, !tbaa !133
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 536
  %1104 = load ptr, ptr %1103, align 8, !tbaa !123
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp slt i64 %1107, 0
  br i1 %1108, label %1109, label %_ZNK2cv9BitStream6getPosEv.exit155

1109:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %1110 unwind label %1111

1110:                                             ; preds = %1109
  unreachable

1111:                                             ; preds = %1109
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %3, align 8, !tbaa !28
  %1114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i154: ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !26
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152: ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit155:               ; preds = %._crit_edge
  %1119 = getelementptr inbounds nuw i8, ptr %1100, i64 560
  %1120 = load i64, ptr %1119, align 8, !tbaa !134
  %1121 = add i64 %1120, %1107
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1121, ptr %1122, align 8, !tbaa !169
  %1123 = load i32, ptr @_ZN2cvL7MOVI_CCE, align 4, !tbaa !52
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr %1102, align 1, !tbaa !27
  %1125 = lshr i32 %1123, 8
  %1126 = trunc i32 %1125 to i8
  %1127 = load ptr, ptr %1101, align 8, !tbaa !133
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 1
  store i8 %1126, ptr %1128, align 1, !tbaa !27
  %1129 = lshr i32 %1123, 16
  %1130 = trunc i32 %1129 to i8
  %1131 = load ptr, ptr %1101, align 8, !tbaa !133
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  store i8 %1130, ptr %1132, align 1, !tbaa !27
  %1133 = lshr i32 %1123, 24
  %1134 = trunc nuw i32 %1133 to i8
  %1135 = load ptr, ptr %1101, align 8, !tbaa !133
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 3
  store i8 %1134, ptr %1136, align 1, !tbaa !27
  %1137 = load ptr, ptr %1101, align 8, !tbaa !133
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store ptr %1138, ptr %1101, align 8, !tbaa !133
  %1139 = getelementptr inbounds nuw i8, ptr %1100, i64 544
  %1140 = load ptr, ptr %1139, align 8, !tbaa !130
  %.not.i156 = icmp ult ptr %1138, %1140
  br i1 %.not.i156, label %_ZN2cv9BitStream6putIntEj.exit159, label %1141

1141:                                             ; preds = %_ZNK2cv9BitStream6getPosEv.exit155
  %1142 = load ptr, ptr %1103, align 8, !tbaa !123
  %1143 = ptrtoint ptr %1138 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp sgt i64 %1145, 0
  br i1 %1146, label %1147, label %_ZN2cv9BitStream10writeBlockEv.exit.i157

1147:                                             ; preds = %1141
  %1148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1100, ptr noundef %1142, i64 noundef %1145)
  %.pre.i.i158 = load ptr, ptr %1103, align 8, !tbaa !123
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i157

_ZN2cv9BitStream10writeBlockEv.exit.i157:         ; preds = %1147, %1141
  %1149 = phi ptr [ %.pre.i.i158, %1147 ], [ %1142, %1141 ]
  %1150 = load i64, ptr %1119, align 8, !tbaa !134
  %1151 = add i64 %1150, %1145
  store i64 %1151, ptr %1119, align 8, !tbaa !134
  store ptr %1149, ptr %1101, align 8, !tbaa !133
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
  br i1 %14, label %86, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %_ZNK2cv9BitStream6getPosEv.exit

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %36 = load i64, ptr %35, align 8, !tbaa !134
  %37 = add i64 %36, %23
  %38 = icmp ugt i64 %37, 4
  br i1 %38, label %52, label %39

39:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 965) #30
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %common.resume

52:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %53 = add i64 %37, -4
  %54 = getelementptr inbounds i8, ptr %13, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !171
  store ptr %54, ptr %12, align 8, !tbaa !159
  %.not = icmp ult i64 %53, %55
  br i1 %.not, label %56, label %69

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 969) #30
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %59
  %.pn17 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

69:                                               ; preds = %52
  %70 = sub nuw i64 %53, %55
  %71 = icmp ugt i64 %70, 4294967295
  br i1 %71, label %72, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 29) #30
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %common.resume

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %69
  %85 = trunc nuw i64 %70 to i32
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %16, i32 noundef %85, i64 noundef %55)
  br label %86

86:                                               ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1650728960, 1668300800) i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %switch.tableidx = add i32 %2, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE, i64 0, i64 %5
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE, i64 0, i64 %23
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
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !171
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
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !171
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
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %16

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %1
  %23 = trunc nuw i64 %11 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %24, align 8, !tbaa !173
  %27 = load ptr, ptr %25, align 8, !tbaa !173
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %.lr.ph
  %29 = phi ptr [ %34, %.lr.ph ], [ %27, %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  store ptr %30, ptr %25, align 8, !tbaa !159
  %32 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %32, i32 noundef %23, i64 noundef %31)
  %33 = load ptr, ptr %24, align 8, !tbaa !173
  %34 = load ptr, ptr %25, align 8, !tbaa !173
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !175

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
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %_ZNK2cv9BitStream6getPosEv.exit

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %16

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %24 = load i64, ptr %23, align 8, !tbaa !134
  %25 = add i64 %24, %11
  ret i64 %25
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
define void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %48
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 1, !tbaa !27
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(560) %7) #28
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i.i
  store ptr %4, ptr %0, align 8, !tbaa !49
  store ptr %7, ptr %1, align 8, !tbaa !47
  ret void

19:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !111
  %57 = load ptr, ptr %.0, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!166 = !{!161, !21, i64 20}
!167 = !{!161, !21, i64 24}
!168 = !{!161, !21, i64 28}
!169 = !{!161, !7, i64 32}
!170 = !{!157, !158, i64 16}
!171 = !{!7, !7, i64 0}
!172 = distinct !{!172, !64}
!173 = !{!158, !158, i64 0}
!174 = distinct !{!174, !64}
!175 = distinct !{!175, !64}
!176 = !{!55, !7, i64 8}
!177 = distinct !{!177, !64}
!178 = !{!55, !59, i64 16}
!179 = !{!180, !12, i64 8}
!180 = !{!"_ZTSSt9type_info", !12, i64 8}
