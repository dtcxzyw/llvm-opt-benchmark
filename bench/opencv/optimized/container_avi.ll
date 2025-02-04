; ModuleID = 'bench/opencv/original/container_avi.cpp.ll'
source_filename = "bench/opencv/original/container_avi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_16VideoInputStreamEED2Ev = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EED2Ev = comdat any

$_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE = comdat any

$_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN2cv3PtrINS_9BitStreamEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv9BitStreamD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL7RIFF_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7LIST_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7HDRL_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7AVIH_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7STRL_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7STRH_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7STRF_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7VIDS_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7MJPG_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7MOVI_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7IDX1_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL6AVI_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7AVIX_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7JUNK_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7INFO_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7ODML_CCE = internal unnamed_addr global i1 false, align 4
@_ZN2cvL7DMLH_CCE = internal unnamed_addr global i1 false, align 4
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
@.str.30 = private unnamed_addr constant [63 x i8] c"Failed to determine AVI buffer position: value is out of range\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"data && m_current && count >= 0\00", align 1
@__func__._ZN2cv9BitStream8putBytesEPKhi = private unnamed_addr constant [9 x i8] c"putBytes\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Failed to seek in AVI buffer: value is out of range\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"delta < m_current - m_start\00", align 1
@__func__._ZN2cv9BitStream8patchIntEjm = private unnamed_addr constant [9 x i8] c"patchInt\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Failed to seek in AVI file: value is out of range\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"fourcc != 0\00", align 1
@__func__._ZN2cv17AVIWriteContainer15startWriteChunkEj = private unnamed_addr constant [16 x i8] c"startWriteChunk\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"currpos > 4\00", align 1
@__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv = private unnamed_addr constant [14 x i8] c"endWriteChunk\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"currpos >= pospos\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Failed to write AVI file: chunk size is out of bounds\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Failed to write AVI file: number of frames is too large\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZN2cv13safe_int_castIljEET_T0_PKc = private unnamed_addr constant [14 x i8] c"safe_int_cast\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.41 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14fourccToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 {
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
define hidden void @_ZN2cv16VideoInputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16VideoInputStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  br i1 %7, label %8, label %_ZN2cv16VideoInputStream5closeEv.exit.i

8:                                                ; preds = %.noexc
  store i8 0, ptr %3, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %_ZN2cv16VideoInputStream5closeEv.exit.i unwind label %13

_ZN2cv16VideoInputStream5closeEv.exit.i:          ; preds = %8, %.noexc
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %9, i32 noundef 4)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %_ZN2cv16VideoInputStream5closeEv.exit.i
  %10 = invoke noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc5
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %3, align 8
  ret void

13:                                               ; preds = %.noexc5, %_ZN2cv16VideoInputStream5closeEv.exit.i, %8, %6, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16VideoInputStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br i1 %3, label %4, label %_ZN2cv16VideoInputStream5closeEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br label %_ZN2cv16VideoInputStream5closeEv.exit

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %2, %4
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %6, i32 noundef 4)
  %7 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv16VideoInputStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret i1 %2
}

declare noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16VideoInputStream5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream4readEPcj(ptr noundef nonnull returned align 8 dereferenceable(560) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %6)
  %8 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = icmp eq i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %3
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull returned align 8 dereferenceable(560) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = uitofp i64 %1 to double
  %or.cond.i = fcmp ugt double %9, 0x43E0000000000000
  br i1 %or.cond.i, label %10, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 0)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  %24 = xor i1 %23, true
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  ret ptr %0
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv16VideoInputStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  ret i64 %3
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv16VideoInputStreamcvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv16VideoInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  br i1 %2, label %3, label %_ZN2cv16VideoInputStream5closeEv.exit

3:                                                ; preds = %.noexc
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %4, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %_ZN2cv16VideoInputStream5closeEv.exit unwind label %6

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %.noexc, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  tail call void @__cxa_call_unexpected(ptr %8) #25
  unreachable
}

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 20), (24, 120)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit unwind label %88

_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #26
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(560) %9)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27, !noalias !4
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i8 0, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !4
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !4
  store ptr %9, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

22:                                               ; preds = %17
  %23 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %19, %22
  %.pr.i.i.i.i = phi ptr [ %16, %19 ], [ %.pr.i.i.i.i.pre, %22 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %.pr.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %.pr.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %.pr.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %6, ptr %15, align 8
  br label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit

_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %11
  %58 = load atomic i64, ptr %7 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %65

61:                                               ; preds = %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

65:                                               ; preds = %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i5, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %60, -1
  store i32 %68, ptr %7, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i6 = phi i32 [ %60, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %72, label %73, label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %8, align 4
  br label %83

81:                                               ; preds = %73
  %82 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %83, %61
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit:      ; preds = %71, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  ret void

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EEC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ]
  tail call void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
  br label %92

92:                                               ; preds = %.body, %88
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %89, %88 ]
  tail call void @_ZN2cv3PtrINS_16VideoInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16VideoInputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv16VideoInputStreamEED2Ev.exit

_ZNSt10shared_ptrIN2cv16VideoInputStreamEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairImjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairImjESaIS1_EED2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10initStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #26, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16VideoInputStreamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !9
  resume { ptr, i32 } %7

_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %3, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit, label %10

10:                                               ; preds = %_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %10
  %16 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = phi ptr [ %9, %12 ], [ %.pr.i.i.i.i.pre, %15 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %3, ptr %8, align 8
  br label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit

_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_.exit
  %51 = load atomic i64, ptr %4 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %58

54:                                               ; preds = %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit
  store i32 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

58:                                               ; preds = %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i3, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %53, -1
  store i32 %61, ptr %4, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i4 = phi i32 [ %53, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  br label %76

74:                                               ; preds = %66
  %75 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %76, %54
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit

_ZN2cv3PtrINS_16VideoInputStreamEED2Ev.exit:      ; preds = %64, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10initStreamENS_3PtrINS_16VideoInputStreamEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %15, %12
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit

_ZN2cv3PtrINS_16VideoInputStreamEEaSERKS2_.exit:  ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %2)
  br i1 %3, label %4, label %_ZN2cv16VideoInputStream5closeEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %2)
  br label %_ZN2cv16VideoInputStream5closeEv.exit

_ZN2cv16VideoInputStream5closeEv.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer10parseIndexEjRSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::AviIndex", align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = zext i32 %1 to i64
  %10 = add i64 %8, %9
  %11 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %.lr.ph9, label %.critedge

23:                                               ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit
  %24 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %57)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = icmp ult i64 %25, %10
  br i1 %26, label %.lr.ph9, label %.critedge, !llvm.loop !14

.lr.ph9:                                          ; preds = %.lr.ph, %23
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %27)
  br i1 %28, label %29, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit

29:                                               ; preds = %.lr.ph9
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %27, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 noundef 16)
  %31 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %27)
  %32 = icmp eq i64 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit: ; preds = %.lr.ph9, %29
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  %39 = load i64, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = load i64, ptr %15, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4
  store i64 %42, ptr %5, align 8
  store i32 %46, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %18, align 8
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

53:                                               ; preds = %45
  call void @_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

54:                                               ; preds = %38
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.20, i64 42, i64 1, ptr %55) #28
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit: ; preds = %53, %50, %54, %_ZN2cvrsERNS_16VideoInputStreamERNS_8AviIndexE.exit
  %57 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.critedge, label %23, !llvm.loop !14

.critedge:                                        ; preds = %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit, %23, %.lr.ph, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ false, %.lr.ph ], [ true, %23 ], [ true, %_ZNSt5dequeISt4pairImjESaIS1_EE9push_backEOS1_.exit ]
  ret i1 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseStrlEcNS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffChunk", align 4
  %5 = alloca %"struct.cv::AviStreamHeader", align 4
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %6)
  br i1 %7, label %8, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

8:                                                ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 1 dereferenceable(8) %4, i64 noundef 8)
  %10 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %6)
  %11 = icmp eq i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %3, %8
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %64, label %15

15:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %16 = load i32, ptr %4, align 4
  %.b = load i1, ptr @_ZN2cvL7STRH_CCE, align 4
  %17 = select i1 %.b, i32 1752331379, i32 0
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %14)
  br i1 %20, label %21, label %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %14, ptr noundef nonnull align 1 dereferenceable(56) %5, i64 noundef 56)
  %23 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %14)
  %24 = icmp eq i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit: ; preds = %19, %21
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit
  %29 = load i32, ptr %5, align 4
  %.b10 = load i1, ptr @_ZN2cvL7VIDS_CCE, align 4
  %30 = select i1 %.b10, i32 1935960438, i32 0
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4
  %.b11 = load i1, ptr @_ZN2cvL7MJPG_CCE, align 4
  %35 = select i1 %.b11, i32 1196444237, i32 0
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = sdiv i8 %1, 10
  %39 = add nsw i8 %38, 48
  %40 = srem i8 %1, 10
  %41 = add nsw i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = zext nneg i8 %39 to i32
  %47 = zext nneg i8 %41 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %46
  %50 = or disjoint i32 %49, 1667497984
  store i32 %50, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %57, ptr %58, align 8
  br label %64

59:                                               ; preds = %37
  %60 = load ptr, ptr @stderr, align 8
  %61 = zext nneg i8 %39 to i32
  %62 = zext nneg i8 %41 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.21, i32 noundef %61, i32 noundef %62) #29
  br label %64

64:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, %15, %28, %32, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit, %45, %59
  %.0 = phi i1 [ true, %59 ], [ true, %45 ], [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_15AviStreamHeaderE.exit ], [ false, %32 ], [ false, %28 ], [ false, %15 ], [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br i1 %3, label %4, label %_ZN2cv16VideoInputStream4readEPcj.exit

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, i64 noundef 8)
  %6 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %7 = icmp eq i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer8skipJunkERNS_9RiffChunkE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 1
  %.b = load i1, ptr @_ZN2cvL7JUNK_CCE, align 4
  %4 = select i1 %.b, i32 1263424842, i32 0
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %13)
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %15)
  br i1 %16, label %17, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %15, ptr noundef nonnull align 1 dereferenceable(8) %1, i64 noundef 8)
  %19 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %15)
  %20 = icmp eq i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %17, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 1
  %.b = load i1, ptr @_ZN2cvL7JUNK_CCE, align 4
  %4 = select i1 %.b, i32 1263424842, i32 0
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, -4
  %14 = add i64 %13, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %16)
  br i1 %17, label %18, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %16, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef 12)
  %20 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %16)
  %21 = icmp eq i64 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %18, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  br i1 %3, label %4, label %_ZN2cv16VideoInputStream4readEPcj.exit

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1, i64 noundef 12)
  %6 = tail call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %7 = icmp eq i64 %6, 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::RiffChunk", align 4
  %4 = alloca %"struct.cv::AviMainHeader", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.cv::RiffList", align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %8)
  br i1 %9, label %10, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %8, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef 8)
  %12 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %8)
  %13 = icmp eq i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %2, %10
  %16 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %16, null
  %.pre27.b = load i1, ptr @_ZN2cvL7AVIH_CCE, align 4
  %.pre27 = select i1 %.pre27.b, i32 1751742049, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, %.pre27
  %or.cond = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond, label %19, label %93

19:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  %20 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %16)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %26)
  br i1 %27, label %28, label %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %26, ptr noundef nonnull align 1 dereferenceable(56) %4, i64 noundef 56)
  %30 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %26)
  %31 = icmp eq i64 %30, 56
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit: ; preds = %19, %28
  %34 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %.loopexit, label %35

35:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = trunc i32 %37 to i8
  %40 = lshr i8 %39, 4
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i32, ptr %42, align 1
  %44 = icmp ult i32 %43, 255
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE, ptr noundef nonnull @.str.23, i32 noundef 396) #24
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i32, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %58, ptr %59, align 4
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %62

62:                                               ; preds = %.lr.ph, %91
  %.023 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  %.01422 = phi i1 [ false, %.lr.ph ], [ %.1, %91 ]
  %.01521 = phi i64 [ %25, %.lr.ph ], [ %.116, %91 ]
  %63 = load ptr, ptr %0, align 8
  %64 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %63, i64 noundef %.01521)
  %65 = load ptr, ptr %0, align 8
  %66 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %65)
  br i1 %66, label %67, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %65, ptr noundef nonnull align 1 dereferenceable(12) %7, i64 noundef 12)
  %69 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %65)
  %70 = icmp eq i64 %69, 12
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %62, %67
  %73 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %73, null
  br i1 %.not20, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, label %74

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre.b = load i1, ptr @_ZN2cvL7STRL_CCE, align 4
  %.pre = select i1 %.pre.b, i32 1819440243, i32 0
  br label %89

74:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %75 = load i32, ptr %7, align 4
  %.b = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %76 = select i1 %.b, i32 1414744396, i32 0
  %77 = icmp eq i32 %75, %76
  %.pre26.b = load i1, ptr @_ZN2cvL7STRL_CCE, align 4
  %.pre26 = select i1 %.pre26.b, i32 1819440243, i32 0
  %78 = load i32, ptr %60, align 4
  %79 = icmp eq i32 %78, %.pre26
  %or.cond30 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond30, label %80, label %89

80:                                               ; preds = %74
  %81 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %73)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = load i32, ptr %61, align 4
  %84 = add i32 %83, -4
  %85 = zext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = trunc nuw i32 %.023 to i8
  %88 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseStrlEcNS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef signext %87, i32 noundef %1)
  br label %91

89:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, %74
  %90 = phi i32 [ %.pre, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge ], [ %.pre26, %74 ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %7, i32 noundef %90)
  br label %91

91:                                               ; preds = %80, %89
  %.116 = phi i64 [ %86, %80 ], [ %.01521, %89 ]
  %.1 = phi i1 [ %88, %80 ], [ %.01422, %89 ]
  %92 = add nuw i32 %.023, 1
  %exitcond.not = icmp eq i32 %92, %43
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !15

93:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %3, i32 noundef %.pre27)
  br label %.loopexit

.loopexit:                                        ; preds = %91, %53, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit, %93
  %.2 = phi i1 [ false, %_ZN2cvrsERNS_16VideoInputStreamERNS_13AviMainHeaderE.exit ], [ false, %93 ], [ false, %53 ], [ %.1, %91 ]
  ret i1 %.2
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = and i32 %2, 255
  %13 = lshr i32 %2, 8
  %14 = and i32 %13, 255
  %15 = lshr i32 %2, 16
  %16 = and i32 %15, 255
  %17 = lshr i32 %2, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.26, ptr noundef %18) #29
  br label %63

20:                                               ; preds = %3
  %21 = load i32, ptr %1, align 1
  %.b = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %22 = select i1 %.b, i32 1414744396, i32 0
  %.not = icmp eq i32 %21, %22
  %23 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %43, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 76
  %26 = lshr i32 %22, 8
  %27 = and i32 %26, 73
  %28 = lshr i32 %22, 16
  %29 = and i32 %28, 83
  %30 = lshr i32 %22, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %32 = load i32, ptr %1, align 1
  %33 = and i32 %32, 255
  %34 = lshr i32 %32, 8
  %35 = and i32 %34, 255
  %36 = lshr i32 %32, 16
  %37 = and i32 %36, 255
  %38 = lshr i32 %32, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %41

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %24
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.27, ptr noundef %31, ptr noundef %39) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %63

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %20
  %44 = and i32 %2, 255
  %45 = lshr i32 %2, 8
  %46 = and i32 %45, 255
  %47 = lshr i32 %2, 16
  %48 = and i32 %47, 255
  %49 = lshr i32 %2, 24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %49)
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = and i32 %52, 255
  %54 = lshr i32 %52, 8
  %55 = and i32 %54, 255
  %56 = lshr i32 %52, 16
  %57 = and i32 %56, 255
  %58 = lshr i32 %52, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %58)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit10 unwind label %61

_ZN2cv14fourccToStringB5cxx11Ej.exit10:           ; preds = %43
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef %50, ptr noundef %59) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %63

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

63:                                               ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit, %_ZN2cv14fourccToStringB5cxx11Ej.exit10, %10
  %.sink = phi ptr [ %5, %_ZN2cv14fourccToStringB5cxx11Ej.exit ], [ %7, %_ZN2cv14fourccToStringB5cxx11Ej.exit10 ], [ %4, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void

64:                                               ; preds = %61, %41
  %.sink12 = phi ptr [ %7, %61 ], [ %5, %41 ]
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink12) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8
  %9 = and i32 %2, 255
  %10 = lshr i32 %2, 8
  %11 = and i32 %10, 255
  %12 = lshr i32 %2, 16
  %13 = and i32 %12, 255
  %14 = lshr i32 %2, 24
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef %16) #29
  br label %31

18:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %20 = load i32, ptr %1, align 1
  %21 = and i32 %20, 255
  %22 = lshr i32 %20, 8
  %23 = and i32 %22, 255
  %24 = lshr i32 %20, 16
  %25 = and i32 %24, 255
  %26 = lshr i32 %20, 24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26)
          to label %_ZN2cv14fourccToStringB5cxx11Ej.exit unwind label %29

