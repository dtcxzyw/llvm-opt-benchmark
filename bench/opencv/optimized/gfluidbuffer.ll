; ModuleID = 'bench/opencv/original/gfluidbuffer.ll'
source_filename = "bench/opencv/original/gfluidbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::util::bad_optional_access" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.cv::gapi::fluid::Border" = type { i32, %"class.cv::Scalar_" }
%"struct.std::array.86" = type { [2 x ptr] }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::array" = type { [2 x ptr] }
%"class.cv::util::optional" = type { %"class.cv::util::variant" }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<40, 8>::type"] }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::gapi::fluid::View" = type { %"class.std::unique_ptr.38", ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }

$_ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii = comdat any

$_ZNK2cv4gapi5fluid23BufferStorageWithBorder3ptrEi = comdat any

$_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7physIdxEi = comdat any

$_ZNK2cv4gapi5fluid23BufferStorageWithBorder7physIdxEi = comdat any

$_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi0EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi0EED0Ev = comdat any

$_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZN2cv4gapi5fluid13BufferStorageD2Ev = comdat any

$_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev = comdat any

$_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi = comdat any

$_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi = comdat any

$_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii = comdat any

$_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev = comdat any

$_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi = comdat any

$_ZN2cv4gapi5fluid4View4PrivD2Ev = comdat any

$_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev = comdat any

$_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv = comdat any

$_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev = comdat any

$_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD0Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandlerD2Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandlerD0Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE = comdat any

$_ZNK2cv4gapi5fluid13BorderHandler4sizeEv = comdat any

$_ZN2cv4gapi5fluid4View4PrivD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4gapi5fluid13BufferStorageD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE7inLineBEiRKNS1_23BufferStorageWithBorderEi = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_ = comdat any

$_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE7inLineBEiRKNS1_23BufferStorageWithBorderEi = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_ = comdat any

$_ZN2cv4util19bad_optional_accessD0Ev = comdat any

$_ZNK2cv4util19bad_optional_access4whatEv = comdat any

$_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm = comdat any

$_ZTVN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTIN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTSN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTIN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTSN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTIN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTSN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTVN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTVN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTIPFvPhiiiE = comdat any

$_ZTSPFvPhiiiE = comdat any

$_ZTIFvPhiiiE = comdat any

$_ZTSFvPhiiiE = comdat any

$_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTIN2cv4util19bad_optional_accessE = comdat any

$_ZTSN2cv4util19bad_optional_accessE = comdat any

$_ZTVN2cv4util19bad_optional_accessE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4gapi5fluid13BorderHandlerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE, ptr @_ZN2cv4gapi5fluid13BorderHandlerD2Ev, ptr @_ZN2cv4gapi5fluid13BorderHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"border_size > 0\00", align 1
@__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei = private unnamed_addr constant [14 x i8] c"BorderHandler\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/fluid/gfluidbuffer.cpp\00", align 1
@_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid14BorderHandlerTILi0EEE, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED2Ev, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED0Ev, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE7inLineBEiRKNS1_23BufferStorageWithBorderEi, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE4sizeEv] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@__func__._ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, ptr @_ZN2cv4gapi5fluid4View4PrivD2Ev, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder13prepareToReadEv, ptr @_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@__func__._ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC2EPKNS1_6BufferEi = private unnamed_addr constant [25 x i8] c"ViewPrivWithoutOwnBorder\00", align 1
@_ZTVN2cv4gapi5fluid21ViewPrivWithOwnBorderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid21ViewPrivWithOwnBorderE, ptr @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev, ptr @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD0Ev, ptr @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE, ptr @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder13prepareToReadEv, ptr @_ZNK2cv4gapi5fluid21ViewPrivWithOwnBorder4sizeEv] }, align 8
@__func__._ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC2EPKNS1_6BufferEi = private unnamed_addr constant [22 x i8] c"ViewPrivWithOwnBorder\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"line_consumption > 0\00", align 1
@__func__._ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"m_desc == cv::descr_of(data)\00", align 1
@__func__._ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb = private unnamed_addr constant [7 x i8] c"bindTo\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Fluid buffer \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" readStart:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" roi:\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" (phys \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c") :\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"  w: \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", r: [\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"], avail: \00", align 1
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi0EEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi0EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi0EEE = hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi0EEE\00", align 1
@_ZTIN2cv4gapi5fluid13BorderHandlerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi5fluid13BorderHandlerE = linkonce_odr hidden constant [32 x i8] c"N2cv4gapi5fluid13BorderHandlerE\00", comdat, align 1
@_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid26BufferStorageWithoutBorderE, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder6copyToERNS1_23BufferStorageWithBorderEii, ptr @_ZN2cv4gapi5fluid13BufferStorageD2Ev, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateBeforeReadEiiRKNS1_13BufferStorageE, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateAfterWriteEii, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7physIdxEi, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder4sizeEv] }, align 8
@_ZTIN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE }, align 8
@_ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden constant [45 x i8] c"N2cv4gapi5fluid26BufferStorageWithoutBorderE\00", align 1
@_ZTIN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid13BufferStorageE }, comdat, align 8
@_ZTSN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden constant [32 x i8] c"N2cv4gapi5fluid13BufferStorageE\00", comdat, align 1
@_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder6copyToERS2_ii, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder3ptrEi, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7inLineBEii, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateBeforeReadEiiRKNS1_13BufferStorageE, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateAfterWriteEii, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7physIdxEi, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv] }, align 8
@_ZTIN2cv4gapi5fluid23BufferStorageWithBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid23BufferStorageWithBorderE, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE }, align 8
@_ZTSN2cv4gapi5fluid23BufferStorageWithBorderE = hidden constant [42 x i8] c"N2cv4gapi5fluid23BufferStorageWithBorderE\00", align 1
@_ZTIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, ptr @_ZTIN2cv4gapi5fluid4View4PrivE }, align 8
@_ZTSN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden constant [43 x i8] c"N2cv4gapi5fluid24ViewPrivWithoutOwnBorderE\00", align 1
@_ZTIN2cv4gapi5fluid4View4PrivE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid4View4PrivE }, comdat, align 8
@_ZTSN2cv4gapi5fluid4View4PrivE = linkonce_odr constant [27 x i8] c"N2cv4gapi5fluid4View4PrivE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid21ViewPrivWithOwnBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid21ViewPrivWithOwnBorderE, ptr @_ZTIN2cv4gapi5fluid4View4PrivE }, align 8
@_ZTSN2cv4gapi5fluid21ViewPrivWithOwnBorderE = hidden constant [40 x i8] c"N2cv4gapi5fluid21ViewPrivWithOwnBorderE\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"mat.channels() > 0 && mat.channels() <= 4\00", align 1
@__func__._ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE = private unnamed_addr constant [19 x i8] c"fillBorderConstant\00", align 1
@"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv4gapi5fluid4View4PrivE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid4View4PrivE, ptr @_ZN2cv4gapi5fluid4View4PrivD2Ev, ptr @_ZN2cv4gapi5fluid4View4PrivD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE, ptr @__cxa_pure_virtual, ptr @_ZN2cv4gapi5fluid13BufferStorageD2Ev, ptr @_ZN2cv4gapi5fluid13BufferStorageD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE7inLineBEiRKNS1_23BufferStorageWithBorderEi, ptr @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv] }, comdat, align 8
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi1EEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"!\22Unsupported data type\22\00", align 1
@_ZTIPFvPhiiiE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPhiiiE, i32 0, ptr @_ZTIFvPhiiiE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPhiiiE = linkonce_odr constant [10 x i8] c"PFvPhiiiE\00", comdat, align 1
@_ZTIFvPhiiiE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPhiiiE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPhiiiE = linkonce_odr constant [9 x i8] c"FvPhiiiE\00", comdat, align 1
@_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE7inLineBEiRKNS1_23BufferStorageWithBorderEi, ptr @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv] }, comdat, align 8
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi4EEE\00", comdat, align 1
@_ZTIN2cv4util19bad_optional_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util19bad_optional_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN2cv4util19bad_optional_accessE = linkonce_odr hidden constant [32 x i8] c"N2cv4util19bad_optional_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN2cv4util19bad_optional_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util19bad_optional_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN2cv4util19bad_optional_accessD0Ev, ptr @_ZNK2cv4util19bad_optional_access4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"Bad optional access\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gfluidbuffer.cpp, ptr null }]
@switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE], align 8
@switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIhEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowItEEvPhiii, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIsEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIfEEvPhiii], align 8
@switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIhEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowItEEvPhiii, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIsEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIfEEvPhiii], align 8