_ZN2cv14fourccToStringB5cxx11Ej.exit:             ; preds = %18
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %19, ptr noundef %27) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZN2cv14fourccToStringB5cxx11Ej.exit, %15
  %.sink = phi ptr [ %5, %_ZN2cv14fourccToStringB5cxx11Ej.exit ], [ %4, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffList", align 4
  %5 = alloca %"struct.cv::RiffList", align 4
  %6 = alloca %"struct.cv::RiffChunk", align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  br i1 %8, label %9, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 1 dereferenceable(12) %4, i64 noundef 12)
  %11 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %12 = icmp eq i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %3, %9
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, label %16

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %.pre19.b = load i1, ptr @_ZN2cvL7HDRL_CCE, align 4
  %.pre19 = select i1 %.pre19.b, i32 1819436136, i32 0
  br label %126

16:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %17 = load i32, ptr %4, align 4
  %.b32 = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %18 = select i1 %.b32, i32 1414744396, i32 0
  %19 = icmp eq i32 %17, %18
  %.pre20.b = load i1, ptr @_ZN2cvL7HDRL_CCE, align 4
  %.pre20 = select i1 %.pre20.b, i32 1819436136, i32 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.pre20
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %126

23:                                               ; preds = %16
  %24 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %15)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer13parseHdrlListENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %2)
  br i1 %27, label %28, label %128

28:                                               ; preds = %23
  %29 = extractvalue { i64, i64 } %24, 0
  %30 = add i32 %26, -4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = load ptr, ptr %0, align 8
  %34 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %33, i64 noundef %32)
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %35)
  br i1 %36, label %37, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11

37:                                               ; preds = %28
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %35, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 noundef 12)
  %39 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %35)
  %40 = icmp eq i64 %39, 12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %.pre15.pre = load i32, ptr %5, align 4
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11: ; preds = %28, %37
  %.pre15 = phi i32 [ undef, %28 ], [ %.pre15.pre, %37 ]
  %43 = load ptr, ptr %0, align 8
  %.not12 = icmp ne ptr %43, null
  %.b = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %44 = select i1 %.b, i32 1414744396, i32 0
  %45 = icmp eq i32 %.pre15, %44
  %or.cond25 = select i1 %.not12, i1 %45, i1 false
  br i1 %or.cond25, label %46, label %63

46:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 4
  %.b34 = load i1, ptr @_ZN2cvL7INFO_CCE, align 4
  %49 = select i1 %.b34, i32 1330007625, i32 0
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %43)
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -4
  %57 = zext i32 %56 to i64
  %58 = add i64 %53, %57
  %59 = load ptr, ptr %0, align 8
  %60 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %59, i64 noundef %58)
  %61 = load ptr, ptr %0, align 8
  %62 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE(ptr noundef nonnull align 8 dereferenceable(560) %61, ptr noundef nonnull align 1 dereferenceable(12) %5)
  %.pre = load i32, ptr %5, align 4
  br label %63

63:                                               ; preds = %51, %46, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11
  %64 = phi i32 [ %.pre, %51 ], [ %.pre15, %46 ], [ %.pre15, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit11 ]
  %.b33 = load i1, ptr @_ZN2cvL7JUNK_CCE, align 4
  %65 = select i1 %.b33, i32 1263424842, i32 0
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %68)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, -4
  %75 = add i64 %74, %73
  %76 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %68, i64 noundef %75)
  %77 = load ptr, ptr %0, align 8
  %78 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %77)
  br i1 %78, label %79, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit

79:                                               ; preds = %67
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %77, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 noundef 12)
  %81 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %77)
  %82 = icmp eq i64 %81, 12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  br label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit

_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit: ; preds = %63, %67, %79
  %85 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %85, null
  br i1 %.not13, label %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge, label %86

_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge: ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit
  %.pre17.b = load i1, ptr @_ZN2cvL7MOVI_CCE, align 4
  %.pre17 = select i1 %.pre17.b, i32 1769369453, i32 0
  br label %124

86:                                               ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit
  %87 = load i32, ptr %5, align 4
  %.b31 = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %88 = select i1 %.b31, i32 1414744396, i32 0
  %89 = icmp eq i32 %87, %88
  %.pre18.b = load i1, ptr @_ZN2cvL7MOVI_CCE, align 4
  %.pre18 = select i1 %.pre18.b, i32 1769369453, i32 0
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %.pre18
  %or.cond28 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond28, label %93, label %124

93:                                               ; preds = %86
  %94 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %85)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = add i64 %95, -4
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %93
  %107 = trunc i64 %97 to i32
  %108 = add i32 %99, %107
  %109 = load ptr, ptr %0, align 8
  %110 = zext i32 %108 to i64
  %111 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %109, i64 noundef %110)
  %112 = load ptr, ptr %0, align 8
  %113 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE(ptr noundef nonnull align 8 dereferenceable(560) %112, ptr noundef nonnull align 1 dereferenceable(8) %6)
  %114 = load ptr, ptr %0, align 8
  %.not14 = icmp ne ptr %114, null
  %.pre16.b = load i1, ptr @_ZN2cvL7IDX1_CCE, align 4
  %.pre16 = select i1 %.pre16.b, i32 829973609, i32 0
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, %.pre16
  %or.cond30 = select i1 %.not14, i1 %116, i1 false
  br i1 %or.cond30, label %117, label %121

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer10parseIndexEjRSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %120, label %128, label %.critedge

121:                                              ; preds = %106
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_9RiffChunkEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(8) %6, i32 noundef %.pre16)
  br label %.critedge

.critedge:                                        ; preds = %121, %93, %117
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %122) #28
  br label %128

124:                                              ; preds = %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge, %86
  %125 = phi i32 [ %.pre17, %_ZN2cv16AVIReadContainer8skipJunkERNS_8RiffListE.exit._crit_edge ], [ %.pre18, %86 ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %5, i32 noundef %125)
  br label %128

126:                                              ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, %16
  %127 = phi i32 [ %.pre19, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge ], [ %.pre20, %16 ]
  call void @_ZN2cv16AVIReadContainer10printErrorERNS_8RiffListEj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 1 dereferenceable(12) %4, i32 noundef %127)
  br label %128

128:                                              ; preds = %23, %117, %.critedge, %124, %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ne ptr %132, null
  %.neg.i.i = sext i1 %139 to i64
  %140 = add nsw i64 %138, %.neg.i.i
  %141 = shl nsw i64 %140, 5
  %142 = load ptr, ptr %129, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = add nsw i64 %141, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %130, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 4
  %157 = sub nsw i64 0, %156
  %158 = icmp ne i64 %149, %157
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::RiffChunk", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %7, i64 noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  br i1 %12, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit: ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 1 dereferenceable(8) %4, i64 noundef 8)
  %14 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %11)
  %15 = icmp eq i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  %18 = icmp ult i32 %.pre, 67108865
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %18, label %27, label %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread

_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread: ; preds = %3, %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16AVIReadContainer9readFrameESt15_Deque_iteratorISt4pairImjERS3_PS3_E, ptr noundef nonnull @.str.23, i32 noundef 529) #24
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %48

27:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_9RiffChunkE.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %19, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %27
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %0, align 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %33, ptr %30, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %.noexc, %27
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29)
          to label %34 unwind label %46

34:                                               ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %19, align 1
  %38 = invoke noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %35)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %34
  br i1 %38, label %39, label %_ZN2cv16VideoInputStream4readEPcj.exit

39:                                               ; preds = %.noexc8
  %40 = zext i32 %37 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %35, ptr noundef nonnull %36, i64 noundef %40)
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %39
  %42 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %35)
          to label %.noexc10 unwind label %46

.noexc10:                                         ; preds = %.noexc9
  %43 = icmp eq i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  br label %_ZN2cv16VideoInputStream4readEPcj.exit

46:                                               ; preds = %.noexc9, %39, %34, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %48

_ZN2cv16VideoInputStream4readEPcj.exit:           ; preds = %.noexc10, %.noexc8
  ret void

48:                                               ; preds = %46, %26
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16AVIReadContainer9parseRiffERSt5dequeISt4pairImjESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::RiffList", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %11 = phi ptr [ %5, %.lr.ph ], [ %46, %34 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %45, %34 ]
  %.06 = phi i1 [ false, %.lr.ph ], [ %42, %34 ]
  %13 = call noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %12)
  br i1 %13, label %14, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(560) %12, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef 12)
  %16 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(560) %12)
  %17 = icmp eq i64 %16, 12
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 8
  br label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit: ; preds = %10, %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge

23:                                               ; preds = %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit
  %24 = load i32, ptr %3, align 4
  %.b = load i1, ptr @_ZN2cvL7RIFF_CCE, align 4
  %25 = select i1 %.b, i32 1179011410, i32 0
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %.b12 = load i1, ptr @_ZN2cvL6AVI_CCE, align 4
  %29 = select i1 %.b12, i32 541677121, i32 0
  %30 = icmp eq i32 %28, %29
  %.b13 = load i1, ptr @_ZN2cvL7AVIX_CCE, align 4
  %31 = select i1 %.b13, i32 1481201217, i32 0
  %32 = icmp eq i32 %28, %31
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge

34:                                               ; preds = %27
  %35 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(560) %19)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, -4
  %39 = zext i32 %38 to i64
  %40 = add i64 %36, %39
  %41 = call noundef zeroext i1 @_ZN2cv16AVIReadContainer21parseAviWithFrameListERSt5dequeISt4pairImjESaIS3_EENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 0)
  %42 = or i1 %.06, %41
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZN2cv16VideoInputStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(560) %43, i64 noundef %40)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %10, label %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge, !llvm.loop !16

_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit._crit_edge: ; preds = %34, %27, %23, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.06, %_ZN2cvrsERNS_16VideoInputStreamERNS_8RiffListE.exit ], [ %.06, %23 ], [ %.06, %27 ], [ %42, %34 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 33792)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %9, %12
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  resume { ptr, i32 } %10
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN2cv9BitStream5closeEv.exit

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %6, i64 noundef %9)
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN2cv9BitStream5closeEv.exit

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %2, %11
  %13 = phi ptr [ %.pre.i.i, %11 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  store i64 %16, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %0)
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %17, i32 noundef 4)
  %18 = tail call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %21

21:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit, %19
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN2cv9BitStream10writeBlockEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %5, i64 noundef %8)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %1, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8
  store ptr %12, ptr %2, align 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream10writeBlockEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %8)
  %.pre = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %.pre, %10 ], [ %5, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %8
  store i64 %16, ptr %14, align 8
  store ptr %13, ptr %2, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv9BitStream6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(569) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %_ZN2cv13safe_int_castImlEET_T0_PKc.exit

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv13safe_int_castImlEET_T0_PKc.exit:          ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %10
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream7putByteEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZN2cv9BitStream10writeBlockEv.exit

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %12, i64 noundef %15)
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %10, %17
  %19 = phi ptr [ %.pre.i, %17 ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  br label %23

23:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8putBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %2, -1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %6, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9BitStream8putBytesEPKhi, ptr noundef nonnull @.str.23, i32 noundef 690) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp ult ptr %8, %21
  br i1 %.not28, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %24, i64 noundef %27)
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %22, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %27
  store i64 %34, ptr %32, align 8
  store ptr %31, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %19
  %36 = phi ptr [ %31, %_ZN2cv9BitStream10writeBlockEv.exit ], [ %8, %19 ]
  %.not2933 = icmp eq i32 %2, 0
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %39

39:                                               ; preds = %.lr.ph, %67
  %40 = phi ptr [ %36, %.lr.ph ], [ %68, %67 ]
  %.02035 = phi ptr [ %1, %.lr.ph ], [ %.1, %67 ]
  %.02134 = phi i32 [ %2, %.lr.ph ], [ %.122, %67 ]
  %41 = load ptr, ptr %20, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02134, i32 %45)
  %46 = icmp sgt i32 %spec.select, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.02035, i64 %48, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.02035, i64 %48
  %52 = sub nsw i32 %.02134, %spec.select
  %.pre = load ptr, ptr %20, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi ptr [ %.pre, %47 ], [ %41, %39 ]
  %55 = phi ptr [ %50, %47 ], [ %40, %39 ]
  %.122 = phi i32 [ %52, %47 ], [ %.02134, %39 ]
  %.1 = phi ptr [ %51, %47 ], [ %.02035, %39 ]
  %.not30 = icmp ult ptr %55, %54
  br i1 %.not30, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %37, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %_ZN2cv9BitStream10writeBlockEv.exit32

62:                                               ; preds = %56
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %57, i64 noundef %60)
  %.pre.i31 = load ptr, ptr %37, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit32

_ZN2cv9BitStream10writeBlockEv.exit32:            ; preds = %56, %62
  %64 = phi ptr [ %.pre.i31, %62 ], [ %57, %56 ]
  %65 = load i64, ptr %38, align 8
  %66 = add i64 %65, %60
  store i64 %66, ptr %38, align 8
  store ptr %64, ptr %7, align 8
  br label %67

67:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit32, %53
  %68 = phi ptr [ %64, %_ZN2cv9BitStream10writeBlockEv.exit32 ], [ %55, %53 ]
  %.not29 = icmp eq i32 %.122, 0
  br i1 %.not29, label %._crit_edge, label %39, !llvm.loop !17

._crit_edge:                                      ; preds = %67, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8putShortEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZN2cv9BitStream10writeBlockEv.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %16, i64 noundef %19)
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %14, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %19
  store i64 %26, ptr %24, align 8
  store ptr %23, ptr %4, align 8
  br label %27

27:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream6putIntEj(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  %6 = lshr i32 %1, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1
  %10 = lshr i32 %1, 16
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %11, ptr %13, align 1
  %14 = lshr i32 %1, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %.not = icmp ult ptr %19, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %24, i64 noundef %27)
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %22, %29
  %31 = phi ptr [ %.pre.i, %29 ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %27
  store i64 %34, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  br label %35

35:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream9jputShortEi(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  store i8 %4, ptr %6, align 1
  %7 = trunc i32 %1 to i8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ult ptr %11, %13
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %_ZN2cv9BitStream10writeBlockEv.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %16, i64 noundef %19)
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %14, %21
  %23 = phi ptr [ %.pre.i, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %19
  store i64 %26, ptr %24, align 8
  store ptr %23, ptr %5, align 8
  br label %27

27:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %56, label %13

13:                                               ; preds = %3
  %14 = sub nuw i64 %2, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %15 = uitofp i64 %14 to double
  %or.cond.i = fcmp ugt double %15, 0x43E0000000000000
  br i1 %or.cond.i, label %16, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

common.resume:                                    ; preds = %62, %64, %34, %36, %19, %21
  %.sink = phi ptr [ %7, %21 ], [ %7, %19 ], [ %9, %36 ], [ %9, %34 ], [ %5, %64 ], [ %5, %62 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %37, %36 ], [ %35, %34 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit:          ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %14, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9BitStream8patchIntEjm, ptr noundef nonnull @.str.23, i32 noundef 747) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

38:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit
  %39 = trunc i32 %1 to i8
  %40 = getelementptr inbounds i8, ptr %26, i64 %14
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %1, 8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %43, i64 %14
  %45 = getelementptr i8, ptr %44, i64 1
  store i8 %42, ptr %45, align 1
  %46 = lshr i32 %1, 16
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr i8, ptr %48, i64 %14
  %50 = getelementptr i8, ptr %49, i64 2
  store i8 %47, ptr %50, align 1
  %51 = lshr i32 %1, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr i8, ptr %53, i64 %14
  %55 = getelementptr i8, ptr %54, i64 3
  store i8 %52, ptr %55, align 1
  br label %80

56:                                               ; preds = %3
  %57 = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %58 = uitofp i64 %2 to double
  %or.cond.i24 = fcmp ugt double %58, 0x43E0000000000000
  br i1 %or.cond.i24, label %59, label %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit26

59:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume

_ZN2cv13safe_int_castIlmEET_T0_PKc.exit26:        ; preds = %56
  %66 = extractvalue { i64, i64 } %57, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2, i64 0)
  %68 = trunc i32 %1 to i8
  store i8 %68, ptr %10, align 1
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %70 = lshr i32 %1, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %73 = lshr i32 %1, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %76 = lshr i32 %1, 24
  %77 = trunc nuw i32 %76 to i8
  store i8 %77, ptr %75, align 1
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %66, i64 0)
  br label %80