@_ZN2cv4gapi5fluid14BorderHandlerTILi0EEC1EiNS_7Scalar_IdEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi0EEC2EiNS_7Scalar_IdEE
@_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC1EPKNS1_6BufferEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC2EPKNS1_6BufferEi
@_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC1EPKNS1_6BufferEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC2EPKNS1_6BufferEi
@_ZN2cv4gapi5fluid6Buffer4PrivC1EiNS_5Rect_IiEE = unnamed_addr alias void (ptr, i32, i64, i64), ptr @_ZN2cv4gapi5fluid6Buffer4PrivC2EiNS_5Rect_IiEE
@_ZN2cv4gapi5fluid6BufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi5fluid6BufferC2Ev
@_ZN2cv4gapi5fluid6BufferC1ERKNS_8GMatDescE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescE
@_ZN2cv4gapi5fluid6BufferC1ERKNS_8GMatDescEiiiiNS_4util8optionalINS1_6BorderEEE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, ptr), ptr @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescEiiiiNS_4util8optionalINS1_6BorderEEE
@_ZN2cv4gapi5fluid6BufferC1ERKNS_3MatEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2cv4gapi5fluid6BufferC2ERKNS_3MatEb
@_ZN2cv4gapi5fluid6BufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi5fluid6BufferD2Ev
@_ZN2cv4gapi5fluid4ViewC1EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi5fluid4ViewC2EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE
@_ZN2cv4gapi5fluid4ViewC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi5fluid4ViewC2Ev
@_ZN2cv4gapi5fluid4ViewC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi5fluid4ViewC2EOS2_
@_ZN2cv4gapi5fluid4ViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi5fluid4ViewD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv4gapi5fluideqERKNS1_6BorderES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %7, align 8, !tbaa !11
  %10 = load double, ptr %8, align 8, !tbaa !11
  %11 = fcmp oeq double %9, %10
  br i1 %11, label %12, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp oeq double %26, %28
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit:          ; preds = %24, %18, %12, %6, %2
  %30 = phi i1 [ false, %2 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ %29, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid13BorderHandlerC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8, !tbaa !13
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EEC2EiNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #30
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %16, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  store double %18, ptr %19, align 8, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %16, !llvm.loop !23

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE7inLineBEiRKNS1_23BufferStorageWithBorderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2ERKS1_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0 = alloca [4 x double], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = and i32 %11, 4095
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %9, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load i32, ptr %10, align 8, !tbaa !37
  %18 = and i32 %17, 4064
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 84) #30
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

30:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %31 = and i32 %17, 7
  %32 = icmp samesign ult i32 %31, 6
  %switch.maskindex = trunc nuw nsw i32 %31 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %32, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 93) #30
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i

switch.lookup:                                    ; preds = %30
  %40 = zext nneg i32 %31 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit

.lr.ph.i:                                         ; preds = %switch.lookup
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i ]
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = load ptr, ptr %45, align 8, !tbaa !33
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = load i32, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa !11
  %51 = mul i64 %48, %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = lshr i32 %50, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  call void %switch.load(ptr noundef %52, i32 noundef %49, i32 noundef %55, i32 noundef %16, ptr noundef nonnull %6), !callees !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %41, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit, !llvm.loop !41

_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit: ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = mul i64 %13, %3
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %15 = phi i64 [ %14, %7 ], [ 0, %1 ]
  ret i64 %15
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %2, %12
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13, i32 noundef %8)
  %15 = load ptr, ptr %1, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %14, ptr %16, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %2, %9
  %11 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %11, ptr %13, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %9, label %41 [
    i32 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit
    i32 1, label %27
    i32 4, label %34
  ]

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %10, align 8, !tbaa !13
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit.i, label %12

12:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #30
          to label %13 unwind label %14

13:                                               ; preds = %.noexc
  unreachable

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit.i:      ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %21, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #32
  %24 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %10, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %54

27:                                               ; preds = %4
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  invoke void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %2, i32 noundef %1)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %28, ptr %30, align 8, !tbaa !64
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  br label %54

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  invoke void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %2, i32 noundef %1)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  store ptr %35, ptr %37, align 8, !tbaa !64
  %.not.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %54

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE, ptr noundef nonnull @.str.1, i32 noundef 234) #30
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split: ; preds = %36, %29, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit.i
  %.sink25 = phi ptr [ %31, %29 ], [ %24, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit.i ], [ %38, %36 ]
  %51 = load ptr, ptr %.sink25, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %.sink25) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split, %36, %29, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit.i
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %32, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %.body ], [ %33, %32 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8, !tbaa !13
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #30
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4 ], [ %.pn15.i, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = and i32 %2, 7
  %19 = icmp samesign ult i32 %18, 6
  %switch.maskindex = trunc nuw nsw i32 %18 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %20

20:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 124) #30
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %23
  %.pn15.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %common.resume, label %35

switch.lookup:                                    ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %32 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %17, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_, ptr %34, align 8, !tbaa !69
  ret void

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %36 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %common.resume unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8, !tbaa !13
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #30
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn13.i, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %16, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = and i32 %2, 7
  %19 = icmp samesign ult i32 %18, 6
  %switch.maskindex = trunc nuw nsw i32 %18 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %20

20:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 135) #30
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %23
  %.pn13.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %common.resume, label %35

switch.lookup:                                    ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %32 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %17, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_, ptr %34, align 8, !tbaa !69
  ret void

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %36 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %common.resume unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder6createEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %1, i32 noundef %10, i32 noundef %3)
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder6createEiii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7inLineBEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp sgt i32 %1, -1
  %.not = icmp slt i32 %1, %2
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %2)
  br label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = srem i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = mul i64 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %33