80:                                               ; preds = %_ZN2cv13safe_int_castIlmEET_T0_PKc.exit26, %38
  ret void
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream4jputEj(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %6, ptr %4, align 1
  %8 = icmp eq i32 %5, 255
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi ptr [ %10, %9 ], [ %7, %2 ]
  %12 = lshr i32 %1, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1
  %15 = and i32 %1, 16711680
  %16 = icmp eq i32 %15, 16711680
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 0, ptr %14, align 1
  br label %19

19:                                               ; preds = %17, %11
  %.1 = phi ptr [ %18, %17 ], [ %14, %11 ]
  %20 = lshr i32 %1, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %21, ptr %.1, align 1
  %23 = and i32 %1, 65280
  %24 = icmp eq i32 %23, 65280
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 0, ptr %22, align 1
  br label %27

27:                                               ; preds = %25, %19
  %.2 = phi ptr [ %26, %25 ], [ %22, %19 ]
  %28 = trunc i32 %1 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %28, ptr %.2, align 1
  %30 = and i32 %1, 255
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 0, ptr %29, align 1
  br label %34

34:                                               ; preds = %32, %27
  %.3 = phi ptr [ %33, %32 ], [ %29, %27 ]
  store ptr %.3, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load ptr, ptr %35, align 8
  %.not = icmp ult ptr %.3, %36
  br i1 %.not, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %.3 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %_ZN2cv9BitStream10writeBlockEv.exit

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %39, i64 noundef %42)
  %.pre.i = load ptr, ptr %38, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %37, %44
  %46 = phi ptr [ %.pre.i, %44 ], [ %39, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %42
  store i64 %49, ptr %47, align 8
  store ptr %46, ptr %3, align 8
  br label %50

50:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9BitStream6jflushEji(ptr noundef nonnull align 8 dereferenceable(569) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
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
  store i8 %10, ptr %.015, align 1
  %12 = icmp eq i32 %9, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  store i8 0, ptr %11, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi ptr [ %14, %13 ], [ %11, %.lr.ph ]
  %16 = shl i32 %.01114, 8
  %17 = add nsw i32 %.01213, 8
  %18 = icmp slt i32 %.01213, 24
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %.1, %15 ]
  store ptr %.0.lcssa, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  %.not = icmp ult ptr %.0.lcssa, %20
  br i1 %.not, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %.0.lcssa to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZN2cv9BitStream10writeBlockEv.exit

28:                                               ; preds = %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %23, i64 noundef %26)
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit

_ZN2cv9BitStream10writeBlockEv.exit:              ; preds = %21, %28
  %30 = phi ptr [ %.pre.i, %28 ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  store i64 %33, ptr %31, align 8
  store ptr %30, ptr %4, align 8
  br label %34

34:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #26, !noalias !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(569) %5)
          to label %.noexc.i.i unwind label %11, !noalias !19

.noexc.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !19
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 33792)
          to label %_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %7, !noalias !19

7:                                                ; preds = %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !noalias !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %10, %7
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(569) %5) #23, !noalias !19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %34, %_ZNSt6vectorImSaImEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %8, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27, !noalias !19
  br label %common.resume

_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc.i.i
  %13 = load ptr, ptr %6, align 8, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store ptr %13, ptr %14, align 8, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr %15, ptr %16, align 8, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !19
  store ptr %5, ptr %0, align 8, !alias.scope !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !alias.scope !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 0, %24
  %26 = icmp sgt i64 %25, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 120, i1 false)
  br i1 %26, label %27, label %_ZN2cv9BitStream10writeBlockEv.exit.i

27:                                               ; preds = %_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef %13, i64 noundef %25)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %.pre.i.i = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit
  %29 = phi i64 [ %.pre, %.noexc ], [ 0, %_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit ]
  %30 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %32 = sub i64 %29, %24
  store i64 %32, ptr %31, align 8
  store ptr %30, ptr %17, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %5)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %33

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void

33:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %33, %36
  %37 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %38
  %39 = load ptr, ptr %20, align 8
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %40
  %41 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %42
  tail call void @_ZN2cv3PtrINS_9BitStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9BitStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9BitStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9BitStreamEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9BitStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9BitStreamEED2Ev.exit

_ZNSt10shared_ptrIN2cv9BitStreamEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv17AVIWriteContainerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZN2cv9BitStream10writeBlockEv.exit.i

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %2, ptr noundef %6, i64 noundef %9)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %11
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %1
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %9
  store i64 %16, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %2)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %80

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %21

21:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZN2cv9BitStream5closeEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i2 = icmp eq ptr %25, %23
  br i1 %.not.i.i2, label %_ZNSt6vectorImSaImEE5clearEv.exit3, label %26

26:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit3

_ZNSt6vectorImSaImEE5clearEv.exit3:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not.i.i4 = icmp eq ptr %30, %28
  br i1 %.not.i.i4, label %_ZNSt6vectorImSaImEE5clearEv.exit5, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit5

_ZNSt6vectorImSaImEE5clearEv.exit5:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i.i6 = icmp eq ptr %35, %33
  br i1 %.not.i.i6, label %_ZNSt6vectorImSaImEE5clearEv.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit5
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit7

_ZNSt6vectorImSaImEE5clearEv.exit7:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit5, %36
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  %.pre = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit7, %37
  %38 = phi ptr [ %28, %_ZNSt6vectorImSaImEE5clearEv.exit7 ], [ %.pre, %37 ]
  %.not.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %39
  %40 = load ptr, ptr %22, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %41
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit11, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9BitStreamEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN2cv3PtrINS_9BitStreamEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9BitStreamEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZN2cv3PtrINS_9BitStreamEED2Ev.exit

_ZN2cv3PtrINS_9BitStreamEED2Ev.exit:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

80:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i, %11
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #11 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %6 = insertelement <2 x double> poison, double %2, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %10, align 8
  %11 = select i1 %4, i32 3, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %_ZN2cv9BitStream5closeEv.exit.i

23:                                               ; preds = %5
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %14, ptr noundef %18, i64 noundef %21)
  %.pre.i.i.i = load ptr, ptr %17, align 8
  br label %_ZN2cv9BitStream5closeEv.exit.i

_ZN2cv9BitStream5closeEv.exit.i:                  ; preds = %23, %5
  %25 = phi ptr [ %.pre.i.i.i, %23 ], [ %18, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 560
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %21
  store i64 %28, ptr %26, align 8
  store ptr %25, ptr %15, align 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %14)
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(569) %14, ptr noundef %29, i32 noundef 4)
  %30 = tail call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(569) %14)
  br i1 %30, label %31, label %_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

31:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit.i
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %15, align 8
  store i64 0, ptr %26, align 8
  br label %_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2cv9BitStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN2cv9BitStream5closeEv.exit.i, %31
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.b = load i1, ptr @_ZN2cvL7RIFF_CCE, align 4
  %5 = select i1 %.b, i32 1179011410, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %5)
  %6 = load ptr, ptr %0, align 8
  %.b73 = load i1, ptr @_ZN2cvL6AVI_CCE, align 4
  %7 = select i1 %.b73, i32 541677121, i32 0
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %10 = load ptr, ptr %9, align 8
  store i8 %8, ptr %10, align 1
  %11 = lshr i32 %7, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = lshr i32 %7, 16
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 1
  %19 = lshr i32 %7, 24
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %_ZN2cv9BitStream10writeBlockEv.exit.i

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %6, ptr noundef %29, i64 noundef %32)
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %34, %27
  %36 = phi ptr [ %.pre.i.i, %34 ], [ %29, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %32
  store i64 %39, ptr %37, align 8
  store ptr %36, ptr %9, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %.b70 = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %40 = select i1 %.b70, i32 1414744396, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %40)
  %41 = load ptr, ptr %0, align 8
  %.b71 = load i1, ptr @_ZN2cvL7HDRL_CCE, align 4
  %42 = select i1 %.b71, i32 1819436136, i32 0
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %45 = load ptr, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1
  %50 = lshr i32 %42, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1
  %54 = lshr i32 %42, 24
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %61 = load ptr, ptr %60, align 8
  %.not.i1 = icmp ult ptr %59, %61
  br i1 %.not.i1, label %_ZN2cv9BitStream6putIntEj.exit4, label %62

62:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %_ZN2cv9BitStream10writeBlockEv.exit.i2

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %41, ptr noundef %64, i64 noundef %67)
  %.pre.i.i3 = load ptr, ptr %63, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i2

_ZN2cv9BitStream10writeBlockEv.exit.i2:           ; preds = %69, %62
  %71 = phi ptr [ %.pre.i.i3, %69 ], [ %64, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 560
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %67
  store i64 %74, ptr %72, align 8
  store ptr %71, ptr %44, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit4

_ZN2cv9BitStream6putIntEj.exit4:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i2
  %75 = load ptr, ptr %0, align 8
  %.b72 = load i1, ptr @_ZN2cvL7AVIH_CCE, align 4
  %76 = select i1 %.b72, i32 1751742049, i32 0
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %79 = load ptr, ptr %78, align 8
  store i8 %77, ptr %79, align 1
  %80 = lshr i32 %76, 8
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %81, ptr %83, align 1
  %84 = lshr i32 %76, 16
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1
  %88 = lshr i32 %76, 24
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %95 = load ptr, ptr %94, align 8
  %.not.i5 = icmp ult ptr %93, %95
  br i1 %.not.i5, label %_ZN2cv9BitStream6putIntEj.exit8, label %96

96:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit4
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %_ZN2cv9BitStream10writeBlockEv.exit.i6

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %75, ptr noundef %98, i64 noundef %101)
  %.pre.i.i7 = load ptr, ptr %97, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i6

_ZN2cv9BitStream10writeBlockEv.exit.i6:           ; preds = %103, %96
  %105 = phi ptr [ %.pre.i.i7, %103 ], [ %98, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 560
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %101
  store i64 %108, ptr %106, align 8
  store ptr %105, ptr %78, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit8

_ZN2cv9BitStream6putIntEj.exit8:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit4, %_ZN2cv9BitStream10writeBlockEv.exit.i6
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 552
  %111 = load ptr, ptr %110, align 8
  store i8 56, ptr %111, align 1
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 544
  %121 = load ptr, ptr %120, align 8
  %.not.i9 = icmp ult ptr %119, %121
  br i1 %.not.i9, label %_ZN2cv9BitStream6putIntEj.exit12, label %122

122:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %_ZN2cv9BitStream10writeBlockEv.exit.i10

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %109, ptr noundef %124, i64 noundef %127)
  %.pre.i.i11 = load ptr, ptr %123, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i10

_ZN2cv9BitStream10writeBlockEv.exit.i10:          ; preds = %129, %122
  %131 = phi ptr [ %.pre.i.i11, %129 ], [ %124, %122 ]
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 560
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %127
  store i64 %134, ptr %132, align 8
  store ptr %131, ptr %110, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit12

_ZN2cv9BitStream6putIntEj.exit12:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit8, %_ZN2cv9BitStream10writeBlockEv.exit.i10
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = sitofp i32 %137 to double
  %139 = fdiv double 1.000000e+06, %138
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %140)
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 552
  %144 = load ptr, ptr %143, align 8
  store i8 %142, ptr %144, align 1
  %145 = lshr i32 %141, 8
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 %146, ptr %148, align 1
  %149 = lshr i32 %141, 16
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 %150, ptr %152, align 1
  %153 = lshr i32 %141, 24
  %154 = trunc nuw i32 %153 to i8
  %155 = load ptr, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3
  store i8 %154, ptr %156, align 1
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %143, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 544
  %160 = load ptr, ptr %159, align 8
  %.not.i13 = icmp ult ptr %158, %160
  br i1 %.not.i13, label %_ZN2cv9BitStream6putIntEj.exit16, label %161

161:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit12
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 536
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %_ZN2cv9BitStream10writeBlockEv.exit.i14

168:                                              ; preds = %161
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %135, ptr noundef %163, i64 noundef %166)
  %.pre.i.i15 = load ptr, ptr %162, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i14

_ZN2cv9BitStream10writeBlockEv.exit.i14:          ; preds = %168, %161
  %170 = phi ptr [ %.pre.i.i15, %168 ], [ %163, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 560
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %166
  store i64 %173, ptr %171, align 8
  store ptr %170, ptr %143, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit16

_ZN2cv9BitStream6putIntEj.exit16:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit12, %_ZN2cv9BitStream10writeBlockEv.exit.i14
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 552
  %176 = load ptr, ptr %175, align 8
  store i8 -1, ptr %176, align 1
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 -32, ptr %178, align 1
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i8 -11, ptr %180, align 1
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store i8 5, ptr %182, align 1
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %184, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 544
  %186 = load ptr, ptr %185, align 8
  %.not.i17 = icmp ult ptr %184, %186
  br i1 %.not.i17, label %_ZN2cv9BitStream6putIntEj.exit20, label %187

187:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit16
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %_ZN2cv9BitStream10writeBlockEv.exit.i18

194:                                              ; preds = %187
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %174, ptr noundef %189, i64 noundef %192)
  %.pre.i.i19 = load ptr, ptr %188, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i18

_ZN2cv9BitStream10writeBlockEv.exit.i18:          ; preds = %194, %187
  %196 = phi ptr [ %.pre.i.i19, %194 ], [ %189, %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 560
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %192
  store i64 %199, ptr %197, align 8
  store ptr %196, ptr %175, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit20

_ZN2cv9BitStream6putIntEj.exit20:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit16, %_ZN2cv9BitStream10writeBlockEv.exit.i18
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 552
  %202 = load ptr, ptr %201, align 8
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %201, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 544
  %212 = load ptr, ptr %211, align 8
  %.not.i21 = icmp ult ptr %210, %212
  br i1 %.not.i21, label %_ZN2cv9BitStream6putIntEj.exit24, label %213

213:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit20
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %_ZN2cv9BitStream10writeBlockEv.exit.i22

220:                                              ; preds = %213
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %200, ptr noundef %215, i64 noundef %218)
  %.pre.i.i23 = load ptr, ptr %214, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i22

_ZN2cv9BitStream10writeBlockEv.exit.i22:          ; preds = %220, %213
  %222 = phi ptr [ %.pre.i.i23, %220 ], [ %215, %213 ]
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 560
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %218
  store i64 %225, ptr %223, align 8
  store ptr %222, ptr %201, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit24

_ZN2cv9BitStream6putIntEj.exit24:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit20, %_ZN2cv9BitStream10writeBlockEv.exit.i22
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 552
  %228 = load ptr, ptr %227, align 8
  store i8 16, ptr %228, align 1
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store i8 9, ptr %230, align 1
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i8 0, ptr %232, align 1
  %233 = load ptr, ptr %227, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %227, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 544
  %238 = load ptr, ptr %237, align 8
  %.not.i25 = icmp ult ptr %236, %238
  br i1 %.not.i25, label %_ZN2cv9BitStream6putIntEj.exit28, label %239

239:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit24
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 536
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %236 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %_ZN2cv9BitStream10writeBlockEv.exit.i26

246:                                              ; preds = %239
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %226, ptr noundef %241, i64 noundef %244)
  %.pre.i.i27 = load ptr, ptr %240, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i26

_ZN2cv9BitStream10writeBlockEv.exit.i26:          ; preds = %246, %239
  %248 = phi ptr [ %.pre.i.i27, %246 ], [ %241, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 560
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %244
  store i64 %251, ptr %249, align 8
  store ptr %248, ptr %227, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit28

_ZN2cv9BitStream6putIntEj.exit28:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit24, %_ZN2cv9BitStream10writeBlockEv.exit.i26
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 552
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %261 = icmp slt i64 %260, 0
  br i1 %261, label %262, label %_ZNK2cv9BitStream6getPosEv.exit

262:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %269

269:                                              ; preds = %267, %265
  %.pn.i.i = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn.i.i

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %260
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %276 = load ptr, ptr %275, align 8
  %.not.i.i = icmp eq ptr %274, %276
  br i1 %.not.i.i, label %280, label %277

277:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %272, ptr %274, align 8
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %273, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

280:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %281 = load ptr, ptr %252, align 8
  %282 = ptrtoint ptr %274 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

286:                                              ; preds = %280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %280
  %287 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = tail call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i.i = icmp ne i64 %291, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %292 = shl nuw nsw i64 %291, 3
  %293 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #26
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  store i64 %272, ptr %294, align 8
  %295 = icmp sgt i64 %284, 0
  br i1 %295, label %296, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

296:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr align 8 %281, i64 %284, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %296, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.not.i17.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %298, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %293, ptr %252, align 8
  store ptr %297, ptr %273, align 8
  %299 = getelementptr inbounds nuw i64, ptr %293, i64 %291
  store ptr %299, ptr %275, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %277, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 552
  %302 = load ptr, ptr %301, align 8
  store i8 0, ptr %302, align 1
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store i8 0, ptr %304, align 1
  %305 = load ptr, ptr %301, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store i8 0, ptr %306, align 1
  %307 = load ptr, ptr %301, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 3
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store ptr %310, ptr %301, align 8
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 544
  %312 = load ptr, ptr %311, align 8
  %.not.i29 = icmp ult ptr %310, %312
  br i1 %.not.i29, label %_ZN2cv9BitStream6putIntEj.exit32, label %313

313:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 536
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %310 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %_ZN2cv9BitStream10writeBlockEv.exit.i30

320:                                              ; preds = %313
  %321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %300, ptr noundef %315, i64 noundef %318)
  %.pre.i.i31 = load ptr, ptr %314, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i30

_ZN2cv9BitStream10writeBlockEv.exit.i30:          ; preds = %320, %313
  %322 = phi ptr [ %.pre.i.i31, %320 ], [ %315, %313 ]
  %323 = getelementptr inbounds nuw i8, ptr %300, i64 560
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %318
  store i64 %325, ptr %323, align 8
  store ptr %322, ptr %301, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit32