33:                                               ; preds = %12, %5
  %.0 = phi ptr [ %11, %5 ], [ %32, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = srem i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder6copyToERNS1_23BufferStorageWithBorderEii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = add nsw i32 %3, %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %4
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i32 [ %2, %.lr.ph ], [ %23, %13 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = load i32, ptr %10, align 8, !tbaa !74
  %18 = sub nsw i32 %.010, %17
  %19 = load i32, ptr %11, align 8, !tbaa !73
  %20 = srem i32 %18, %19
  %21 = load i32, ptr %12, align 8, !tbaa !73
  %22 = srem i32 %.010, %21
  tail call fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %16, i32 noundef %20, i32 noundef %22)
  %23 = add nsw i32 %.010, 1
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = shl nsw i32 %1, 1
  %15 = sub nsw i32 %13, %14
  store i32 %1, ptr %8, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %16, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %17, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %18, align 4, !tbaa !79
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = shl nsw i32 %3, 1
  %22 = sub nsw i32 %20, %21
  store i32 %3, ptr %10, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %22, ptr %24, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4, !tbaa !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %26 unwind label %30

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !80
  store ptr %9, ptr %27, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7physIdxEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = srem i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7physIdxEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = srem i32 %1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4gapi5fluid23BufferStorageWithBorder6copyToERS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = add nsw i32 %3, %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %4
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i32 [ %2, %.lr.ph ], [ %24, %13 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %11, align 8, !tbaa !73
  %21 = srem i32 %.010, %20
  %22 = load i32, ptr %12, align 8, !tbaa !73
  %23 = srem i32 %.010, %22
  tail call fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = add nsw i32 %.010, 1
  %25 = icmp slt i32 %24, %5
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateBeforeReadEiiRKNS1_13BufferStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateBeforeReadEiiRKNS1_13BufferStorageE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateAfterWriteEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateAfterWriteEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = mul i64 %13, %3
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %15 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = add i64 %21, %15
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = mul i64 %13, %3
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %15 = phi i64 [ %14, %7 ], [ 0, %1 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv4gapi5fluid4View4Priv5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(108) initializes((96, 104)) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv4gapi5fluid6Buffer4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4View4Priv8readDoneEii(ptr noundef nonnull align 8 captures(none) dereferenceable(108) initializes((100, 104)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %7, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid4View4Priv5readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !110, !range !111, !noundef !112
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !73
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = sub nsw i32 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %20 = load i32, ptr %19, align 4, !tbaa !115
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit:     ; preds = %10, %15
  %.0.i.i = phi i32 [ %14, %10 ], [ %.sroa.speculated.i.i, %15 ]
  %21 = add nsw i32 %.0.i.i, %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = icmp eq i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %26, i32 %28, i32 0
  %.0 = add i32 %28, %21
  %30 = add i32 %.0, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add nsw i32 %34, %32
  %36 = icmp sge i32 %30, %35
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer10linesReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !110, !range !111, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !73
  br label %_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  br label %_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv.exit

_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv.exit: ; preds = %6, %11
  %.0.i = phi i32 [ %10, %6 ], [ %.sroa.speculated.i, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC2EPKNS1_6BufferEi(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 49), (56, 84), (88, 108)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 -1, i64 16, i1 false)
  store i8 0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %12, align 4, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %13, align 8, !tbaa !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, i64 16), ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC2EPKNS1_6BufferEi, ptr noundef nonnull @.str.1, i32 noundef 409) #30
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #32
  resume { ptr, i32 } %.pn

24:                                               ; preds = %3
  store ptr %1, ptr %10, align 8, !tbaa !87
  store i32 %2, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %.not.i.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !128
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit:     ; preds = %14, %16, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid4View4Priv9initCacheEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 %4, %11
  tail call void @_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %14)
  br label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, %4
  br i1 %16, label %17, label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit

_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit:           ; preds = %13, %15, %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %29, ptr %30, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder13prepareToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit

.lr.ph.i:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load i32, ptr %16, align 4, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = add i32 %11, %22
  %24 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %23, i32 noundef %18)
  %25 = load ptr, ptr %12, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  store ptr %24, ptr %26, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit, label %17, !llvm.loop !60

_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit: ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC2EPKNS1_6BufferEi(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 49), (56, 84), (88, 108), (112, 120)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 -1, i64 16, i1 false)
  store i8 0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %12, align 4, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %13, align 8, !tbaa !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid21ViewPrivWithOwnBorderE, i64 16), ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %16, align 8, !tbaa !130
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC2EPKNS1_6BufferEi, ptr noundef nonnull @.str.1, i32 noundef 429) #30
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #32
  call void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #32
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  store ptr %1, ptr %10, align 8, !tbaa !87
  store i32 %2, ptr %13, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_optional_access", align 8
  %5 = alloca %"struct.cv::gapi::fluid::Border", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17)
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %.not.i.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !128
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit:     ; preds = %16, %18, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %32, ptr %33, align 8, !tbaa !129
  %34 = load i64, ptr %2, align 8, !tbaa !132
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEE5valueEv.exit, label %36

36:                                               ; preds = %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %4, align 8, !tbaa !13
  invoke void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEE5valueEv.exit: ; preds = %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !134
  %42 = load i32, ptr %27, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  store i32 %44, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = and i32 %42, 7
  %49 = shl i32 %41, 3
  %50 = add i32 %49, -8
  %51 = or disjoint i32 %50, %48
  call void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %51, i32 noundef %32, ptr noundef nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef %59, i32 noundef %51)
  %61 = load ptr, ptr %54, align 8, !tbaa !64
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(112) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder13prepareToReadEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !127
  br i1 %9, label %12, label %17

12:                                               ; preds = %1
  %13 = icmp sgt i32 %3, %11
  %14 = sub nsw i32 %3, %11
  %spec.select = select i1 %13, i32 %14, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !84
  br label %23

17:                                               ; preds = %1
  %18 = add nsw i32 %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = shl nsw i32 %11, 1
  %22 = sub nsw i32 %20, %21
  br label %23

23:                                               ; preds = %17, %12
  %.03 = phi i32 [ %16, %12 ], [ %22, %17 ]
  %.0 = phi i32 [ %spec.select, %12 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %.0, i32 noundef %.03)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %.0, i32 noundef %.03)
  %34 = load i32, ptr %2, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !127
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit

.lr.ph.i:                                         ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load i32, ptr %42, align 4, !tbaa !43
  %45 = load ptr, ptr %24, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %indvars.iv.i to i32
  %49 = add i32 %37, %48
  %50 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(104) %24, i32 noundef %49, i32 noundef %44)
  %51 = load ptr, ptr %38, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  store ptr %50, ptr %52, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit, label %43, !llvm.loop !60

_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit: ; preds = %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid21ViewPrivWithOwnBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = mul i64 %13, %3
  br label %_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit

_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit: ; preds = %1, %7
  %15 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = add i64 %21, %15
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid4View5readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !111, !noundef !112
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !73
  br label %_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = sub nsw i32 %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  br label %_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit

_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit:        ; preds = %11, %16
  %.0.i.i.i = phi i32 [ %15, %11 ], [ %.sroa.speculated.i.i.i, %16 ]
  %22 = add nsw i32 %.0.i.i.i, %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = icmp eq i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 %29, i32 0
  %.0.i = add i32 %29, %22
  %31 = add i32 %.0.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = add nsw i32 %35, %33
  %37 = icmp sge i32 %31, %36
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid4View1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(108) ptr @_ZN2cv4gapi5fluid4View4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(108) ptr @_ZNK2cv4gapi5fluid4View4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi5fluid6Buffer4PrivC2EiNS_5Rect_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(188) initializes((0, 41), (48, 76), (80, 97), (104, 129), (132, 188)) %0, i32 noundef %1, i64 %2, i64 %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 -1, i64 16, i1 false)
  store i8 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i8 0, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 -1, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 %1, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i64 %2, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(188) initializes((72, 76), (80, 97)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i64 %4, i64 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.017.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.518.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.8.8.extract.shift = lshr i64 %5, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %12, align 8, !tbaa !90
  %13 = icmp eq i32 %.sroa.017.0.extract.trunc, 0
  %14 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

15:                                               ; preds = %6
  %16 = icmp eq i32 %.sroa.518.8.extract.trunc, 0
  br i1 %16, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit:            ; preds = %15
  %17 = icmp eq i64 %.sroa.8.8.extract.shift, 0
  br i1 %17, label %18, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

18:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !125
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %6, %15, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit, %18
  %.sroa.59.0 = phi i32 [ 0, %18 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ 0, %15 ], [ %.sroa.3.0.extract.trunc, %6 ]
  %.sroa.612.0 = phi i32 [ %20, %18 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ %.sroa.518.8.extract.trunc, %15 ], [ %.sroa.518.8.extract.trunc, %6 ]
  %.sroa.7.0 = phi i32 [ %22, %18 ], [ %.sroa.8.8.extract.trunc, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ %.sroa.8.8.extract.trunc, %15 ], [ %.sroa.8.8.extract.trunc, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sroa.017.0.extract.trunc, ptr %23, align 4, !tbaa !140
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.59.0, ptr %.sroa.59.0..sroa_idx10, align 8, !tbaa !140
  %.sroa.612.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.612.0, ptr %.sroa.612.0..sroa_idx13, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx15, align 8, !tbaa !140
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = load ptr, ptr %0, align 8, !tbaa !61
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34)
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

35:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8, !tbaa !141
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit:            ; preds = %33, %35, %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.86", align 8
  %7 = alloca %"struct.std::array.86", align 8
  %8 = alloca %"class.cv::util::bad_optional_access", align 8
  %9 = alloca %"class.std::unique_ptr.66", align 8
  %10 = alloca %"struct.cv::gapi::fluid::Border", align 8
  %11 = alloca %"class.std::unique_ptr.74", align 8
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::util::optional", align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii, ptr noundef nonnull @.str.1, i32 noundef 526) #30
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

27:                                               ; preds = %5
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = add nsw i32 %.sroa.speculated, -1
  %31 = add i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !142
  %35 = load i32, ptr %32, align 8, !tbaa !143
  %36 = and i32 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !144
  %39 = shl i32 %38, 3
  %40 = add i32 %39, -8
  %41 = or disjoint i32 %40, %36
  %42 = load i64, ptr %1, align 8, !tbaa !132
  store i64 %42, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %43, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %45(ptr noundef nonnull %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = load i64, ptr %15, align 8, !tbaa !132, !noalias !145
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %75

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !145
  %51 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %51, align 8, !tbaa !13, !noalias !145
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #32, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %51, align 8, !tbaa !13, !noalias !145
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store ptr null, ptr %53, align 8, !tbaa !130, !noalias !145
  store ptr %51, ptr %9, align 8, !tbaa !148, !noalias !145
  %54 = load i64, ptr %15, align 8, !tbaa !132, !noalias !145
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i, label %56

56:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !145
  invoke void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
          to label %57 unwind label %58, !noalias !145

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !145
  br label %.body.i

_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i:          ; preds = %.noexc
  %60 = load i32, ptr %46, align 8, !tbaa !3, !noalias !145
  store i32 %60, ptr %10, align 8, !tbaa !3, !noalias !145
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull readonly align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa !11, !noalias !145
  invoke void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 dereferenceable(112) %51, i32 noundef %41, i32 noundef %2, ptr noundef nonnull %10)
          to label %63 unwind label %73, !noalias !145

63:                                               ; preds = %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i
  %64 = load ptr, ptr %53, align 8, !tbaa !64, !noalias !145
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !21, !noalias !145
  %67 = shl nsw i32 %66, 1
  %68 = add nsw i32 %67, %34
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef range(i32 -2147483648, 2147483647) %31, i32 noundef %68, i32 noundef %41)
          to label %.noexc.i unwind label %73, !noalias !145

.noexc.i:                                         ; preds = %63
  %69 = load ptr, ptr %53, align 8, !tbaa !64, !noalias !145
  %70 = load ptr, ptr %69, align 8, !tbaa !13, !noalias !145
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !145
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev.exit.i unwind label %73, !noalias !145

_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  br label %82

73:                                               ; preds = %.noexc.i, %63, %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %58
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %59, %58 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  br label %.body

75:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !145
  %76 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %.noexc9 unwind label %109

.noexc9:                                          ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %76, align 8, !tbaa !13, !noalias !145
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #32, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE, i64 16), ptr %76, align 8, !tbaa !13, !noalias !145
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i8 1, ptr %78, align 8, !tbaa !70, !noalias !145
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, i8 0, i64 16, i1 false), !noalias !145
  store ptr %76, ptr %11, align 8, !tbaa !150, !noalias !145
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef range(i32 -2147483648, 2147483647) %31, i32 noundef %34, i32 noundef %41)
          to label %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i unwind label %80, !noalias !145

_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %.noexc9
  store i8 1, ptr %78, align 8, !tbaa !70, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !145
  br label %82

80:                                               ; preds = %.noexc9
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !145
  br label %.body

82:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i, %_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev.exit.i
  %.sroa.0.0 = phi ptr [ %51, %_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev.exit.i ], [ %76, %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  store ptr %.sroa.0.0, ptr %83, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i: ; preds = %82
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(104) %84) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %88, align 8
  %89 = load i64, ptr %15, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  invoke void %91(ptr noundef nonnull %46)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load i32, ptr %95, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %96, ptr %97, align 4, !tbaa !114
  %98 = load ptr, ptr %83, align 8, !tbaa !113
  %99 = load i32, ptr %28, align 8, !tbaa !139
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %101 = load ptr, ptr %98, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = trunc i64 %indvars.iv.i to i32
  %105 = add i32 %96, %104
  %106 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(104) %98, i32 noundef %105)
  %107 = load ptr, ptr %0, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  store ptr %106, ptr %108, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !63

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit
  ret void

109:                                              ; preds = %75, %50
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %80, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body.i, %.body.i ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %111, align 8
  %112 = load i64, ptr %15, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  invoke void %114(ptr noundef nonnull %46)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10 unwind label %115

115:                                              ; preds = %.body
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::unique_ptr.74", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %13 = load i32, ptr %7, align 8, !tbaa !135
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZNK2cv8GMatDesceqERKS0_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK2cv8GMatDesceqERKS0_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load i32, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.val6.i = load i32, ptr %24, align 4
  %.val7.i = load i32, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val8.i = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val.i, %.val7.i
  %27 = icmp eq i32 %.val6.i, %.val8.i
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK2cv8GMatDesceqERKS0_.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8, !tbaa !126, !range !111, !noundef !112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !126, !range !111, !noundef !112
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %_ZNK2cv8GMatDesceqERKS0_.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = load ptr, ptr %36, align 8, !tbaa !154
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load ptr, ptr %37, align 8, !tbaa !154
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %_ZNK2cv8GMatDesceqERKS0_.exit

51:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit, label %52

52:                                               ; preds = %51
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %46, i64 %43)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit

_ZNK2cv8GMatDesceqERKS0_.exit:                    ; preds = %52, %51, %35, %29, %21, %15, %3
  %53 = phi i1 [ false, %29 ], [ false, %21 ], [ false, %15 ], [ false, %3 ], [ false, %35 ], [ %.not9.i.i.i.i.i.i, %52 ], [ true, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %56

56:                                               ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #31
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %53, label %67, label %57

57:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb, ptr noundef nonnull @.str.1, i32 noundef 551) #30
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

67:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.0.0.copyload = load i64, ptr %68, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  %69 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33, !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %69, align 8, !tbaa !13, !noalias !155
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #32, !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE, i64 16), ptr %69, align 8, !tbaa !13, !noalias !155
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i8 1, ptr %71, align 8, !tbaa !70, !noalias !155
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false), !noalias !155
  store ptr %69, ptr %6, align 8, !tbaa !150, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !155
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %73, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc.i unwind label %77, !noalias !155

.noexc.i:                                         ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit unwind label %75, !noalias !155

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  br label %.body.i

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %77, %75
  %eh.lpad-body.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  br label %common.resume

_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit: ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !158, !noalias !155
  store i8 0, ptr %71, align 8, !tbaa !70, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %69, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(104) %80) #32
  %.pre = load ptr, ptr %79, align 8, !tbaa !113
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i, %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit
  %84 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i ], [ %69, %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %10, ptr %85, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = select i1 %2, i32 %89, i32 0
  %91 = add nsw i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %91, ptr %92, align 4, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !139
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = load ptr, ptr %84, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i64 %indvars.iv.i to i32
  %100 = add i32 %91, %99
  %101 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(104) %84, i32 noundef %100)
  %102 = load ptr, ptr %0, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  store ptr %101, ptr %103, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !63

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  ret void
}

declare void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid6Buffer4Priv4fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !160
  br label %15

15:                                               ; preds = %12, %15
  %.112 = phi i32 [ %14, %12 ], [ %.sroa.speculated, %15 ]
  %.sroa.05.011 = phi ptr [ %8, %12 ], [ %23, %15 ]
  %16 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !161
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = sub nsw i32 %19, %21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %22, i32 %.112)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 8
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %1
  %.0 = phi i32 [ %6, %1 ], [ %.sroa.speculated, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = sub i32 %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %26)
  %29 = sub i32 %25, %.0
  %30 = add i32 %29, %.sroa.speculated.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = icmp sgt i32 %30, %34
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv3lpiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %9)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv9writeDoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %5, i32 noundef %7)
  %11 = load i32, ptr %6, align 8, !tbaa !139
  %12 = load i32, ptr %4, align 4, !tbaa !114
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %4, align 4, !tbaa !114
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = add i32 %13, %19
  %21 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store ptr %21, ptr %23, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !63

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) initializes((132, 136)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %4, i32 %8, i32 0
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = add i32 %10, %20
  %22 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %22, ptr %24, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !63

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not12 = icmp eq ptr %3, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %14, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %22, label %16

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0714 = phi i64 [ %14, %.lr.ph ], [ 0, %1 ]
  %.sroa.08.013 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !161
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(108) %9)
  %14 = add i64 %13, %.0714
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %21 = add i64 %20, %.07.lcssa
  br label %22

22:                                               ; preds = %16, %._crit_edge
  %.0 = phi i64 [ %21, %16 ], [ %.07.lcssa, %._crit_edge ]
  %23 = trunc i64 %.0 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !73
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %15)
  br label %18

18:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %.sroa.speculated, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 -1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  store i32 -1, ptr %8, align 4, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i: ; preds = %11, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %14, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %17, %_ZN2cv8GMatDescD2Ev.exit.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, label %19

19:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.86", align 8
  %4 = alloca %"struct.std::array.86", align 8
  %5 = alloca %"class.cv::util::optional", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 -1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 -1, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !125
  store i32 1, ptr %9, align 8, !tbaa !139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %55

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %21
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

25:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %26 = load i32, ptr %15, align 8, !tbaa !136
  %27 = load i32, ptr %17, align 4, !tbaa !125
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %25, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %21
  %.sroa.612.0.i = phi i32 [ %26, %25 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %16, %21 ]
  %.sroa.7.0.i = phi i32 [ %27, %25 ], [ %18, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %18, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %28, align 4, !tbaa !140
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 0, ptr %.sroa.59.0..sroa_idx10.i, align 4, !tbaa !140
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 %.sroa.612.0.i, ptr %.sroa.612.0..sroa_idx13.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx15.i, align 4, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %38 = sub nuw nsw i64 1, %35
  invoke void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(188) %6, i64 noundef %38)
          to label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i unwind label %55

39:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %40 = icmp ugt i64 %35, 1
  br i1 %40, label %41, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !141
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %37, %43, %41, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %55

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %45 = load ptr, ptr %0, align 8, !tbaa !88
  store i64 0, ptr %5, align 8, !tbaa !132
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii(ptr noundef nonnull align 8 dereferenceable(188) %45, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %47, align 8
  %48 = load i64, ptr %5, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %50(ptr noundef nonnull %51)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %37, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %67

57:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %59, align 8
  %60 = load i64, ptr %5, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %62(ptr noundef nonnull %63)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16, %55
  %.pn = phi { ptr, i32 } [ %58, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16 ], [ %56, %55 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescEiiiiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array.86", align 8
  %9 = alloca %"struct.std::array.86", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"class.cv::util::optional", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %12, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 -1, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  store i32 -1, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !125
  store i32 %5, ptr %15, align 8, !tbaa !139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %68

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %28, align 8, !tbaa !90
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %27
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

31:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %32 = load i32, ptr %21, align 8, !tbaa !136
  %33 = load i32, ptr %23, align 4, !tbaa !125
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %31, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %27
  %.sroa.612.0.i = phi i32 [ %32, %31 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %22, %27 ]
  %.sroa.7.0.i = phi i32 [ %33, %31 ], [ %24, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %24, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 0, ptr %34, align 4, !tbaa !140
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 0, ptr %.sroa.59.0..sroa_idx10.i, align 4, !tbaa !140
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %.sroa.612.0.i, ptr %.sroa.612.0..sroa_idx13.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx15.i, align 4, !tbaa !140
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %45 = sub nuw nsw i64 %35, %42
  invoke void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(188) %12, i64 noundef %45)
          to label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i unwind label %68

46:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %.not.i.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !141
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %44, %50, %48, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %68

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %52 = load ptr, ptr %0, align 8, !tbaa !88
  %53 = load i64, ptr %6, align 8, !tbaa !132
  store i64 %53, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %54, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %59 unwind label %68

59:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii(ptr noundef nonnull align 8 dereferenceable(188) %52, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %2, i32 noundef %4)
          to label %60 unwind label %70

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  invoke void %64(ptr noundef nonnull %57)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

68:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit, %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %44, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %72, align 8
  %73 = load i64, ptr %11, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  invoke void %75(ptr noundef nonnull %57)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #34
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17, %68
  %.pn = phi { ptr, i32 } [ %71, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17 ], [ %69, %68 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 -1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %53

18:                                               ; preds = %3
  store i32 1, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %55

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %21
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

25:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !125
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %25, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %21
  %.sroa.612.0.i = phi i32 [ %27, %25 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %15, %21 ]
  %.sroa.7.0.i = phi i32 [ %29, %25 ], [ %17, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %17, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %30, align 4, !tbaa !140
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 0, ptr %.sroa.59.0..sroa_idx10.i, align 4, !tbaa !140
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %.sroa.612.0.i, ptr %.sroa.612.0..sroa_idx13.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx15.i, align 4, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq ptr %32, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %40 = sub nuw nsw i64 1, %37
  invoke void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(188) %5, i64 noundef %40)
          to label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i unwind label %55

41:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %42 = icmp ugt i64 %37, 1
  br i1 %42, label %43, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %31, align 8, !tbaa !141
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %39, %45, %43, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 17, i1 false)
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %55

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %47 = load ptr, ptr %19, align 8, !tbaa !154
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %0, align 8, !tbaa !88
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(188) %49, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %50 unwind label %51

50:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  ret void

51:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit19

55:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %39, %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %19, align 8, !tbaa !154
  %.not.i.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv8GMatDescD2Ev.exit19, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZN2cv8GMatDescD2Ev.exit19

_ZN2cv8GMatDescD2Ev.exit19:                       ; preds = %58, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit19, %51
  %.pn13 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZN2cv8GMatDescD2Ev.exit19 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi5fluid6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 align 2 {
  tail call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi5fluid6BufferaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr null, ptr %1, align 8, !tbaa !88
  tail call void @_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !116
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer3lpiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %12, i32 %10)
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !137
  store i64 %3, ptr %0, align 8, !tbaa !137
  store ptr null, ptr %1, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2EOS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !137
  store i64 %3, ptr %0, align 8, !tbaa !137
  store ptr null, ptr %1, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %6, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi5fluid4ViewaSEOS2_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) initializes((8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !137
  store ptr null, ptr %1, align 8, !tbaa !137
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  store ptr %3, ptr %0, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %4) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %2, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !164
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi5fluid4ViewD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(108) %2) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer6mkViewEib(ptr dead_on_unwind noalias writable sret(%"class.cv::gapi::fluid::View") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.38", align 8
  %6 = alloca %"class.std::unique_ptr.46", align 8
  %7 = alloca %"class.std::unique_ptr.38", align 8
  %8 = alloca %"class.std::unique_ptr.54", align 8
  br i1 %3, label %9, label %22

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 -1, i64 16, i1 false)
  store i8 0, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 -1, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 -1, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %18, align 8, !tbaa !127
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid21ViewPrivWithOwnBorderE, i64 16), ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr null, ptr %21, align 8, !tbaa !130
  store ptr %1, ptr %15, align 8, !tbaa !87
  store i32 %2, ptr %18, align 8, !tbaa !127
  store ptr null, ptr %6, align 8, !tbaa !173
  store ptr %10, ptr %5, align 8, !tbaa !175
  invoke void @_ZN2cv4gapi5fluid4ViewC1EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge51.critedge unwind label %.thread69

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 -1, i64 16, i1 false)
  store i8 0, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 -1, ptr %30, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 -1, ptr %31, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, i64 16), ptr %23, align 8, !tbaa !13
  store ptr %1, ptr %29, align 8, !tbaa !87
  store i32 %2, ptr %32, align 8, !tbaa !127
  store ptr null, ptr %8, align 8, !tbaa !176
  store ptr %23, ptr %7, align 8, !tbaa !175
  invoke void @_ZN2cv4gapi5fluid4ViewC1EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i: ; preds = %.critedge
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(108) %33) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge52