_ZN2cv9BitStream6putIntEj.exit32:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i30
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 552
  %328 = load ptr, ptr %327, align 8
  store i8 0, ptr %328, align 1
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store i8 0, ptr %330, align 1
  %331 = load ptr, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 2
  store i8 0, ptr %332, align 1
  %333 = load ptr, ptr %327, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 3
  store i8 0, ptr %334, align 1
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store ptr %336, ptr %327, align 8
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 544
  %338 = load ptr, ptr %337, align 8
  %.not.i33 = icmp ult ptr %336, %338
  br i1 %.not.i33, label %_ZN2cv9BitStream6putIntEj.exit36, label %339

339:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit32
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 536
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %336 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %_ZN2cv9BitStream10writeBlockEv.exit.i34

346:                                              ; preds = %339
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %326, ptr noundef %341, i64 noundef %344)
  %.pre.i.i35 = load ptr, ptr %340, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i34

_ZN2cv9BitStream10writeBlockEv.exit.i34:          ; preds = %346, %339
  %348 = phi ptr [ %.pre.i.i35, %346 ], [ %341, %339 ]
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 560
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %344
  store i64 %351, ptr %349, align 8
  store ptr %348, ptr %327, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit36

_ZN2cv9BitStream6putIntEj.exit36:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit32, %_ZN2cv9BitStream10writeBlockEv.exit.i34
  %352 = load ptr, ptr %0, align 8
  %353 = trunc i32 %1 to i8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 552
  %355 = load ptr, ptr %354, align 8
  store i8 %353, ptr %355, align 1
  %356 = lshr i32 %1, 8
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %354, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i8 %357, ptr %359, align 1
  %360 = lshr i32 %1, 16
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %354, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store i8 %361, ptr %363, align 1
  %364 = lshr i32 %1, 24
  %365 = trunc nuw i32 %364 to i8
  %366 = load ptr, ptr %354, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 3
  store i8 %365, ptr %367, align 1
  %368 = load ptr, ptr %354, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store ptr %369, ptr %354, align 8
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 544
  %371 = load ptr, ptr %370, align 8
  %.not.i37 = icmp ult ptr %369, %371
  br i1 %.not.i37, label %_ZN2cv9BitStream6putIntEj.exit40, label %372

372:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit36
  %373 = getelementptr inbounds nuw i8, ptr %352, i64 536
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %369 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %379, label %_ZN2cv9BitStream10writeBlockEv.exit.i38

379:                                              ; preds = %372
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %352, ptr noundef %374, i64 noundef %377)
  %.pre.i.i39 = load ptr, ptr %373, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i38

_ZN2cv9BitStream10writeBlockEv.exit.i38:          ; preds = %379, %372
  %381 = phi ptr [ %.pre.i.i39, %379 ], [ %374, %372 ]
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 560
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, %377
  store i64 %384, ptr %382, align 8
  store ptr %381, ptr %354, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit40

_ZN2cv9BitStream6putIntEj.exit40:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit36, %_ZN2cv9BitStream10writeBlockEv.exit.i38
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 552
  %387 = load ptr, ptr %386, align 8
  store i8 0, ptr %387, align 1
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2
  store i8 16, ptr %391, align 1
  %392 = load ptr, ptr %386, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 3
  store i8 0, ptr %393, align 1
  %394 = load ptr, ptr %386, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store ptr %395, ptr %386, align 8
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 544
  %397 = load ptr, ptr %396, align 8
  %.not.i41 = icmp ult ptr %395, %397
  br i1 %.not.i41, label %_ZN2cv9BitStream6putIntEj.exit44, label %398

398:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit40
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 536
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %395 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp sgt i64 %403, 0
  br i1 %404, label %405, label %_ZN2cv9BitStream10writeBlockEv.exit.i42

405:                                              ; preds = %398
  %406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %385, ptr noundef %400, i64 noundef %403)
  %.pre.i.i43 = load ptr, ptr %399, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i42

_ZN2cv9BitStream10writeBlockEv.exit.i42:          ; preds = %405, %398
  %407 = phi ptr [ %.pre.i.i43, %405 ], [ %400, %398 ]
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 560
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %403
  store i64 %410, ptr %408, align 8
  store ptr %407, ptr %386, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit44

_ZN2cv9BitStream6putIntEj.exit44:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit40, %_ZN2cv9BitStream10writeBlockEv.exit.i42
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 552
  %416 = load ptr, ptr %415, align 8
  store i8 %414, ptr %416, align 1
  %417 = lshr i32 %413, 8
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store i8 %418, ptr %420, align 1
  %421 = lshr i32 %413, 16
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %415, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store i8 %422, ptr %424, align 1
  %425 = lshr i32 %413, 24
  %426 = trunc nuw i32 %425 to i8
  %427 = load ptr, ptr %415, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 3
  store i8 %426, ptr %428, align 1
  %429 = load ptr, ptr %415, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store ptr %430, ptr %415, align 8
  %431 = getelementptr inbounds nuw i8, ptr %411, i64 544
  %432 = load ptr, ptr %431, align 8
  %.not.i45 = icmp ult ptr %430, %432
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %433

433:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  %434 = getelementptr inbounds nuw i8, ptr %411, i64 536
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %430 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %440, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

440:                                              ; preds = %433
  %441 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %411, ptr noundef %435, i64 noundef %438)
  %.pre.i.i47 = load ptr, ptr %434, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %440, %433
  %442 = phi ptr [ %.pre.i.i47, %440 ], [ %435, %433 ]
  %443 = getelementptr inbounds nuw i8, ptr %411, i64 560
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, %438
  store i64 %445, ptr %443, align 8
  store ptr %442, ptr %415, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit44, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %448 = load i32, ptr %447, align 8
  %449 = trunc i32 %448 to i8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 552
  %451 = load ptr, ptr %450, align 8
  store i8 %449, ptr %451, align 1
  %452 = lshr i32 %448, 8
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %450, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store i8 %453, ptr %455, align 1
  %456 = lshr i32 %448, 16
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %450, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store i8 %457, ptr %459, align 1
  %460 = lshr i32 %448, 24
  %461 = trunc nuw i32 %460 to i8
  %462 = load ptr, ptr %450, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 3
  store i8 %461, ptr %463, align 1
  %464 = load ptr, ptr %450, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store ptr %465, ptr %450, align 8
  %466 = getelementptr inbounds nuw i8, ptr %446, i64 544
  %467 = load ptr, ptr %466, align 8
  %.not.i49 = icmp ult ptr %465, %467
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %468

468:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %469 = getelementptr inbounds nuw i8, ptr %446, i64 536
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %465 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

475:                                              ; preds = %468
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %446, ptr noundef %470, i64 noundef %473)
  %.pre.i.i51 = load ptr, ptr %469, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %475, %468
  %477 = phi ptr [ %.pre.i.i51, %475 ], [ %470, %468 ]
  %478 = getelementptr inbounds nuw i8, ptr %446, i64 560
  %479 = load i64, ptr %478, align 8
  %480 = add i64 %479, %473
  store i64 %480, ptr %478, align 8
  store ptr %477, ptr %450, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 552
  %483 = load ptr, ptr %482, align 8
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %482, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 3
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %482, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %491, ptr %482, align 8
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 544
  %493 = load ptr, ptr %492, align 8
  %.not.i53 = icmp ult ptr %491, %493
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %494

494:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 536
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %491 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

501:                                              ; preds = %494
  %502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %481, ptr noundef %496, i64 noundef %499)
  %.pre.i.i55 = load ptr, ptr %495, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %501, %494
  %503 = phi ptr [ %.pre.i.i55, %501 ], [ %496, %494 ]
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 560
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, %499
  store i64 %506, ptr %504, align 8
  store ptr %503, ptr %482, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 552
  %509 = load ptr, ptr %508, align 8
  store i8 0, ptr %509, align 1
  %510 = load ptr, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store i8 0, ptr %511, align 1
  %512 = load ptr, ptr %508, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %508, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 3
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store ptr %517, ptr %508, align 8
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 544
  %519 = load ptr, ptr %518, align 8
  %.not.i57 = icmp ult ptr %517, %519
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %520

520:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 536
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %517 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %527, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

527:                                              ; preds = %520
  %528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %507, ptr noundef %522, i64 noundef %525)
  %.pre.i.i59 = load ptr, ptr %521, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %527, %520
  %529 = phi ptr [ %.pre.i.i59, %527 ], [ %522, %520 ]
  %530 = getelementptr inbounds nuw i8, ptr %507, i64 560
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, %525
  store i64 %532, ptr %530, align 8
  store ptr %529, ptr %508, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %533 = load ptr, ptr %0, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 552
  %535 = load ptr, ptr %534, align 8
  store i8 0, ptr %535, align 1
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store i8 0, ptr %537, align 1
  %538 = load ptr, ptr %534, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %534, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 3
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %534, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store ptr %543, ptr %534, align 8
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 544
  %545 = load ptr, ptr %544, align 8
  %.not.i61 = icmp ult ptr %543, %545
  br i1 %.not.i61, label %_ZN2cv9BitStream6putIntEj.exit64, label %546

546:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 536
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %543 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

553:                                              ; preds = %546
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %533, ptr noundef %548, i64 noundef %551)
  %.pre.i.i63 = load ptr, ptr %547, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %553, %546
  %555 = phi ptr [ %.pre.i.i63, %553 ], [ %548, %546 ]
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 560
  %557 = load i64, ptr %556, align 8
  %558 = add i64 %557, %551
  store i64 %558, ptr %556, align 8
  store ptr %555, ptr %534, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit64

_ZN2cv9BitStream6putIntEj.exit64:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 552
  %561 = load ptr, ptr %560, align 8
  store i8 0, ptr %561, align 1
  %562 = load ptr, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store i8 0, ptr %563, align 1
  %564 = load ptr, ptr %560, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %560, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 3
  store i8 0, ptr %567, align 1
  %568 = load ptr, ptr %560, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store ptr %569, ptr %560, align 8
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 544
  %571 = load ptr, ptr %570, align 8
  %.not.i65 = icmp ult ptr %569, %571
  br i1 %.not.i65, label %_ZN2cv9BitStream6putIntEj.exit68, label %572

572:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit64
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 536
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %569 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %579, label %_ZN2cv9BitStream10writeBlockEv.exit.i66

579:                                              ; preds = %572
  %580 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %559, ptr noundef %574, i64 noundef %577)
  %.pre.i.i67 = load ptr, ptr %573, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i66

_ZN2cv9BitStream10writeBlockEv.exit.i66:          ; preds = %579, %572
  %581 = phi ptr [ %.pre.i.i67, %579 ], [ %574, %572 ]
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 560
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, %577
  store i64 %584, ptr %582, align 8
  store ptr %581, ptr %560, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit68

_ZN2cv9BitStream6putIntEj.exit68:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit64, %_ZN2cv9BitStream10writeBlockEv.exit.i66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer15startWriteChunkEj, ptr noundef nonnull @.str.23, i32 noundef 952) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

common.resume:                                    ; preds = %61, %63, %10, %12
  %.sink = phi ptr [ %6, %12 ], [ %6, %10 ], [ %4, %63 ], [ %4, %61 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %18 = load ptr, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  %19 = lshr i32 %1, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  %23 = lshr i32 %1, 16
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %1, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp ult ptr %32, %34
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %_ZN2cv9BitStream10writeBlockEv.exit.i

42:                                               ; preds = %35
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %15, ptr noundef %37, i64 noundef %40)
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %42, %35
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8
  store ptr %44, ptr %17, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %14, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %_ZNK2cv9BitStream6getPosEv.exit

58:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 560
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %75, label %72

72:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %67, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

75:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %76 = load ptr, ptr %48, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i64 %67, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

91:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %91, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %88, ptr %48, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %72, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 552
  %97 = load ptr, ptr %96, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 544
  %107 = load ptr, ptr %106, align 8
  %.not.i7 = icmp ult ptr %105, %107
  br i1 %.not.i7, label %_ZN2cv9BitStream6putIntEj.exit10, label %108

108:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %_ZN2cv9BitStream10writeBlockEv.exit.i8

115:                                              ; preds = %108
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %95, ptr noundef %110, i64 noundef %113)
  %.pre.i.i9 = load ptr, ptr %109, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i8

_ZN2cv9BitStream10writeBlockEv.exit.i8:           ; preds = %115, %108
  %117 = phi ptr [ %.pre.i.i9, %115 ], [ %110, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 560
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %113
  store i64 %120, ptr %118, align 8
  store ptr %117, ptr %96, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit10

_ZN2cv9BitStream6putIntEj.exit10:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.b159 = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %11 = select i1 %.b159, i32 1414744396, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %11)
  %12 = load ptr, ptr %0, align 8
  %.b160 = load i1, ptr @_ZN2cvL7STRL_CCE, align 4
  %13 = select i1 %.b160, i32 1819440243, i32 0
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = lshr i32 %13, 8
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = lshr i32 %13, 16
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = lshr i32 %13, 24
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp ult ptr %30, %32
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN2cv9BitStream10writeBlockEv.exit.i

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %12, ptr noundef %35, i64 noundef %38)
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %40, %33
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %38
  store i64 %45, ptr %43, align 8
  store ptr %42, ptr %15, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %46 = load ptr, ptr %0, align 8
  %.b161 = load i1, ptr @_ZN2cvL7STRH_CCE, align 4
  %47 = select i1 %.b161, i32 1752331379, i32 0
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 552
  %50 = load ptr, ptr %49, align 8
  store i8 %48, ptr %50, align 1
  %51 = lshr i32 %47, 8
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1
  %55 = lshr i32 %47, 16
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1
  %59 = lshr i32 %47, 24
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 544
  %66 = load ptr, ptr %65, align 8
  %.not.i5 = icmp ult ptr %64, %66
  br i1 %.not.i5, label %_ZN2cv9BitStream6putIntEj.exit8, label %67

67:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %_ZN2cv9BitStream10writeBlockEv.exit.i6

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %46, ptr noundef %69, i64 noundef %72)
  %.pre.i.i7 = load ptr, ptr %68, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i6

_ZN2cv9BitStream10writeBlockEv.exit.i6:           ; preds = %74, %67
  %76 = phi ptr [ %.pre.i.i7, %74 ], [ %69, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 560
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8
  store ptr %76, ptr %49, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit8

_ZN2cv9BitStream6putIntEj.exit8:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i6
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 552
  %82 = load ptr, ptr %81, align 8
  store i8 56, ptr %82, align 1
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 544
  %92 = load ptr, ptr %91, align 8
  %.not.i9 = icmp ult ptr %90, %92
  br i1 %.not.i9, label %_ZN2cv9BitStream6putIntEj.exit12, label %93

93:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %_ZN2cv9BitStream10writeBlockEv.exit.i10

100:                                              ; preds = %93
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %80, ptr noundef %95, i64 noundef %98)
  %.pre.i.i11 = load ptr, ptr %94, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i10

_ZN2cv9BitStream10writeBlockEv.exit.i10:          ; preds = %100, %93
  %102 = phi ptr [ %.pre.i.i11, %100 ], [ %95, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 560
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %98
  store i64 %105, ptr %103, align 8
  store ptr %102, ptr %81, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit12

_ZN2cv9BitStream6putIntEj.exit12:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit8, %_ZN2cv9BitStream10writeBlockEv.exit.i10
  %106 = load ptr, ptr %0, align 8
  %.b163 = load i1, ptr @_ZN2cvL7VIDS_CCE, align 4
  %107 = select i1 %.b163, i32 1935960438, i32 0
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 552
  %110 = load ptr, ptr %109, align 8
  store i8 %108, ptr %110, align 1
  %111 = lshr i32 %107, 8
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1
  %115 = lshr i32 %107, 16
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1
  %119 = lshr i32 %107, 24
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = load ptr, ptr %109, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %126 = load ptr, ptr %125, align 8
  %.not.i13 = icmp ult ptr %124, %126
  br i1 %.not.i13, label %_ZN2cv9BitStream6putIntEj.exit16, label %127

127:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit12
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %_ZN2cv9BitStream10writeBlockEv.exit.i14

134:                                              ; preds = %127
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %106, ptr noundef %129, i64 noundef %132)
  %.pre.i.i15 = load ptr, ptr %128, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i14

_ZN2cv9BitStream10writeBlockEv.exit.i14:          ; preds = %134, %127
  %136 = phi ptr [ %.pre.i.i15, %134 ], [ %129, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 560
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %132
  store i64 %139, ptr %137, align 8
  store ptr %136, ptr %109, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit16

_ZN2cv9BitStream6putIntEj.exit16:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit12, %_ZN2cv9BitStream10writeBlockEv.exit.i14
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %140, label %_ZN2cv9BitStream6putIntEj.exit20

140:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit16
  %141 = load ptr, ptr %0, align 8
  %.b165 = load i1, ptr @_ZN2cvL7MJPG_CCE, align 4
  %142 = select i1 %.b165, i32 1196444237, i32 0
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 552
  %145 = load ptr, ptr %144, align 8
  store i8 %143, ptr %145, align 1
  %146 = lshr i32 %142, 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1
  %150 = lshr i32 %142, 16
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i8 %151, ptr %153, align 1
  %154 = lshr i32 %142, 24
  %155 = trunc nuw nsw i32 %154 to i8
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %144, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %159, ptr %144, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 544
  %161 = load ptr, ptr %160, align 8
  %.not.i17 = icmp ult ptr %159, %161
  br i1 %.not.i17, label %_ZN2cv9BitStream6putIntEj.exit20, label %162

162:                                              ; preds = %140
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %159 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %_ZN2cv9BitStream10writeBlockEv.exit.i18

169:                                              ; preds = %162
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %141, ptr noundef %164, i64 noundef %167)
  %.pre.i.i19 = load ptr, ptr %163, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i18

_ZN2cv9BitStream10writeBlockEv.exit.i18:          ; preds = %169, %162
  %171 = phi ptr [ %.pre.i.i19, %169 ], [ %164, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 560
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %167
  store i64 %174, ptr %172, align 8
  store ptr %171, ptr %144, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit20

_ZN2cv9BitStream6putIntEj.exit20:                 ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i18, %140, %_ZN2cv9BitStream6putIntEj.exit16
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 552
  %177 = load ptr, ptr %176, align 8
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 3
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %185, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %187 = load ptr, ptr %186, align 8
  %.not.i21 = icmp ult ptr %185, %187
  br i1 %.not.i21, label %_ZN2cv9BitStream6putIntEj.exit24, label %188

188:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit20
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 536
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %_ZN2cv9BitStream10writeBlockEv.exit.i22

195:                                              ; preds = %188
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %175, ptr noundef %190, i64 noundef %193)
  %.pre.i.i23 = load ptr, ptr %189, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i22

_ZN2cv9BitStream10writeBlockEv.exit.i22:          ; preds = %195, %188
  %197 = phi ptr [ %.pre.i.i23, %195 ], [ %190, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 560
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %193
  store i64 %200, ptr %198, align 8
  store ptr %197, ptr %176, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit24

_ZN2cv9BitStream6putIntEj.exit24:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit20, %_ZN2cv9BitStream10writeBlockEv.exit.i22
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 552
  %203 = load ptr, ptr %202, align 8
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 544
  %213 = load ptr, ptr %212, align 8
  %.not.i25 = icmp ult ptr %211, %213
  br i1 %.not.i25, label %_ZN2cv9BitStream6putIntEj.exit28, label %214

214:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit24
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %_ZN2cv9BitStream10writeBlockEv.exit.i26

221:                                              ; preds = %214
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %201, ptr noundef %216, i64 noundef %219)
  %.pre.i.i27 = load ptr, ptr %215, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i26

_ZN2cv9BitStream10writeBlockEv.exit.i26:          ; preds = %221, %214
  %223 = phi ptr [ %.pre.i.i27, %221 ], [ %216, %214 ]
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %219
  store i64 %226, ptr %224, align 8
  store ptr %223, ptr %202, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit28

_ZN2cv9BitStream6putIntEj.exit28:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit24, %_ZN2cv9BitStream10writeBlockEv.exit.i26
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 552
  %229 = load ptr, ptr %228, align 8
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 0, ptr %231, align 1
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store i8 0, ptr %233, align 1
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 3
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 544
  %239 = load ptr, ptr %238, align 8
  %.not.i29 = icmp ult ptr %237, %239
  br i1 %.not.i29, label %_ZN2cv9BitStream6putIntEj.exit32, label %240

240:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit28
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 536
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %_ZN2cv9BitStream10writeBlockEv.exit.i30

247:                                              ; preds = %240
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %227, ptr noundef %242, i64 noundef %245)
  %.pre.i.i31 = load ptr, ptr %241, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i30

_ZN2cv9BitStream10writeBlockEv.exit.i30:          ; preds = %247, %240
  %249 = phi ptr [ %.pre.i.i31, %247 ], [ %242, %240 ]
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 560
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %245
  store i64 %252, ptr %250, align 8
  store ptr %249, ptr %228, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit32

_ZN2cv9BitStream6putIntEj.exit32:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit28, %_ZN2cv9BitStream10writeBlockEv.exit.i30
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 552
  %255 = load ptr, ptr %254, align 8
  store i8 1, ptr %255, align 1
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store i8 0, ptr %257, align 1
  %258 = load ptr, ptr %254, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 544
  %265 = load ptr, ptr %264, align 8
  %.not.i33 = icmp ult ptr %263, %265
  br i1 %.not.i33, label %_ZN2cv9BitStream6putIntEj.exit36, label %266

266:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit32
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %263 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %_ZN2cv9BitStream10writeBlockEv.exit.i34

273:                                              ; preds = %266
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %253, ptr noundef %268, i64 noundef %271)
  %.pre.i.i35 = load ptr, ptr %267, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i34

_ZN2cv9BitStream10writeBlockEv.exit.i34:          ; preds = %273, %266
  %275 = phi ptr [ %.pre.i.i35, %273 ], [ %268, %266 ]
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 560
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %271
  store i64 %278, ptr %276, align 8
  store ptr %275, ptr %254, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit36

_ZN2cv9BitStream6putIntEj.exit36:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit32, %_ZN2cv9BitStream10writeBlockEv.exit.i34
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 552
  %284 = load ptr, ptr %283, align 8
  store i8 %282, ptr %284, align 1
  %285 = lshr i32 %281, 8
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store i8 %286, ptr %288, align 1
  %289 = lshr i32 %281, 16
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store i8 %290, ptr %292, align 1
  %293 = lshr i32 %281, 24
  %294 = trunc nuw i32 %293 to i8
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr %283, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %298, ptr %283, align 8
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 544
  %300 = load ptr, ptr %299, align 8
  %.not.i37 = icmp ult ptr %298, %300
  br i1 %.not.i37, label %_ZN2cv9BitStream6putIntEj.exit40, label %301

301:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit36
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %298 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %308, label %_ZN2cv9BitStream10writeBlockEv.exit.i38

308:                                              ; preds = %301
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %279, ptr noundef %303, i64 noundef %306)
  %.pre.i.i39 = load ptr, ptr %302, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i38

_ZN2cv9BitStream10writeBlockEv.exit.i38:          ; preds = %308, %301
  %310 = phi ptr [ %.pre.i.i39, %308 ], [ %303, %301 ]
  %311 = getelementptr inbounds nuw i8, ptr %279, i64 560
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %306
  store i64 %313, ptr %311, align 8
  store ptr %310, ptr %283, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit40

_ZN2cv9BitStream6putIntEj.exit40:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit36, %_ZN2cv9BitStream10writeBlockEv.exit.i38
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 552
  %316 = load ptr, ptr %315, align 8
  store i8 0, ptr %316, align 1
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 0, ptr %318, align 1
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %315, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store i8 0, ptr %322, align 1
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %324, ptr %315, align 8
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 544
  %326 = load ptr, ptr %325, align 8
  %.not.i41 = icmp ult ptr %324, %326
  br i1 %.not.i41, label %_ZN2cv9BitStream6putIntEj.exit44, label %327

327:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit40
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 536
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %324 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %_ZN2cv9BitStream10writeBlockEv.exit.i42

334:                                              ; preds = %327
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %314, ptr noundef %329, i64 noundef %332)
  %.pre.i.i43 = load ptr, ptr %328, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i42

_ZN2cv9BitStream10writeBlockEv.exit.i42:          ; preds = %334, %327
  %336 = phi ptr [ %.pre.i.i43, %334 ], [ %329, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 560
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, %332
  store i64 %339, ptr %337, align 8
  store ptr %336, ptr %315, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit44

_ZN2cv9BitStream6putIntEj.exit44:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit40, %_ZN2cv9BitStream10writeBlockEv.exit.i42
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 552
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 536
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %_ZNK2cv9BitStream6getPosEv.exit

350:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %351 unwind label %353

351:                                              ; preds = %350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %352 unwind label %355

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

common.resume:                                    ; preds = %1105, %1107, %1056, %1058, %959, %961, %353, %355
  %.sink = phi ptr [ %10, %355 ], [ %10, %353 ], [ %8, %961 ], [ %8, %959 ], [ %6, %1058 ], [ %6, %1056 ], [ %4, %1107 ], [ %4, %1105 ]
  %common.resume.op = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ], [ %962, %961 ], [ %960, %959 ], [ %1059, %1058 ], [ %1057, %1056 ], [ %1108, %1107 ], [ %1106, %1105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %_ZN2cv9BitStream6putIntEj.exit44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 560
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %348
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %363 = load ptr, ptr %362, align 8
  %.not.i.i = icmp eq ptr %361, %363
  br i1 %.not.i.i, label %367, label %364

364:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  store i64 %359, ptr %361, align 8
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %366, ptr %360, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

367:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %368 = load ptr, ptr %340, align 8
  %369 = ptrtoint ptr %361 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775800
  br i1 %372, label %373, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

373:                                              ; preds = %367
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %367
  %374 = ashr exact i64 %371, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i, %374
  %376 = icmp ult i64 %375, %374
  %377 = tail call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %.not.i.i.i.i = icmp ne i64 %378, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %379 = shl nuw nsw i64 %378, 3
  %380 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #26
  %381 = getelementptr inbounds i8, ptr %380, i64 %371
  store i64 %359, ptr %381, align 8
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

383:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %380, ptr align 8 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %383, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.not.i17.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %385

385:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %368) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %385, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %380, ptr %340, align 8
  store ptr %384, ptr %360, align 8
  %386 = getelementptr inbounds nuw i64, ptr %380, i64 %378
  store ptr %386, ptr %362, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %364, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 552
  %389 = load ptr, ptr %388, align 8
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store i8 0, ptr %391, align 1
  %392 = load ptr, ptr %388, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store i8 0, ptr %393, align 1
  %394 = load ptr, ptr %388, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 3
  store i8 0, ptr %395, align 1
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %397, ptr %388, align 8
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 544
  %399 = load ptr, ptr %398, align 8
  %.not.i45 = icmp ult ptr %397, %399
  br i1 %.not.i45, label %_ZN2cv9BitStream6putIntEj.exit48, label %400

400:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 536
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %397 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp sgt i64 %405, 0
  br i1 %406, label %407, label %_ZN2cv9BitStream10writeBlockEv.exit.i46

407:                                              ; preds = %400
  %408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %387, ptr noundef %402, i64 noundef %405)
  %.pre.i.i47 = load ptr, ptr %401, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i46

_ZN2cv9BitStream10writeBlockEv.exit.i46:          ; preds = %407, %400
  %409 = phi ptr [ %.pre.i.i47, %407 ], [ %402, %400 ]
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 560
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, %405
  store i64 %412, ptr %410, align 8
  store ptr %409, ptr %388, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit48

_ZN2cv9BitStream6putIntEj.exit48:                 ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i46
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 552
  %415 = load ptr, ptr %414, align 8
  store i8 0, ptr %415, align 1
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store i8 0, ptr %417, align 1
  %418 = load ptr, ptr %414, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 2
  store i8 16, ptr %419, align 1
  %420 = load ptr, ptr %414, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 3
  store i8 0, ptr %421, align 1
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %414, align 8
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 544
  %425 = load ptr, ptr %424, align 8
  %.not.i49 = icmp ult ptr %423, %425
  br i1 %.not.i49, label %_ZN2cv9BitStream6putIntEj.exit52, label %426

426:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit48
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 536
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %423 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %_ZN2cv9BitStream10writeBlockEv.exit.i50

433:                                              ; preds = %426
  %434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %413, ptr noundef %428, i64 noundef %431)
  %.pre.i.i51 = load ptr, ptr %427, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i50

_ZN2cv9BitStream10writeBlockEv.exit.i50:          ; preds = %433, %426
  %435 = phi ptr [ %.pre.i.i51, %433 ], [ %428, %426 ]
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 560
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, %431
  store i64 %438, ptr %436, align 8
  store ptr %435, ptr %414, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit52

_ZN2cv9BitStream6putIntEj.exit52:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit48, %_ZN2cv9BitStream10writeBlockEv.exit.i50
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 552
  %441 = load ptr, ptr %440, align 8
  store i8 -1, ptr %441, align 1
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store i8 -1, ptr %443, align 1
  %444 = load ptr, ptr %440, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 2
  store i8 -1, ptr %445, align 1
  %446 = load ptr, ptr %440, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 3
  store i8 -1, ptr %447, align 1
  %448 = load ptr, ptr %440, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store ptr %449, ptr %440, align 8
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 544
  %451 = load ptr, ptr %450, align 8
  %.not.i53 = icmp ult ptr %449, %451
  br i1 %.not.i53, label %_ZN2cv9BitStream6putIntEj.exit56, label %452

452:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit52
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 536
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %449 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %459, label %_ZN2cv9BitStream10writeBlockEv.exit.i54

459:                                              ; preds = %452
  %460 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %439, ptr noundef %454, i64 noundef %457)
  %.pre.i.i55 = load ptr, ptr %453, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i54

_ZN2cv9BitStream10writeBlockEv.exit.i54:          ; preds = %459, %452
  %461 = phi ptr [ %.pre.i.i55, %459 ], [ %454, %452 ]
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 560
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, %457
  store i64 %464, ptr %462, align 8
  store ptr %461, ptr %440, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit56

_ZN2cv9BitStream6putIntEj.exit56:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit52, %_ZN2cv9BitStream10writeBlockEv.exit.i54
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 552
  %467 = load ptr, ptr %466, align 8
  store i8 0, ptr %467, align 1
  %468 = load ptr, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 0, ptr %469, align 1
  %470 = load ptr, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %466, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 3
  store i8 0, ptr %473, align 1
  %474 = load ptr, ptr %466, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store ptr %475, ptr %466, align 8
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 544
  %477 = load ptr, ptr %476, align 8
  %.not.i57 = icmp ult ptr %475, %477
  br i1 %.not.i57, label %_ZN2cv9BitStream6putIntEj.exit60, label %478

478:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit56
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 536
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %475 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %485, label %_ZN2cv9BitStream10writeBlockEv.exit.i58

485:                                              ; preds = %478
  %486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %465, ptr noundef %480, i64 noundef %483)
  %.pre.i.i59 = load ptr, ptr %479, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i58

_ZN2cv9BitStream10writeBlockEv.exit.i58:          ; preds = %485, %478
  %487 = phi ptr [ %.pre.i.i59, %485 ], [ %480, %478 ]
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 560
  %489 = load i64, ptr %488, align 8
  %490 = add i64 %489, %483
  store i64 %490, ptr %488, align 8
  store ptr %487, ptr %466, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit60

_ZN2cv9BitStream6putIntEj.exit60:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit56, %_ZN2cv9BitStream10writeBlockEv.exit.i58
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 552
  %493 = load ptr, ptr %492, align 8
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 2
  store ptr %497, ptr %492, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 544
  %499 = load ptr, ptr %498, align 8
  %.not.i61 = icmp ult ptr %497, %499
  br i1 %.not.i61, label %_ZN2cv9BitStream8putShortEi.exit, label %500

500:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit60
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 536
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %497 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %_ZN2cv9BitStream10writeBlockEv.exit.i62

507:                                              ; preds = %500
  %508 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %491, ptr noundef %502, i64 noundef %505)
  %.pre.i.i63 = load ptr, ptr %501, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i62

_ZN2cv9BitStream10writeBlockEv.exit.i62:          ; preds = %507, %500
  %509 = phi ptr [ %.pre.i.i63, %507 ], [ %502, %500 ]
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 560
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, %505
  store i64 %512, ptr %510, align 8
  store ptr %509, ptr %492, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit

_ZN2cv9BitStream8putShortEi.exit:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit60, %_ZN2cv9BitStream10writeBlockEv.exit.i62
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 552
  %515 = load ptr, ptr %514, align 8
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store i8 0, ptr %517, align 1
  %518 = load ptr, ptr %514, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 2
  store ptr %519, ptr %514, align 8
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 544
  %521 = load ptr, ptr %520, align 8
  %.not.i64 = icmp ult ptr %519, %521
  br i1 %.not.i64, label %_ZN2cv9BitStream8putShortEi.exit67, label %522

522:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 536
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %519 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %529, label %_ZN2cv9BitStream10writeBlockEv.exit.i65

529:                                              ; preds = %522
  %530 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %513, ptr noundef %524, i64 noundef %527)
  %.pre.i.i66 = load ptr, ptr %523, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i65

_ZN2cv9BitStream10writeBlockEv.exit.i65:          ; preds = %529, %522
  %531 = phi ptr [ %.pre.i.i66, %529 ], [ %524, %522 ]
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 560
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, %527
  store i64 %534, ptr %532, align 8
  store ptr %531, ptr %514, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit67

_ZN2cv9BitStream8putShortEi.exit67:               ; preds = %_ZN2cv9BitStream8putShortEi.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i65
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = trunc i32 %537 to i8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 552
  %540 = load ptr, ptr %539, align 8
  store i8 %538, ptr %540, align 1
  %541 = lshr i32 %537, 8
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store i8 %542, ptr %544, align 1
  %545 = load ptr, ptr %539, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2
  store ptr %546, ptr %539, align 8
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 544
  %548 = load ptr, ptr %547, align 8
  %.not.i68 = icmp ult ptr %546, %548
  br i1 %.not.i68, label %_ZN2cv9BitStream8putShortEi.exit71, label %549

549:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit67
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 536
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %546 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %556, label %_ZN2cv9BitStream10writeBlockEv.exit.i69