.critedge51.critedge:                             ; preds = %9
  %37 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i58 = icmp eq ptr %37, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i59

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i59: ; preds = %.critedge51.critedge
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(108) %37) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i59, %.critedge51.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge52

.critedge52:                                      ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev.exit
  ret void

.thread69:                                        ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i66 = icmp eq ptr %42, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit68, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i67

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread72

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i63 = icmp eq ptr %47, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit65, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i64

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i64: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(108) %47) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit65

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit65: ; preds = %45, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i64
  store ptr null, ptr %7, align 8, !tbaa !137
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  br label %.thread72

.thread72:                                        ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit65, %43
  %.pn.ph = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge56

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i67: ; preds = %.thread69
  %51 = load ptr, ptr %42, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(108) %42) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit68

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit68: ; preds = %.thread69, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i67
  store ptr null, ptr %5, align 8, !tbaa !137
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge56

.critedge56:                                      ; preds = %.thread72, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit68
  %.pn43.pn76 = phi { ptr, i32 } [ %41, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit68 ], [ %.pn.ph, %.thread72 ]
  resume { ptr, i32 } %.pn43.pn76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit, label %9

9:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #32
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i, %3
  store ptr null, ptr %5, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i.i:                 ; preds = %14, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i
  %15 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit, label %16

16:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer7addViewEPKNS1_4ViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !178
  br label %_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
  unreachable

_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8, !tbaa !161
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !163
  store ptr %28, ptr %5, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !179
  br label %_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit

_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit: ; preds = %9, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid15debugBufferPrivERKNS1_6BufferERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 13)
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %11 = and i32 %10, -75
  %12 = or disjoint i32 %11, 8
  store i32 %12, ptr %9, align 8, !tbaa !189
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !180
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !189
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !142
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.9, i64 noundef 1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.10, i64 noundef 11)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.11, i64 noundef 5)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8, i64 noundef 3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 7)
  %46 = load i32, ptr %37, align 4, !tbaa !191
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.14, i64 noundef 2)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %50 = load i32, ptr %49, align 8, !tbaa !109
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15, i64 noundef 2)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.16, i64 noundef 7)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.12, i64 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.8, i64 noundef 3)
  %61 = load ptr, ptr %55, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.17, i64 noundef 3)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.18, i64 noundef 5)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.19, i64 noundef 6)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  %.not24 = icmp eq ptr %73, %75
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 10)
  %77 = load ptr, ptr %0, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i8, ptr %78, align 8, !tbaa !110, !range !111, !noundef !112
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !73
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %88 = load i32, ptr %87, align 4, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %90 = load i32, ptr %89, align 4, !tbaa !109
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 %91)
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit:     ; preds = %81, %86
  %.0.i.i = phi i32 [ %85, %81 ], [ %.sroa.speculated.i.i, %86 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i.i)
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

101:                                              ; preds = %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !199
  %.not.i1.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !68
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %104, %107
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.021.025 = phi ptr [ %127, %.lr.ph ], [ %73, %2 ]
  %114 = load ptr, ptr %.sroa.021.025, align 8, !tbaa !161
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.20, i64 noundef 1)
  %118 = load ptr, ptr %.sroa.021.025, align 8, !tbaa !161
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load i32, ptr %120, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !127
  %124 = sub nsw i32 %121, %123
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.7, i64 noundef 1)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %.not = icmp eq ptr %127, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi5fluid6Buffer5debugERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4gapi5fluid15debugBufferPrivERKNS1_6BufferERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZN2cv4gapi5fluid6Buffer4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !114
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BufferStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #17 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = srem i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = mul i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = srem i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = mul i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = sub nsw i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = srem i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #32
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = srem i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi5fluid4View5CacheD2Ev.exit, label %7

7:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv4gapi5fluid4View5CacheD2Ev.exit

_ZN2cv4gapi5fluid4View5CacheD2Ev.exit:            ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit, label %7

7:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit

_ZN2cv4gapi5fluid4View4PrivD2Ev.exit:             ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #32
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %12, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit

_ZN2cv4gapi5fluid4View4PrivD2Ev.exit:             ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #32
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %12, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i
  %13 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev.exit

_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #18 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge28

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count34 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv31, %12
  br label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us

_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us:   ; preds = %.preheader.us, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef double @llvm.round.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 0
  %spec.select24.us = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %spec.select.us = trunc nuw i32 %spec.select24.us to i8
  %19 = select i1 %18, i8 0, i8 %spec.select.us
  %20 = add nuw nsw i64 %indvars.iv, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !68
  %22 = load double, ptr %14, align 8, !tbaa !11
  %23 = tail call noundef double @llvm.round.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 0
  %spec.select2325.us = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %spec.select23.us = trunc nuw i32 %spec.select2325.us to i8
  %26 = select i1 %25, i8 0, i8 %spec.select23.us
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  store i8 %26, ptr %27, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us, !llvm.loop !204

._crit_edge.us:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit22.us
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !205

._crit_edge28:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #18 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv29, %12
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us:     ; preds = %.preheader.us, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef double @llvm.round.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 -32768)
  %.sink39 = tail call i32 @llvm.smin.i32(i32 %18, i32 32767)
  %.sink = trunc nsw i32 %.sink39 to i16
  %19 = add nuw nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %19
  store i16 %.sink, ptr %20, align 2, !tbaa !206
  %21 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %19
  store i16 %.sink, ptr %21, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us, !llvm.loop !208

._crit_edge.us:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !209

._crit_edge26:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #18 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge26

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv29, %12
  br label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us:     ; preds = %.preheader.us, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef double @llvm.round.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 0
  %spec.select38 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %spec.select = trunc nuw i32 %spec.select38 to i16
  %.sink = select i1 %18, i16 0, i16 %spec.select
  %19 = add nuw nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %19
  store i16 %.sink, ptr %20, align 2, !tbaa !206
  %21 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %19
  store i16 %.sink, ptr %21, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us, !llvm.loop !210

._crit_edge.us:                                   ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !211

._crit_edge26:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #18 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count30 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv27, %12
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fptrunc double %16 to float
  %18 = add nuw nsw i64 %indvars.iv, %13
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  store float %17, ptr %19, align 4, !tbaa !212
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  store float %17, ptr %20, align 4, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !214

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !215

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #19

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid4View4PrivD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BufferStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %1, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = load ptr, ptr %0, align 8, !tbaa !154
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !217

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !216
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !154
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !153
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !154
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !153
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !153
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5) #32
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit: ; preds = %3, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  store double %8, ptr %9, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit, label %6, !llvm.loop !23

_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit:            ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef %0) #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef %0) #17 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  store ptr %1, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #32
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %15, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %18, %_ZN2cv8GMatDescD2Ev.exit.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, label %20

20:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE7inLineBEiRKNS1_23BufferStorageWithBorderEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = add nsw i32 %3, -1
  %7 = select i1 %5, i32 0, i32 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = srem i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = mul i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = mul i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = load i32, ptr %9, align 8, !tbaa !37
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = add nsw i32 %3, %2
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit
  %.014 = phi i32 [ %2, %.lr.ph ], [ %38, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit ]
  %26 = load i32, ptr %18, align 8, !tbaa !73
  %27 = srem i32 %.014, %26
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = load ptr, ptr %20, align 8, !tbaa !33
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = sext i32 %27 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load i32, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %33, ptr %5, align 8, !tbaa !59
  store i32 %11, ptr %6, align 4, !tbaa !140
  store i32 %15, ptr %7, align 4, !tbaa !140
  store i32 %34, ptr %8, align 4, !tbaa !140
  %35 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit

36:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvPhiiiEEclES0_iii.exit:          ; preds = %25
  %37 = load ptr, ptr %24, align 8, !tbaa !218
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = add nsw i32 %.014, 1
  %39 = icmp slt i32 %38, %16
  br i1 %39, label %25, label %._crit_edge, !llvm.loop !220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIhEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %4
  %11 = mul nuw nsw i32 %3, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count36 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1, !tbaa !68
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !68
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  store i8 %21, ptr %22, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !221

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !222

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIsEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %4
  %11 = mul nuw nsw i32 %3, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count36 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %16 = load i16, ptr %gep, align 2, !tbaa !206
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  store i16 %16, ptr %18, align 2, !tbaa !206
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !206
  %22 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %17
  store i16 %21, ptr %22, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !223

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !224

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowItEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %4
  %11 = mul nuw nsw i32 %3, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count36 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %16 = load i16, ptr %gep, align 2, !tbaa !206
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %17
  store i16 %16, ptr %18, align 2, !tbaa !206
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !206
  %22 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %17
  store i16 %21, ptr %22, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !225

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !226

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIfEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %4
  %11 = mul nuw nsw i32 %3, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count36 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %16 = load float, ptr %gep, align 4, !tbaa !212
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  store float %16, ptr %18, align 4, !tbaa !212
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !212
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %17
  store float %21, ptr %22, align 4, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !227

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !228

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIhEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge32

.preheader.us.preheader:                          ; preds = %4
  %11 = shl nuw nsw i32 %3, 1
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count38 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %14 = sub nsw i64 %12, %indvars.iv35
  %15 = mul nsw i64 %14, %13
  %16 = mul nuw nsw i64 %indvars.iv35, %13
  %17 = sub nuw nsw i64 -2, %indvars.iv35
  %18 = mul nsw i64 %17, %13
  %invariant.gep = getelementptr i8, ptr %0, i64 %15
  %invariant.gep41 = getelementptr i8, ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i8, ptr %gep, align 1, !tbaa !68
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !68
  %gep42 = getelementptr i8, ptr %invariant.gep41, i64 %indvars.iv
  %23 = load i8, ptr %gep42, align 1, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  store i8 %23, ptr %24, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !229

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !230

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIsEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge32

.preheader.us.preheader:                          ; preds = %4
  %11 = shl nuw nsw i32 %3, 1
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count38 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %14 = sub nsw i64 %12, %indvars.iv35
  %15 = mul nsw i64 %14, %13
  %16 = mul nuw nsw i64 %indvars.iv35, %13
  %17 = sub nuw nsw i64 -2, %indvars.iv35
  %18 = mul nsw i64 %17, %13
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %15
  %invariant.gep41 = getelementptr [2 x i8], ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = load i16, ptr %gep, align 2, !tbaa !206
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %21
  store i16 %20, ptr %22, align 2, !tbaa !206
  %gep42 = getelementptr [2 x i8], ptr %invariant.gep41, i64 %indvars.iv
  %23 = load i16, ptr %gep42, align 2, !tbaa !206
  %24 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %21
  store i16 %23, ptr %24, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !231

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !232

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowItEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge32

.preheader.us.preheader:                          ; preds = %4
  %11 = shl nuw nsw i32 %3, 1
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count38 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %14 = sub nsw i64 %12, %indvars.iv35
  %15 = mul nsw i64 %14, %13
  %16 = mul nuw nsw i64 %indvars.iv35, %13
  %17 = sub nuw nsw i64 -2, %indvars.iv35
  %18 = mul nsw i64 %17, %13
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %15
  %invariant.gep41 = getelementptr [2 x i8], ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = load i16, ptr %gep, align 2, !tbaa !206
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %21
  store i16 %20, ptr %22, align 2, !tbaa !206
  %gep42 = getelementptr [2 x i8], ptr %invariant.gep41, i64 %indvars.iv
  %23 = load i16, ptr %gep42, align 2, !tbaa !206
  %24 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %21
  store i16 %23, ptr %24, align 2, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !233

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !234

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIfEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %0, i64 %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge32