556:                                              ; preds = %549
  %557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %535, ptr noundef %551, i64 noundef %554)
  %.pre.i.i70 = load ptr, ptr %550, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i69

_ZN2cv9BitStream10writeBlockEv.exit.i69:          ; preds = %556, %549
  %558 = phi ptr [ %.pre.i.i70, %556 ], [ %551, %549 ]
  %559 = getelementptr inbounds nuw i8, ptr %535, i64 560
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, %554
  store i64 %561, ptr %559, align 8
  store ptr %558, ptr %539, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit71

_ZN2cv9BitStream8putShortEi.exit71:               ; preds = %_ZN2cv9BitStream8putShortEi.exit67, %_ZN2cv9BitStream10writeBlockEv.exit.i69
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %564 = load i32, ptr %563, align 8
  %565 = trunc i32 %564 to i8
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 552
  %567 = load ptr, ptr %566, align 8
  store i8 %565, ptr %567, align 1
  %568 = lshr i32 %564, 8
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %566, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store i8 %569, ptr %571, align 1
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2
  store ptr %573, ptr %566, align 8
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 544
  %575 = load ptr, ptr %574, align 8
  %.not.i72 = icmp ult ptr %573, %575
  br i1 %.not.i72, label %_ZN2cv9BitStream8putShortEi.exit75, label %576

576:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit71
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 536
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %573 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp sgt i64 %581, 0
  br i1 %582, label %583, label %_ZN2cv9BitStream10writeBlockEv.exit.i73

583:                                              ; preds = %576
  %584 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %562, ptr noundef %578, i64 noundef %581)
  %.pre.i.i74 = load ptr, ptr %577, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i73

_ZN2cv9BitStream10writeBlockEv.exit.i73:          ; preds = %583, %576
  %585 = phi ptr [ %.pre.i.i74, %583 ], [ %578, %576 ]
  %586 = getelementptr inbounds nuw i8, ptr %562, i64 560
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, %581
  store i64 %588, ptr %586, align 8
  store ptr %585, ptr %566, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit75

_ZN2cv9BitStream8putShortEi.exit75:               ; preds = %_ZN2cv9BitStream8putShortEi.exit71, %_ZN2cv9BitStream10writeBlockEv.exit.i73
  %.b162 = load i1, ptr @_ZN2cvL7STRF_CCE, align 4
  %589 = select i1 %.b162, i32 1718776947, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %589)
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 552
  %592 = load ptr, ptr %591, align 8
  store i8 40, ptr %592, align 1
  %593 = load ptr, ptr %591, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store i8 0, ptr %594, align 1
  %595 = load ptr, ptr %591, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store i8 0, ptr %596, align 1
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 3
  store i8 0, ptr %598, align 1
  %599 = load ptr, ptr %591, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store ptr %600, ptr %591, align 8
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 544
  %602 = load ptr, ptr %601, align 8
  %.not.i76 = icmp ult ptr %600, %602
  br i1 %.not.i76, label %_ZN2cv9BitStream6putIntEj.exit79, label %603

603:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit75
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 536
  %605 = load ptr, ptr %604, align 8
  %606 = ptrtoint ptr %600 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %610, label %_ZN2cv9BitStream10writeBlockEv.exit.i77

610:                                              ; preds = %603
  %611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %590, ptr noundef %605, i64 noundef %608)
  %.pre.i.i78 = load ptr, ptr %604, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i77

_ZN2cv9BitStream10writeBlockEv.exit.i77:          ; preds = %610, %603
  %612 = phi ptr [ %.pre.i.i78, %610 ], [ %605, %603 ]
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 560
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, %608
  store i64 %615, ptr %613, align 8
  store ptr %612, ptr %591, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit79

_ZN2cv9BitStream6putIntEj.exit79:                 ; preds = %_ZN2cv9BitStream8putShortEi.exit75, %_ZN2cv9BitStream10writeBlockEv.exit.i77
  %616 = load ptr, ptr %0, align 8
  %617 = load i32, ptr %536, align 4
  %618 = trunc i32 %617 to i8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 552
  %620 = load ptr, ptr %619, align 8
  store i8 %618, ptr %620, align 1
  %621 = lshr i32 %617, 8
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %619, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store i8 %622, ptr %624, align 1
  %625 = lshr i32 %617, 16
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %619, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store i8 %626, ptr %628, align 1
  %629 = lshr i32 %617, 24
  %630 = trunc nuw i32 %629 to i8
  %631 = load ptr, ptr %619, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 3
  store i8 %630, ptr %632, align 1
  %633 = load ptr, ptr %619, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store ptr %634, ptr %619, align 8
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 544
  %636 = load ptr, ptr %635, align 8
  %.not.i80 = icmp ult ptr %634, %636
  br i1 %.not.i80, label %_ZN2cv9BitStream6putIntEj.exit83, label %637

637:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit79
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 536
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %634 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp sgt i64 %642, 0
  br i1 %643, label %644, label %_ZN2cv9BitStream10writeBlockEv.exit.i81

644:                                              ; preds = %637
  %645 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %616, ptr noundef %639, i64 noundef %642)
  %.pre.i.i82 = load ptr, ptr %638, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i81

_ZN2cv9BitStream10writeBlockEv.exit.i81:          ; preds = %644, %637
  %646 = phi ptr [ %.pre.i.i82, %644 ], [ %639, %637 ]
  %647 = getelementptr inbounds nuw i8, ptr %616, i64 560
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, %642
  store i64 %649, ptr %647, align 8
  store ptr %646, ptr %619, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit83

_ZN2cv9BitStream6putIntEj.exit83:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit79, %_ZN2cv9BitStream10writeBlockEv.exit.i81
  %650 = load ptr, ptr %0, align 8
  %651 = load i32, ptr %563, align 8
  %652 = trunc i32 %651 to i8
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 552
  %654 = load ptr, ptr %653, align 8
  store i8 %652, ptr %654, align 1
  %655 = lshr i32 %651, 8
  %656 = trunc i32 %655 to i8
  %657 = load ptr, ptr %653, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store i8 %656, ptr %658, align 1
  %659 = lshr i32 %651, 16
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %653, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store i8 %660, ptr %662, align 1
  %663 = lshr i32 %651, 24
  %664 = trunc nuw i32 %663 to i8
  %665 = load ptr, ptr %653, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 3
  store i8 %664, ptr %666, align 1
  %667 = load ptr, ptr %653, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store ptr %668, ptr %653, align 8
  %669 = getelementptr inbounds nuw i8, ptr %650, i64 544
  %670 = load ptr, ptr %669, align 8
  %.not.i84 = icmp ult ptr %668, %670
  br i1 %.not.i84, label %_ZN2cv9BitStream6putIntEj.exit87, label %671

671:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit83
  %672 = getelementptr inbounds nuw i8, ptr %650, i64 536
  %673 = load ptr, ptr %672, align 8
  %674 = ptrtoint ptr %668 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp sgt i64 %676, 0
  br i1 %677, label %678, label %_ZN2cv9BitStream10writeBlockEv.exit.i85

678:                                              ; preds = %671
  %679 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %650, ptr noundef %673, i64 noundef %676)
  %.pre.i.i86 = load ptr, ptr %672, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i85

_ZN2cv9BitStream10writeBlockEv.exit.i85:          ; preds = %678, %671
  %680 = phi ptr [ %.pre.i.i86, %678 ], [ %673, %671 ]
  %681 = getelementptr inbounds nuw i8, ptr %650, i64 560
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %682, %676
  store i64 %683, ptr %681, align 8
  store ptr %680, ptr %653, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit87

_ZN2cv9BitStream6putIntEj.exit87:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit83, %_ZN2cv9BitStream10writeBlockEv.exit.i85
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 552
  %686 = load ptr, ptr %685, align 8
  store i8 1, ptr %686, align 1
  %687 = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store i8 0, ptr %688, align 1
  %689 = load ptr, ptr %685, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 2
  store ptr %690, ptr %685, align 8
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 544
  %692 = load ptr, ptr %691, align 8
  %.not.i88 = icmp ult ptr %690, %692
  br i1 %.not.i88, label %_ZN2cv9BitStream8putShortEi.exit91, label %693

693:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit87
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 536
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %690 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp sgt i64 %698, 0
  br i1 %699, label %700, label %_ZN2cv9BitStream10writeBlockEv.exit.i89

700:                                              ; preds = %693
  %701 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %684, ptr noundef %695, i64 noundef %698)
  %.pre.i.i90 = load ptr, ptr %694, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i89

_ZN2cv9BitStream10writeBlockEv.exit.i89:          ; preds = %700, %693
  %702 = phi ptr [ %.pre.i.i90, %700 ], [ %695, %693 ]
  %703 = getelementptr inbounds nuw i8, ptr %684, i64 560
  %704 = load i64, ptr %703, align 8
  %705 = add i64 %704, %698
  store i64 %705, ptr %703, align 8
  store ptr %702, ptr %685, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit91

_ZN2cv9BitStream8putShortEi.exit91:               ; preds = %_ZN2cv9BitStream6putIntEj.exit87, %_ZN2cv9BitStream10writeBlockEv.exit.i89
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 3
  %710 = trunc i32 %709 to i8
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 552
  %712 = load ptr, ptr %711, align 8
  store i8 %710, ptr %712, align 1
  %713 = lshr i32 %709, 8
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 1
  store i8 %714, ptr %716, align 1
  %717 = load ptr, ptr %711, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 2
  store ptr %718, ptr %711, align 8
  %719 = getelementptr inbounds nuw i8, ptr %706, i64 544
  %720 = load ptr, ptr %719, align 8
  %.not.i92 = icmp ult ptr %718, %720
  br i1 %.not.i92, label %_ZN2cv9BitStream8putShortEi.exit95, label %721

721:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit91
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 536
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %718 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp sgt i64 %726, 0
  br i1 %727, label %728, label %_ZN2cv9BitStream10writeBlockEv.exit.i93

728:                                              ; preds = %721
  %729 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %706, ptr noundef %723, i64 noundef %726)
  %.pre.i.i94 = load ptr, ptr %722, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i93

_ZN2cv9BitStream10writeBlockEv.exit.i93:          ; preds = %728, %721
  %730 = phi ptr [ %.pre.i.i94, %728 ], [ %723, %721 ]
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 560
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %726
  store i64 %733, ptr %731, align 8
  store ptr %730, ptr %711, align 8
  br label %_ZN2cv9BitStream8putShortEi.exit95

_ZN2cv9BitStream8putShortEi.exit95:               ; preds = %_ZN2cv9BitStream8putShortEi.exit91, %_ZN2cv9BitStream10writeBlockEv.exit.i93
  br i1 %cond, label %734, label %_ZN2cv9BitStream6putIntEj.exit99

734:                                              ; preds = %_ZN2cv9BitStream8putShortEi.exit95
  %735 = load ptr, ptr %0, align 8
  %.b164 = load i1, ptr @_ZN2cvL7MJPG_CCE, align 4
  %736 = select i1 %.b164, i32 1196444237, i32 0
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 552
  %739 = load ptr, ptr %738, align 8
  store i8 %737, ptr %739, align 1
  %740 = lshr i32 %736, 8
  %741 = trunc i32 %740 to i8
  %742 = load ptr, ptr %738, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store i8 %741, ptr %743, align 1
  %744 = lshr i32 %736, 16
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %738, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 2
  store i8 %745, ptr %747, align 1
  %748 = lshr i32 %736, 24
  %749 = trunc nuw nsw i32 %748 to i8
  %750 = load ptr, ptr %738, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 3
  store i8 %749, ptr %751, align 1
  %752 = load ptr, ptr %738, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store ptr %753, ptr %738, align 8
  %754 = getelementptr inbounds nuw i8, ptr %735, i64 544
  %755 = load ptr, ptr %754, align 8
  %.not.i96 = icmp ult ptr %753, %755
  br i1 %.not.i96, label %_ZN2cv9BitStream6putIntEj.exit99, label %756

756:                                              ; preds = %734
  %757 = getelementptr inbounds nuw i8, ptr %735, i64 536
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %753 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp sgt i64 %761, 0
  br i1 %762, label %763, label %_ZN2cv9BitStream10writeBlockEv.exit.i97

763:                                              ; preds = %756
  %764 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %735, ptr noundef %758, i64 noundef %761)
  %.pre.i.i98 = load ptr, ptr %757, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i97

_ZN2cv9BitStream10writeBlockEv.exit.i97:          ; preds = %763, %756
  %765 = phi ptr [ %.pre.i.i98, %763 ], [ %758, %756 ]
  %766 = getelementptr inbounds nuw i8, ptr %735, i64 560
  %767 = load i64, ptr %766, align 8
  %768 = add i64 %767, %761
  store i64 %768, ptr %766, align 8
  store ptr %765, ptr %738, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit99

_ZN2cv9BitStream6putIntEj.exit99:                 ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i97, %734, %_ZN2cv9BitStream8putShortEi.exit95
  %769 = load ptr, ptr %0, align 8
  %770 = load i32, ptr %536, align 4
  %771 = load i32, ptr %563, align 8
  %772 = mul nsw i32 %771, %770
  %773 = load i32, ptr %707, align 4
  %774 = mul nsw i32 %772, %773
  %775 = trunc i32 %774 to i8
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 552
  %777 = load ptr, ptr %776, align 8
  store i8 %775, ptr %777, align 1
  %778 = lshr i32 %774, 8
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %776, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 1
  store i8 %779, ptr %781, align 1
  %782 = lshr i32 %774, 16
  %783 = trunc i32 %782 to i8
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 2
  store i8 %783, ptr %785, align 1
  %786 = lshr i32 %774, 24
  %787 = trunc nuw i32 %786 to i8
  %788 = load ptr, ptr %776, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 3
  store i8 %787, ptr %789, align 1
  %790 = load ptr, ptr %776, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store ptr %791, ptr %776, align 8
  %792 = getelementptr inbounds nuw i8, ptr %769, i64 544
  %793 = load ptr, ptr %792, align 8
  %.not.i100 = icmp ult ptr %791, %793
  br i1 %.not.i100, label %_ZN2cv9BitStream6putIntEj.exit103, label %794

794:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit99
  %795 = getelementptr inbounds nuw i8, ptr %769, i64 536
  %796 = load ptr, ptr %795, align 8
  %797 = ptrtoint ptr %791 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp sgt i64 %799, 0
  br i1 %800, label %801, label %_ZN2cv9BitStream10writeBlockEv.exit.i101

801:                                              ; preds = %794
  %802 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %769, ptr noundef %796, i64 noundef %799)
  %.pre.i.i102 = load ptr, ptr %795, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i101

_ZN2cv9BitStream10writeBlockEv.exit.i101:         ; preds = %801, %794
  %803 = phi ptr [ %.pre.i.i102, %801 ], [ %796, %794 ]
  %804 = getelementptr inbounds nuw i8, ptr %769, i64 560
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, %799
  store i64 %806, ptr %804, align 8
  store ptr %803, ptr %776, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit103

_ZN2cv9BitStream6putIntEj.exit103:                ; preds = %_ZN2cv9BitStream6putIntEj.exit99, %_ZN2cv9BitStream10writeBlockEv.exit.i101
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 552
  %809 = load ptr, ptr %808, align 8
  store i8 0, ptr %809, align 1
  %810 = load ptr, ptr %808, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 1
  store i8 0, ptr %811, align 1
  %812 = load ptr, ptr %808, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store i8 0, ptr %813, align 1
  %814 = load ptr, ptr %808, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 3
  store i8 0, ptr %815, align 1
  %816 = load ptr, ptr %808, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store ptr %817, ptr %808, align 8
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 544
  %819 = load ptr, ptr %818, align 8
  %.not.i104 = icmp ult ptr %817, %819
  br i1 %.not.i104, label %_ZN2cv9BitStream6putIntEj.exit107, label %820

820:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit103
  %821 = getelementptr inbounds nuw i8, ptr %807, i64 536
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %817 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp sgt i64 %825, 0
  br i1 %826, label %827, label %_ZN2cv9BitStream10writeBlockEv.exit.i105

827:                                              ; preds = %820
  %828 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %807, ptr noundef %822, i64 noundef %825)
  %.pre.i.i106 = load ptr, ptr %821, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i105

_ZN2cv9BitStream10writeBlockEv.exit.i105:         ; preds = %827, %820
  %829 = phi ptr [ %.pre.i.i106, %827 ], [ %822, %820 ]
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 560
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, %825
  store i64 %832, ptr %830, align 8
  store ptr %829, ptr %808, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit107

_ZN2cv9BitStream6putIntEj.exit107:                ; preds = %_ZN2cv9BitStream6putIntEj.exit103, %_ZN2cv9BitStream10writeBlockEv.exit.i105
  %833 = load ptr, ptr %0, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 552
  %835 = load ptr, ptr %834, align 8
  store i8 0, ptr %835, align 1
  %836 = load ptr, ptr %834, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store i8 0, ptr %837, align 1
  %838 = load ptr, ptr %834, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 2
  store i8 0, ptr %839, align 1
  %840 = load ptr, ptr %834, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 3
  store i8 0, ptr %841, align 1
  %842 = load ptr, ptr %834, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store ptr %843, ptr %834, align 8
  %844 = getelementptr inbounds nuw i8, ptr %833, i64 544
  %845 = load ptr, ptr %844, align 8
  %.not.i108 = icmp ult ptr %843, %845
  br i1 %.not.i108, label %_ZN2cv9BitStream6putIntEj.exit111, label %846

846:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit107
  %847 = getelementptr inbounds nuw i8, ptr %833, i64 536
  %848 = load ptr, ptr %847, align 8
  %849 = ptrtoint ptr %843 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp sgt i64 %851, 0
  br i1 %852, label %853, label %_ZN2cv9BitStream10writeBlockEv.exit.i109

853:                                              ; preds = %846
  %854 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %833, ptr noundef %848, i64 noundef %851)
  %.pre.i.i110 = load ptr, ptr %847, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i109

_ZN2cv9BitStream10writeBlockEv.exit.i109:         ; preds = %853, %846
  %855 = phi ptr [ %.pre.i.i110, %853 ], [ %848, %846 ]
  %856 = getelementptr inbounds nuw i8, ptr %833, i64 560
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %857, %851
  store i64 %858, ptr %856, align 8
  store ptr %855, ptr %834, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit111

_ZN2cv9BitStream6putIntEj.exit111:                ; preds = %_ZN2cv9BitStream6putIntEj.exit107, %_ZN2cv9BitStream10writeBlockEv.exit.i109
  %859 = load ptr, ptr %0, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 552
  %861 = load ptr, ptr %860, align 8
  store i8 0, ptr %861, align 1
  %862 = load ptr, ptr %860, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 1
  store i8 0, ptr %863, align 1
  %864 = load ptr, ptr %860, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store i8 0, ptr %865, align 1
  %866 = load ptr, ptr %860, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 3
  store i8 0, ptr %867, align 1
  %868 = load ptr, ptr %860, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store ptr %869, ptr %860, align 8
  %870 = getelementptr inbounds nuw i8, ptr %859, i64 544
  %871 = load ptr, ptr %870, align 8
  %.not.i112 = icmp ult ptr %869, %871
  br i1 %.not.i112, label %_ZN2cv9BitStream6putIntEj.exit115, label %872

872:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit111
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 536
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %869 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = icmp sgt i64 %877, 0
  br i1 %878, label %879, label %_ZN2cv9BitStream10writeBlockEv.exit.i113

879:                                              ; preds = %872
  %880 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %859, ptr noundef %874, i64 noundef %877)
  %.pre.i.i114 = load ptr, ptr %873, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i113

_ZN2cv9BitStream10writeBlockEv.exit.i113:         ; preds = %879, %872
  %881 = phi ptr [ %.pre.i.i114, %879 ], [ %874, %872 ]
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 560
  %883 = load i64, ptr %882, align 8
  %884 = add i64 %883, %877
  store i64 %884, ptr %882, align 8
  store ptr %881, ptr %860, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit115

_ZN2cv9BitStream6putIntEj.exit115:                ; preds = %_ZN2cv9BitStream6putIntEj.exit111, %_ZN2cv9BitStream10writeBlockEv.exit.i113
  %885 = load ptr, ptr %0, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 552
  %887 = load ptr, ptr %886, align 8
  store i8 0, ptr %887, align 1
  %888 = load ptr, ptr %886, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store i8 0, ptr %889, align 1
  %890 = load ptr, ptr %886, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store i8 0, ptr %891, align 1
  %892 = load ptr, ptr %886, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 3
  store i8 0, ptr %893, align 1
  %894 = load ptr, ptr %886, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  store ptr %895, ptr %886, align 8
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 544
  %897 = load ptr, ptr %896, align 8
  %.not.i116 = icmp ult ptr %895, %897
  br i1 %.not.i116, label %_ZN2cv9BitStream6putIntEj.exit119, label %898

898:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit115
  %899 = getelementptr inbounds nuw i8, ptr %885, i64 536
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %895 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp sgt i64 %903, 0
  br i1 %904, label %905, label %_ZN2cv9BitStream10writeBlockEv.exit.i117

905:                                              ; preds = %898
  %906 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %885, ptr noundef %900, i64 noundef %903)
  %.pre.i.i118 = load ptr, ptr %899, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i117

_ZN2cv9BitStream10writeBlockEv.exit.i117:         ; preds = %905, %898
  %907 = phi ptr [ %.pre.i.i118, %905 ], [ %900, %898 ]
  %908 = getelementptr inbounds nuw i8, ptr %885, i64 560
  %909 = load i64, ptr %908, align 8
  %910 = add i64 %909, %903
  store i64 %910, ptr %908, align 8
  store ptr %907, ptr %886, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit119

_ZN2cv9BitStream6putIntEj.exit119:                ; preds = %_ZN2cv9BitStream6putIntEj.exit115, %_ZN2cv9BitStream10writeBlockEv.exit.i117
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %.b158 = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %911 = select i1 %.b158, i32 1414744396, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %911)
  %912 = load ptr, ptr %0, align 8
  %.b168 = load i1, ptr @_ZN2cvL7ODML_CCE, align 4
  %913 = select i1 %.b168, i32 1819108463, i32 0
  %914 = trunc i32 %913 to i8
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 552
  %916 = load ptr, ptr %915, align 8
  store i8 %914, ptr %916, align 1
  %917 = lshr i32 %913, 8
  %918 = trunc i32 %917 to i8
  %919 = load ptr, ptr %915, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1
  store i8 %918, ptr %920, align 1
  %921 = lshr i32 %913, 16
  %922 = trunc i32 %921 to i8
  %923 = load ptr, ptr %915, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 2
  store i8 %922, ptr %924, align 1
  %925 = lshr i32 %913, 24
  %926 = trunc nuw nsw i32 %925 to i8
  %927 = load ptr, ptr %915, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 3
  store i8 %926, ptr %928, align 1
  %929 = load ptr, ptr %915, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store ptr %930, ptr %915, align 8
  %931 = getelementptr inbounds nuw i8, ptr %912, i64 544
  %932 = load ptr, ptr %931, align 8
  %.not.i120 = icmp ult ptr %930, %932
  br i1 %.not.i120, label %_ZN2cv9BitStream6putIntEj.exit123, label %933

933:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit119
  %934 = getelementptr inbounds nuw i8, ptr %912, i64 536
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %930 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp sgt i64 %938, 0
  br i1 %939, label %940, label %_ZN2cv9BitStream10writeBlockEv.exit.i121

940:                                              ; preds = %933
  %941 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %912, ptr noundef %935, i64 noundef %938)
  %.pre.i.i122 = load ptr, ptr %934, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i121

_ZN2cv9BitStream10writeBlockEv.exit.i121:         ; preds = %940, %933
  %942 = phi ptr [ %.pre.i.i122, %940 ], [ %935, %933 ]
  %943 = getelementptr inbounds nuw i8, ptr %912, i64 560
  %944 = load i64, ptr %943, align 8
  %945 = add i64 %944, %938
  store i64 %945, ptr %943, align 8
  store ptr %942, ptr %915, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit123

_ZN2cv9BitStream6putIntEj.exit123:                ; preds = %_ZN2cv9BitStream6putIntEj.exit119, %_ZN2cv9BitStream10writeBlockEv.exit.i121
  %.b169 = load i1, ptr @_ZN2cvL7DMLH_CCE, align 4
  %946 = select i1 %.b169, i32 1751936356, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %946)
  %947 = load ptr, ptr %0, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 552
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 536
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %955 = icmp slt i64 %954, 0
  br i1 %955, label %956, label %_ZNK2cv9BitStream6getPosEv.exit125

956:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %957 unwind label %959

957:                                              ; preds = %956
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %958 unwind label %961

958:                                              ; preds = %957
  unreachable

959:                                              ; preds = %956
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

961:                                              ; preds = %957
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit125:               ; preds = %_ZN2cv9BitStream6putIntEj.exit123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %963 = getelementptr inbounds nuw i8, ptr %947, i64 560
  %964 = load i64, ptr %963, align 8
  %965 = add i64 %964, %954
  %966 = load ptr, ptr %360, align 8
  %967 = load ptr, ptr %362, align 8
  %.not.i.i126 = icmp eq ptr %966, %967
  br i1 %.not.i.i126, label %971, label %968

968:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit125
  store i64 %965, ptr %966, align 8
  %969 = load ptr, ptr %360, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %970, ptr %360, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

971:                                              ; preds = %_ZNK2cv9BitStream6getPosEv.exit125
  %972 = load ptr, ptr %340, align 8
  %973 = ptrtoint ptr %966 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp eq i64 %975, 9223372036854775800
  br i1 %976, label %977, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i127

977:                                              ; preds = %971
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %971
  %978 = ashr exact i64 %975, 3
  %.sroa.speculated.i.i.i.i128 = tail call i64 @llvm.umax.i64(i64 %978, i64 1)
  %979 = add nsw i64 %.sroa.speculated.i.i.i.i128, %978
  %980 = icmp ult i64 %979, %978
  %981 = tail call i64 @llvm.umin.i64(i64 %979, i64 1152921504606846975)
  %982 = select i1 %980, i64 1152921504606846975, i64 %981
  %.not.i.i.i.i129 = icmp ne i64 %982, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %983 = shl nuw nsw i64 %982, 3
  %984 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #26
  %985 = getelementptr inbounds i8, ptr %984, i64 %975
  store i64 %965, ptr %985, align 8
  %986 = icmp sgt i64 %975, 0
  br i1 %986, label %987, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i130

987:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %984, ptr align 8 %972, i64 %975, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i130

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i130: ; preds = %987, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i127
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %.not.i17.i.i.i131 = icmp eq ptr %972, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i132, label %989

989:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i130
  tail call void @_ZdlPv(ptr noundef nonnull %972) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i132

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i132: ; preds = %989, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i130
  store ptr %984, ptr %340, align 8
  store ptr %988, ptr %360, align 8
  %990 = getelementptr inbounds nuw i64, ptr %984, i64 %982
  store ptr %990, ptr %362, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit133

_ZNSt6vectorImSaImEE9push_backEOm.exit133:        ; preds = %968, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i132
  %991 = load ptr, ptr %0, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 552
  %993 = load ptr, ptr %992, align 8
  store i8 0, ptr %993, align 1
  %994 = load ptr, ptr %992, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store i8 0, ptr %995, align 1
  %996 = load ptr, ptr %992, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store i8 0, ptr %997, align 1
  %998 = load ptr, ptr %992, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 3
  store i8 0, ptr %999, align 1
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store ptr %1001, ptr %992, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 544
  %1003 = load ptr, ptr %1002, align 8
  %.not.i134 = icmp ult ptr %1001, %1003
  br i1 %.not.i134, label %_ZN2cv9BitStream6putIntEj.exit137, label %1004

1004:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit133
  %1005 = getelementptr inbounds nuw i8, ptr %991, i64 536
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1001 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp sgt i64 %1009, 0
  br i1 %1010, label %1011, label %_ZN2cv9BitStream10writeBlockEv.exit.i135

1011:                                             ; preds = %1004
  %1012 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %991, ptr noundef %1006, i64 noundef %1009)
  %.pre.i.i136 = load ptr, ptr %1005, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i135

_ZN2cv9BitStream10writeBlockEv.exit.i135:         ; preds = %1011, %1004
  %1013 = phi ptr [ %.pre.i.i136, %1011 ], [ %1006, %1004 ]
  %1014 = getelementptr inbounds nuw i8, ptr %991, i64 560
  %1015 = load i64, ptr %1014, align 8
  %1016 = add i64 %1015, %1009
  store i64 %1016, ptr %1014, align 8
  store ptr %1013, ptr %992, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit137

_ZN2cv9BitStream6putIntEj.exit137:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit133, %_ZN2cv9BitStream10writeBlockEv.exit.i135
  %1017 = load ptr, ptr %0, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 552
  %1019 = load ptr, ptr %1018, align 8
  store i8 0, ptr %1019, align 1
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store i8 0, ptr %1021, align 1
  %1022 = load ptr, ptr %1018, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  store i8 0, ptr %1023, align 1
  %1024 = load ptr, ptr %1018, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 3
  store i8 0, ptr %1025, align 1
  %1026 = load ptr, ptr %1018, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store ptr %1027, ptr %1018, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1017, i64 544
  %1029 = load ptr, ptr %1028, align 8
  %.not.i138 = icmp ult ptr %1027, %1029
  br i1 %.not.i138, label %_ZN2cv9BitStream6putIntEj.exit141, label %1030

1030:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit137
  %1031 = getelementptr inbounds nuw i8, ptr %1017, i64 536
  %1032 = load ptr, ptr %1031, align 8
  %1033 = ptrtoint ptr %1027 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp sgt i64 %1035, 0
  br i1 %1036, label %1037, label %_ZN2cv9BitStream10writeBlockEv.exit.i139

1037:                                             ; preds = %1030
  %1038 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1017, ptr noundef %1032, i64 noundef %1035)
  %.pre.i.i140 = load ptr, ptr %1031, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i139

_ZN2cv9BitStream10writeBlockEv.exit.i139:         ; preds = %1037, %1030
  %1039 = phi ptr [ %.pre.i.i140, %1037 ], [ %1032, %1030 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1017, i64 560
  %1041 = load i64, ptr %1040, align 8
  %1042 = add i64 %1041, %1035
  store i64 %1042, ptr %1040, align 8
  store ptr %1039, ptr %1018, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit141

_ZN2cv9BitStream6putIntEj.exit141:                ; preds = %_ZN2cv9BitStream6putIntEj.exit137, %_ZN2cv9BitStream10writeBlockEv.exit.i139
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %.b167 = load i1, ptr @_ZN2cvL7JUNK_CCE, align 4
  %1043 = select i1 %.b167, i32 1263424842, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1043)
  %1044 = load ptr, ptr %0, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 552
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 536
  %1048 = load ptr, ptr %1047, align 8
  %1049 = ptrtoint ptr %1046 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1052 = icmp slt i64 %1051, 0
  br i1 %1052, label %1053, label %_ZNK2cv9BitStream6getPosEv.exit143

1053:                                             ; preds = %_ZN2cv9BitStream6putIntEj.exit141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1054 unwind label %1056

1054:                                             ; preds = %1053
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %1055 unwind label %1058

1055:                                             ; preds = %1054
  unreachable

1056:                                             ; preds = %1053
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1058:                                             ; preds = %1054
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit143:               ; preds = %_ZN2cv9BitStream6putIntEj.exit141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1060 = getelementptr inbounds nuw i8, ptr %1044, i64 560
  %1061 = load i64, ptr %1060, align 8
  %1062 = add i64 %1061, %1051
  %1063 = icmp ult i64 %1062, 4096
  br i1 %1063, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv9BitStream6getPosEv.exit143, %_ZN2cv9BitStream6putIntEj.exit147
  %.0157 = phi i64 [ %1090, %_ZN2cv9BitStream6putIntEj.exit147 ], [ %1062, %_ZNK2cv9BitStream6getPosEv.exit143 ]
  %1064 = load ptr, ptr %0, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 552
  %1066 = load ptr, ptr %1065, align 8
  store i8 0, ptr %1066, align 1
  %1067 = load ptr, ptr %1065, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store i8 0, ptr %1068, align 1
  %1069 = load ptr, ptr %1065, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 2
  store i8 0, ptr %1070, align 1
  %1071 = load ptr, ptr %1065, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 3
  store i8 0, ptr %1072, align 1
  %1073 = load ptr, ptr %1065, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store ptr %1074, ptr %1065, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1064, i64 544
  %1076 = load ptr, ptr %1075, align 8
  %.not.i144 = icmp ult ptr %1074, %1076
  br i1 %.not.i144, label %_ZN2cv9BitStream6putIntEj.exit147, label %1077

1077:                                             ; preds = %.lr.ph
  %1078 = getelementptr inbounds nuw i8, ptr %1064, i64 536
  %1079 = load ptr, ptr %1078, align 8
  %1080 = ptrtoint ptr %1074 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp sgt i64 %1082, 0
  br i1 %1083, label %1084, label %_ZN2cv9BitStream10writeBlockEv.exit.i145

1084:                                             ; preds = %1077
  %1085 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1064, ptr noundef %1079, i64 noundef %1082)
  %.pre.i.i146 = load ptr, ptr %1078, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i145

_ZN2cv9BitStream10writeBlockEv.exit.i145:         ; preds = %1084, %1077
  %1086 = phi ptr [ %.pre.i.i146, %1084 ], [ %1079, %1077 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 560
  %1088 = load i64, ptr %1087, align 8
  %1089 = add i64 %1088, %1082
  store i64 %1089, ptr %1087, align 8
  store ptr %1086, ptr %1065, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit147

_ZN2cv9BitStream6putIntEj.exit147:                ; preds = %.lr.ph, %_ZN2cv9BitStream10writeBlockEv.exit.i145
  %1090 = add nuw nsw i64 %.0157, 4
  %1091 = icmp ult i64 %.0157, 4092
  br i1 %1091, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN2cv9BitStream6putIntEj.exit147, %_ZNK2cv9BitStream6getPosEv.exit143
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %.b = load i1, ptr @_ZN2cvL7LIST_CCE, align 4
  %1092 = select i1 %.b, i32 1414744396, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1092)
  %1093 = load ptr, ptr %0, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 552
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 536
  %1097 = load ptr, ptr %1096, align 8
  %1098 = ptrtoint ptr %1095 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %1101 = icmp slt i64 %1100, 0
  br i1 %1101, label %1102, label %_ZNK2cv9BitStream6getPosEv.exit149