.preheader.us.preheader:                          ; preds = %4
  %11 = shl nuw nsw i32 %3, 1
  %12 = zext nneg i32 %11 to i64
  %13 = zext nneg i32 %2 to i64
  %wide.trip.count38 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %14 = sub nsw i64 %12, %indvars.iv35
  %15 = mul nsw i64 %14, %13
  %16 = mul nuw nsw i64 %indvars.iv35, %13
  %17 = sub nuw nsw i64 -2, %indvars.iv35
  %18 = mul nsw i64 %17, %13
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %15
  %invariant.gep41 = getelementptr [4 x i8], ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = load float, ptr %gep, align 4, !tbaa !212
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !212
  %gep42 = getelementptr [4 x i8], ptr %invariant.gep41, i64 %indvars.iv
  %23 = load float, ptr %gep42, align 4, !tbaa !212
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %21
  store float %23, ptr %24, align 4, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !235

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !236

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = load i32, ptr %2, align 4, !tbaa !140
  %9 = load i32, ptr %3, align 4, !tbaa !140
  %10 = load i32, ptr %4, align 4, !tbaa !140
  tail call void %6(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPhiiiE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE7inLineBEiRKNS1_23BufferStorageWithBorderEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = shl i32 %3, 1
  %7 = add i32 %6, -2
  %.pn.i = select i1 %5, i32 0, i32 %7
  %8 = sub nsw i32 %.pn.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = load i32, ptr %9, align 8, !tbaa !37
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = add nsw i32 %3, %2
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit
  %.014 = phi i32 [ %2, %.lr.ph ], [ %38, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit ]
  %26 = load i32, ptr %18, align 8, !tbaa !73
  %27 = srem i32 %.014, %26
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  %29 = load ptr, ptr %20, align 8, !tbaa !33
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = sext i32 %27 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load i32, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %33, ptr %5, align 8, !tbaa !59
  store i32 %11, ptr %6, align 4, !tbaa !140
  store i32 %15, ptr %7, align 4, !tbaa !140
  store i32 %34, ptr %8, align 4, !tbaa !140
  %35 = load ptr, ptr %22, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit

36:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvPhiiiEEclES0_iii.exit:          ; preds = %25
  %37 = load ptr, ptr %24, align 8, !tbaa !218
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = add nsw i32 %.014, 1
  %39 = icmp slt i32 %38, %16
  br i1 %39, label %25, label %._crit_edge, !llvm.loop !237
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #23 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %2, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util19bad_optional_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !128
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !238
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !141
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !239
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gfluidbuffer.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv4gapi5fluid6BorderE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv7Scalar_IdEE", !9, i64 0}
!9 = !{!"_ZTSN2cv3VecIdLi4EEE", !10, i64 0}
!10 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSN2cv4gapi5fluid13BorderHandlerE", !5, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !18, i64 16}
!26 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !19, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !19, i64 0}
!33 = !{!26, !32, i64 72}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !5, i64 20}
!36 = !{!"_ZTSN2cv4gapi5fluid13BufferStorageE", !26, i64 8}
!37 = !{!26, !5, i64 0}
!38 = !{!26, !5, i64 8}
!39 = !{!26, !5, i64 12}
!40 = !{ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE}
!41 = distinct !{!41, !24}
!42 = !{!26, !5, i64 4}
!43 = !{!44, !5, i64 36}
!44 = !{!"_ZTSN2cv4gapi5fluid4View5CacheE", !45, i64 0, !51, i64 24, !5, i64 72}
!45 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !19, i64 0}
!51 = !{!"_ZTSN2cv8GMatDescE", !5, i64 0, !5, i64 4, !52, i64 8, !53, i64 16, !54, i64 24}
!52 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!58 = !{!48, !49, i64 0}
!59 = !{!18, !18, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !49, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!63 = distinct !{!63, !24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv4gapi5fluid13BorderHandlerE", !19, i64 0}
!66 = !{!67, !19, i64 16}
!67 = !{!"_ZTSSt14_Function_base", !6, i64 0, !19, i64 16}
!68 = !{!6, !6, i64 0}
!69 = !{!19, !19, i64 0}
!70 = !{!71, !53, i64 104}
!71 = !{!"_ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE", !36, i64 0, !53, i64 104, !72, i64 108}
!72 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!73 = !{!36, !5, i64 16}
!74 = !{!71, !5, i64 112}
!75 = distinct !{!75, !24}
!76 = !{!72, !5, i64 0}
!77 = !{!72, !5, i64 4}
!78 = !{!72, !5, i64 8}
!79 = !{!72, !5, i64 12}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !19, i64 8, !52, i64 16}
!82 = !{!81, !19, i64 8}
!83 = distinct !{!83, !24}
!84 = !{!85, !5, i64 100}
!85 = !{!"_ZTSN2cv4gapi5fluid4View4PrivE", !44, i64 8, !86, i64 88, !5, i64 96, !5, i64 100, !5, i64 104}
!86 = !{!"p1 _ZTSN2cv4gapi5fluid6BufferE", !19, i64 0}
!87 = !{!85, !86, i64 88}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv4gapi5fluid6Buffer4PrivE", !19, i64 0}
!90 = !{!91, !5, i64 168}
!91 = !{!"_ZTSN2cv4gapi5fluid6Buffer4PrivE", !92, i64 0, !5, i64 72, !51, i64 80, !53, i64 128, !5, i64 132, !96, i64 136, !101, i64 160, !5, i64 168, !72, i64 172}
!92 = !{!"_ZTSN2cv4gapi5fluid6Buffer5CacheE", !93, i64 0, !51, i64 24}
!93 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !62, i64 0}
!96 = !{!"_ZTSSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN2cv4gapi5fluid4ViewESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN2cv4gapi5fluid4ViewESaIS5_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN2cv4gapi5fluid4ViewESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN2cv4gapi5fluid4ViewE", !50, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4gapi5fluid13BufferStorageELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN2cv4gapi5fluid13BufferStorageE", !19, i64 0}
!108 = !{!85, !5, i64 96}
!109 = !{!91, !5, i64 176}
!110 = !{!91, !53, i64 128}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!107, !107, i64 0}
!114 = !{!91, !5, i64 132}
!115 = !{!91, !5, i64 184}
!116 = !{!117, !124, i64 8}
!117 = !{!"_ZTSN2cv4gapi5fluid6BufferE", !118, i64 0, !124, i64 8}
!118 = !{!"_ZTSSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4gapi5fluid6Buffer4PrivELb0EE", !89, i64 0}
!124 = !{!"p1 _ZTSN2cv4gapi5fluid6Buffer5CacheE", !19, i64 0}
!125 = !{!51, !5, i64 12}
!126 = !{!51, !53, i64 16}
!127 = !{!85, !5, i64 104}
!128 = !{!48, !49, i64 8}
!129 = !{!85, !5, i64 80}
!130 = !{!131, !65, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4gapi5fluid13BorderHandlerELb0EE", !65, i64 0}
!132 = !{!133, !20, i64 0}
!133 = !{!"_ZTSN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EEE", !20, i64 0, !6, i64 8}
!134 = !{!51, !5, i64 4}
!135 = !{!51, !5, i64 0}
!136 = !{!51, !5, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv4gapi5fluid4View4PrivE", !19, i64 0}
!139 = !{!91, !5, i64 72}
!140 = !{!5, !5, i64 0}
!141 = !{!62, !49, i64 8}
!142 = !{!91, !5, i64 88}
!143 = !{!91, !5, i64 80}
!144 = !{!91, !5, i64 84}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageEiiiiNS_4util8optionalINS1_6BorderEEE: argument 0"}
!147 = distinct !{!147, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageEiiiiNS_4util8optionalINS1_6BorderEEE"}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv4gapi5fluid23BufferStorageWithBorderE", !19, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE", !19, i64 0}
!152 = !{!52, !5, i64 0}
!153 = !{!57, !30, i64 8}
!154 = !{!57, !30, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE: argument 0"}
!157 = distinct !{!157, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE"}
!158 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 4, !140}
!159 = !{!100, !100, i64 0}
!160 = !{!91, !5, i64 92}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv4gapi5fluid4ViewE", !19, i64 0}
!163 = !{!99, !100, i64 0}
!164 = !{!165, !172, i64 8}
!165 = !{!"_ZTSN2cv4gapi5fluid4ViewE", !166, i64 0, !172, i64 8}
!166 = !{!"_ZTSSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4gapi5fluid4View4PrivELb0EE", !138, i64 0}
!172 = !{!"p1 _ZTSN2cv4gapi5fluid4View5CacheE", !19, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv4gapi5fluid21ViewPrivWithOwnBorderE", !19, i64 0}
!175 = !{!171, !138, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE", !19, i64 0}
!178 = !{!99, !100, i64 8}
!179 = !{!99, !100, i64 16}
!180 = !{!181, !182, i64 24}
!181 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !182, i64 24, !183, i64 28, !183, i64 32, !184, i64 40, !185, i64 48, !6, i64 64, !5, i64 192, !186, i64 200, !187, i64 208}
!182 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!183 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!184 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!185 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !20, i64 8}
!186 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!187 = !{!"_ZTSSt6locale", !188, i64 0}
!188 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!189 = !{!182, !182, i64 0}
!190 = !{!91, !5, i64 180}
!191 = !{!91, !5, i64 172}
!192 = !{!193, !196, i64 240}
!193 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !181, i64 0, !194, i64 216, !6, i64 224, !53, i64 225, !195, i64 232, !196, i64 240, !197, i64 248, !198, i64 256}
!194 = !{!"p1 _ZTSSo", !19, i64 0}
!195 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!196 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!197 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!198 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!199 = !{!200, !6, i64 56}
!200 = !{!"_ZTSSt5ctypeIcE", !201, i64 0, !202, i64 16, !53, i64 24, !30, i64 32, !30, i64 40, !203, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!201 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!202 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!203 = !{!"p1 short", !19, i64 0}
!204 = distinct !{!204, !24}
!205 = distinct !{!205, !24}
!206 = !{!207, !207, i64 0}
!207 = !{!"short", !6, i64 0}
!208 = distinct !{!208, !24}
!209 = distinct !{!209, !24}
!210 = distinct !{!210, !24}
!211 = distinct !{!211, !24}
!212 = !{!213, !213, i64 0}
!213 = !{!"float", !6, i64 0}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = !{!57, !30, i64 16}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!219, !19, i64 24}
!219 = !{!"_ZTSSt8functionIFvPhiiiEE", !67, i64 0, !19, i64 24}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = distinct !{!222, !24}
!223 = distinct !{!223, !24}
!224 = distinct !{!224, !24}
!225 = distinct !{!225, !24}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
!231 = distinct !{!231, !24}
!232 = distinct !{!232, !24}
!233 = distinct !{!233, !24}
!234 = distinct !{!234, !24}
!235 = distinct !{!235, !24}
!236 = distinct !{!236, !24}
!237 = distinct !{!237, !24}
!238 = !{!48, !49, i64 16}
!239 = !{!62, !49, i64 16}