1102:                                             ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1103 unwind label %1105

1103:                                             ; preds = %1102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %1104 unwind label %1107

1104:                                             ; preds = %1103
  unreachable

1105:                                             ; preds = %1102
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1107:                                             ; preds = %1103
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

_ZNK2cv9BitStream6getPosEv.exit149:               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %1109 = getelementptr inbounds nuw i8, ptr %1093, i64 560
  %1110 = load i64, ptr %1109, align 8
  %1111 = add i64 %1110, %1100
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1111, ptr %1112, align 8
  %.b166 = load i1, ptr @_ZN2cvL7MOVI_CCE, align 4
  %1113 = select i1 %.b166, i32 1769369453, i32 0
  %1114 = trunc i32 %1113 to i8
  %1115 = load ptr, ptr %1094, align 8
  store i8 %1114, ptr %1115, align 1
  %1116 = lshr i32 %1113, 8
  %1117 = trunc i32 %1116 to i8
  %1118 = load ptr, ptr %1094, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  store i8 %1117, ptr %1119, align 1
  %1120 = lshr i32 %1113, 16
  %1121 = trunc i32 %1120 to i8
  %1122 = load ptr, ptr %1094, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 2
  store i8 %1121, ptr %1123, align 1
  %1124 = lshr i32 %1113, 24
  %1125 = trunc nuw nsw i32 %1124 to i8
  %1126 = load ptr, ptr %1094, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 3
  store i8 %1125, ptr %1127, align 1
  %1128 = load ptr, ptr %1094, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store ptr %1129, ptr %1094, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1093, i64 544
  %1131 = load ptr, ptr %1130, align 8
  %.not.i150 = icmp ult ptr %1129, %1131
  br i1 %.not.i150, label %_ZN2cv9BitStream6putIntEj.exit153, label %1132

1132:                                             ; preds = %_ZNK2cv9BitStream6getPosEv.exit149
  %1133 = load ptr, ptr %1096, align 8
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp sgt i64 %1136, 0
  br i1 %1137, label %1138, label %_ZN2cv9BitStream10writeBlockEv.exit.i151

1138:                                             ; preds = %1132
  %1139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %1093, ptr noundef %1133, i64 noundef %1136)
  %.pre.i.i152 = load ptr, ptr %1096, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i151

_ZN2cv9BitStream10writeBlockEv.exit.i151:         ; preds = %1138, %1132
  %1140 = phi ptr [ %.pre.i.i152, %1138 ], [ %1133, %1132 ]
  %1141 = load i64, ptr %1109, align 8
  %1142 = add i64 %1141, %1136
  store i64 %1142, ptr %1109, align 8
  store ptr %1140, ptr %1094, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit153

_ZN2cv9BitStream6putIntEj.exit153:                ; preds = %_ZNK2cv9BitStream6getPosEv.exit149, %_ZN2cv9BitStream10writeBlockEv.exit.i151
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %_ZNK2cv9BitStream6getPosEv.exit

25:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume

common.resume:                                    ; preds = %60, %62, %50, %52, %39, %41, %28, %30
  %.sink = phi ptr [ %5, %30 ], [ %5, %28 ], [ %7, %41 ], [ %7, %39 ], [ %9, %52 ], [ %9, %50 ], [ %3, %62 ], [ %3, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %42, %41 ], [ %40, %39 ], [ %53, %52 ], [ %51, %50 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %23
  %35 = icmp ugt i64 %34, 4
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 964) #24
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

43:                                               ; preds = %_ZNK2cv9BitStream6getPosEv.exit
  %44 = add i64 %34, -4
  %45 = getelementptr inbounds i8, ptr %13, i64 -8
  %46 = load i64, ptr %45, align 8
  store ptr %45, ptr %12, align 8
  %.not = icmp ult i64 %44, %46
  br i1 %.not, label %47, label %54

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv17AVIWriteContainer13endWriteChunkEv, ptr noundef nonnull @.str.23, i32 noundef 968) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

54:                                               ; preds = %43
  %55 = sub nuw i64 %44, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %56 = icmp ugt i64 %55, 4294967295
  br i1 %56, label %57, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit

57:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %common.resume

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %54
  %64 = trunc nuw i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %16, i32 noundef %64, i64 noundef %46)
  br label %65

65:                                               ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1650728960, 1668300800) i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
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
define void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %.b = load i1, ptr @_ZN2cvL7IDX1_CCE, align 4
  %4 = select i1 %.b, i32 829973609, i32 0
  tail call void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

24:                                               ; preds = %.lr.ph, %_ZN2cv9BitStream6putIntEj.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv9BitStream6putIntEj.exit18 ]
  %25 = load ptr, ptr %0, align 8
  br i1 %22, label %switch.lookup, label %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit

switch.lookup:                                    ; preds = %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit

_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit: ; preds = %24, %switch.lookup
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 1650720768, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 552
  %27 = load ptr, ptr %26, align 8
  store i8 %18, ptr %27, align 1
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %20, ptr %29, align 1
  %30 = lshr exact i32 %.sink.i, 16
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %31, ptr %33, align 1
  %34 = lshr i32 %.sink.i, 24
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp ult ptr %39, %41
  br i1 %.not.i, label %_ZN2cv9BitStream6putIntEj.exit, label %42

42:                                               ; preds = %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZN2cv9BitStream10writeBlockEv.exit.i

49:                                               ; preds = %42
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %25, ptr noundef %44, i64 noundef %47)
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %49, %42
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %47
  store i64 %54, ptr %52, align 8
  store ptr %51, ptr %26, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit

_ZN2cv9BitStream6putIntEj.exit:                   ; preds = %_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  %57 = load ptr, ptr %56, align 8
  store i8 16, ptr %57, align 1
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %67 = load ptr, ptr %66, align 8
  %.not.i7 = icmp ult ptr %65, %67
  br i1 %.not.i7, label %_ZN2cv9BitStream6putIntEj.exit10, label %68

68:                                               ; preds = %_ZN2cv9BitStream6putIntEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %_ZN2cv9BitStream10writeBlockEv.exit.i8

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %55, ptr noundef %70, i64 noundef %73)
  %.pre.i.i9 = load ptr, ptr %69, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i8

_ZN2cv9BitStream10writeBlockEv.exit.i8:           ; preds = %75, %68
  %77 = phi ptr [ %.pre.i.i9, %75 ], [ %70, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 560
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %73
  store i64 %80, ptr %78, align 8
  store ptr %77, ptr %56, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit10

_ZN2cv9BitStream6putIntEj.exit10:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit, %_ZN2cv9BitStream10writeBlockEv.exit.i8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 552
  %87 = load ptr, ptr %86, align 8
  store i8 %85, ptr %87, align 1
  %88 = lshr i64 %84, 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1
  %92 = lshr i64 %84, 16
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1
  %96 = lshr i64 %84, 24
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %86, align 8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %103 = load ptr, ptr %102, align 8
  %.not.i11 = icmp ult ptr %101, %103
  br i1 %.not.i11, label %_ZN2cv9BitStream6putIntEj.exit14, label %104

104:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit10
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %_ZN2cv9BitStream10writeBlockEv.exit.i12

111:                                              ; preds = %104
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %81, ptr noundef %106, i64 noundef %109)
  %.pre.i.i13 = load ptr, ptr %105, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i12

_ZN2cv9BitStream10writeBlockEv.exit.i12:          ; preds = %111, %104
  %113 = phi ptr [ %.pre.i.i13, %111 ], [ %106, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %109
  store i64 %116, ptr %114, align 8
  store ptr %113, ptr %86, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit14

_ZN2cv9BitStream6putIntEj.exit14:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit10, %_ZN2cv9BitStream10writeBlockEv.exit.i12
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 552
  %123 = load ptr, ptr %122, align 8
  store i8 %121, ptr %123, align 1
  %124 = lshr i64 %120, 8
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1
  %128 = lshr i64 %120, 16
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i8 %129, ptr %131, align 1
  %132 = lshr i64 %120, 24
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %139 = load ptr, ptr %138, align 8
  %.not.i15 = icmp ult ptr %137, %139
  br i1 %.not.i15, label %_ZN2cv9BitStream6putIntEj.exit18, label %140

140:                                              ; preds = %_ZN2cv9BitStream6putIntEj.exit14
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 536
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %137 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %_ZN2cv9BitStream10writeBlockEv.exit.i16

147:                                              ; preds = %140
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %117, ptr noundef %142, i64 noundef %145)
  %.pre.i.i17 = load ptr, ptr %141, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i16

_ZN2cv9BitStream10writeBlockEv.exit.i16:          ; preds = %147, %140
  %149 = phi ptr [ %.pre.i.i17, %147 ], [ %142, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 560
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %145
  store i64 %152, ptr %150, align 8
  store ptr %149, ptr %122, align 8
  br label %_ZN2cv9BitStream6putIntEj.exit18

_ZN2cv9BitStream6putIntEj.exit18:                 ; preds = %_ZN2cv9BitStream6putIntEj.exit14, %_ZN2cv9BitStream10writeBlockEv.exit.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN2cv9BitStream6putIntEj.exit18, %3
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.i

_ZN2cv13safe_int_castIjmEET_T0_PKc.exit:          ; preds = %1
  %21 = trunc nuw i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit, %.lr.ph
  %27 = phi ptr [ %32, %.lr.ph ], [ %25, %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  store ptr %28, ptr %23, align 8
  %30 = load ptr, ptr %0, align 8
  tail call void @_ZN2cv9BitStream8patchIntEjm(ptr noundef nonnull align 8 dereferenceable(569) %30, i32 noundef %21, i64 noundef %29)
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv13safe_int_castIjmEET_T0_PKc.exit
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNKSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(569) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %_ZNK2cv9BitStream6getPosEv.exit

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv13safe_int_castIljEET_T0_PKc, ptr noundef nonnull @.str.23, i32 noundef 28) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.i.i

_ZNK2cv9BitStream6getPosEv.exit:                  ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %11
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = lshr i32 %1, 8
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %7 = load ptr, ptr %6, align 8
  store i8 %5, ptr %7, align 1
  %8 = trunc i32 %1 to i8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %12, %14
  br i1 %.not.i, label %_ZN2cv9BitStream9jputShortEi.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN2cv9BitStream10writeBlockEv.exit.i

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %17, i64 noundef %20)
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %22, %15
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %20
  store i64 %27, ptr %25, align 8
  store ptr %24, ptr %6, align 8
  br label %_ZN2cv9BitStream9jputShortEi.exit

_ZN2cv9BitStream9jputShortEi.exit:                ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN2cv9BitStream8putBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8
  store i8 %4, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %_ZN2cv9BitStream7putByteEi.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %_ZN2cv9BitStream10writeBlockEv.exit.i

18:                                               ; preds = %11
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %13, i64 noundef %16)
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %18, %11
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8
  store ptr %20, ptr %5, align 8
  br label %_ZN2cv9BitStream7putByteEi.exit

_ZN2cv9BitStream7putByteEi.exit:                  ; preds = %2, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %7, ptr %5, align 1
  %9 = icmp eq i32 %6, 255
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %8, align 1
  br label %12

12:                                               ; preds = %10, %2
  %.0.i = phi ptr [ %11, %10 ], [ %8, %2 ]
  %13 = lshr i32 %1, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %14, ptr %.0.i, align 1
  %16 = and i32 %1, 16711680
  %17 = icmp eq i32 %16, 16711680
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 0, ptr %15, align 1
  br label %20

20:                                               ; preds = %18, %12
  %.1.i = phi ptr [ %19, %18 ], [ %15, %12 ]
  %21 = lshr i32 %1, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %22, ptr %.1.i, align 1
  %24 = and i32 %1, 65280
  %25 = icmp eq i32 %24, 65280
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 0, ptr %23, align 1
  br label %28

28:                                               ; preds = %26, %20
  %.2.i = phi ptr [ %27, %26 ], [ %23, %20 ]
  %29 = trunc i32 %1 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %29, ptr %.2.i, align 1
  %31 = and i32 %1, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 0, ptr %30, align 1
  br label %35

35:                                               ; preds = %33, %28
  %.3.i = phi ptr [ %34, %33 ], [ %30, %28 ]
  store ptr %.3.i, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp ult ptr %.3.i, %37
  br i1 %.not.i, label %_ZN2cv9BitStream4jputEj.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %.3.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %_ZN2cv9BitStream10writeBlockEv.exit.i

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %3, ptr noundef %40, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %45, %38
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %43
  store i64 %50, ptr %48, align 8
  store ptr %47, ptr %4, align 8
  br label %_ZN2cv9BitStream4jputEj.exit

_ZN2cv9BitStream4jputEj.exit:                     ; preds = %35, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
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
  store i8 %11, ptr %.015.i, align 1
  %13 = icmp eq i32 %10, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  store i8 0, ptr %12, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi ptr [ %15, %14 ], [ %12, %.lr.ph.i ]
  %17 = shl i32 %.01114.i, 8
  %18 = add nsw i32 %.01213.i, 8
  %19 = icmp slt i32 %.01213.i, 24
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %16, %3
  %.0.lcssa.i = phi ptr [ %6, %3 ], [ %.1.i, %16 ]
  store ptr %.0.lcssa.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %.0.lcssa.i, %21
  br i1 %.not.i, label %_ZN2cv9BitStream6jflushEji.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %.0.lcssa.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN2cv9BitStream10writeBlockEv.exit.i

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef %24, i64 noundef %27)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %29, %22
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %27
  store i64 %34, ptr %32, align 8
  store ptr %31, ptr %5, align 8
  br label %_ZN2cv9BitStream6jflushEji.exit

_ZN2cv9BitStream6jflushEji.exit:                  ; preds = %._crit_edge.i, %_ZN2cv9BitStream10writeBlockEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairImjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !25

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 31
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare noundef zeroext i1 @_ZNKSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16VideoInputStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = invoke noundef zeroext i1 @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(560) %2)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %1
  br i1 %3, label %4, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16VideoInputStreamEEEvRS0_PT_.exit

4:                                                ; preds = %.noexc.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %5, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(560) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16VideoInputStreamEEEvRS0_PT_.exit unwind label %6

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(560) %2) #23
  tail call void @__cxa_call_unexpected(ptr %8) #25
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16VideoInputStreamEEEvRS0_PT_.exit: ; preds = %.noexc.i.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(560) %2) #23
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairImjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairImjESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairImjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26:    ; preds = %_ZNSt11_Deque_baseISt4pairImjESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairImjES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BitStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN2cv9BitStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(569) %2) #23
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN2cv9BitStream10writeBlockEv.exit.i

10:                                               ; preds = %1
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %5, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN2cv9BitStream10writeBlockEv.exit.i

_ZN2cv9BitStream10writeBlockEv.exit.i:            ; preds = %.noexc, %1
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8
  store ptr %12, ptr %2, align 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(569) %0)
          to label %_ZN2cv9BitStream5closeEv.exit unwind label %19

_ZN2cv9BitStream5closeEv.exit:                    ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %18

18:                                               ; preds = %_ZN2cv9BitStream5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv9BitStream5closeEv.exit, %18
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  ret void

19:                                               ; preds = %_ZN2cv9BitStream10writeBlockEv.exit.i, %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  tail call void @__cxa_call_unexpected(ptr %21) #25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_container_avi.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i1 true, ptr @_ZN2cvL7RIFF_CCE, align 4
  store i1 true, ptr @_ZN2cvL7LIST_CCE, align 4
  store i1 true, ptr @_ZN2cvL7HDRL_CCE, align 4
  store i1 true, ptr @_ZN2cvL7AVIH_CCE, align 4
  store i1 true, ptr @_ZN2cvL7STRL_CCE, align 4
  store i1 true, ptr @_ZN2cvL7STRH_CCE, align 4
  store i1 true, ptr @_ZN2cvL7STRF_CCE, align 4
  store i1 true, ptr @_ZN2cvL7VIDS_CCE, align 4
  store i1 true, ptr @_ZN2cvL7MJPG_CCE, align 4
  store i1 true, ptr @_ZN2cvL7MOVI_CCE, align 4
  store i1 true, ptr @_ZN2cvL7IDX1_CCE, align 4
  store i1 true, ptr @_ZN2cvL6AVI_CCE, align 4
  store i1 true, ptr @_ZN2cvL7AVIX_CCE, align 4
  store i1 true, ptr @_ZN2cvL7JUNK_CCE, align 4
  store i1 true, ptr @_ZN2cvL7INFO_CCE, align 4
  store i1 true, ptr @_ZN2cvL7ODML_CCE, align 4
  store i1 true, ptr @_ZN2cvL7DMLH_CCE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_16VideoInputStreamEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_16VideoInputStreamEJEEENS_3PtrIT_EEDpRKT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv16VideoInputStreamEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_16VideoInputStreamEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL7makePtrINS_9BitStreamEJEEENS_3PtrIT_EEDpRKT0_"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
