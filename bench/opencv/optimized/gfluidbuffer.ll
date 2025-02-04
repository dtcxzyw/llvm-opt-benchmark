; ModuleID = 'bench/opencv/original/gfluidbuffer.cpp.ll'
source_filename = "bench/opencv/original/gfluidbuffer.cpp.ll"
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.92 = type { i8 }
%class.anon.94 = type { i8 }
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

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi0EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi0EED0Ev = comdat any

$_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD2Ev = comdat any

$_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev = comdat any

$_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi = comdat any

$_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi = comdat any

$_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii = comdat any

$_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev = comdat any

$_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi = comdat any

$_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev = comdat any

$_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev = comdat any

$_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv = comdat any

$_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev = comdat any

$_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD0Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandlerD2Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandlerD0Ev = comdat any

$_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE = comdat any

$_ZNK2cv4gapi5fluid13BorderHandler4sizeEv = comdat any

$_ZN2cv4gapi5fluid4View4PrivD2Ev = comdat any

$_ZN2cv4gapi5fluid4View4PrivD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4gapi5fluid13BufferStorageD2Ev = comdat any

$_ZN2cv4gapi5fluid13BufferStorageD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_ = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZZN2cv4gapi5fluid14BorderHandlerTILi1EEC1EiiENKUliiE_clEii = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE7inLineBEiRKNS1_23BufferStorageWithBorderEi = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_ = comdat any

$_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev = comdat any

$_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE7inLineBEiRKNS1_23BufferStorageWithBorderEi = comdat any

$_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii = comdat any

$_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_ = comdat any

$_ZN2cv4util19bad_optional_accessD2Ev = comdat any

$_ZN2cv4util19bad_optional_accessD0Ev = comdat any

$_ZNK2cv4util19bad_optional_access4whatEv = comdat any

$_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm = comdat any

$_ZTVN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTSN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTIN2cv4gapi5fluid13BorderHandlerE = comdat any

$_ZTSN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTIN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTSN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTIN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTVN2cv4gapi5fluid4View4PrivE = comdat any

$_ZTVN2cv4gapi5fluid13BufferStorageE = comdat any

$_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE = comdat any

$_ZTSPFvPhiiiE = comdat any

$_ZTSFvPhiiiE = comdat any

$_ZTIFvPhiiiE = comdat any

$_ZTIPFvPhiiiE = comdat any

$_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE = comdat any

$_ZTSN2cv4util19bad_optional_accessE = comdat any

$_ZTIN2cv4util19bad_optional_accessE = comdat any

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
@_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE, ptr @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder13prepareToReadEv, ptr @_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi0EEE = hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi0EEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi5fluid13BorderHandlerE = linkonce_odr hidden constant [32 x i8] c"N2cv4gapi5fluid13BorderHandlerE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid13BorderHandlerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi0EEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi0EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, align 8
@_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid26BufferStorageWithoutBorderE, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder6copyToERNS1_23BufferStorageWithBorderEii, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD2Ev, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateBeforeReadEiiRKNS1_13BufferStorageE, ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateAfterWriteEii, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7physIdxEi, ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder4sizeEv] }, align 8
@_ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden constant [45 x i8] c"N2cv4gapi5fluid26BufferStorageWithoutBorderE\00", align 1
@_ZTSN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden constant [32 x i8] c"N2cv4gapi5fluid13BufferStorageE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid13BufferStorageE }, comdat, align 8
@_ZTIN2cv4gapi5fluid26BufferStorageWithoutBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid26BufferStorageWithoutBorderE, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE }, align 8
@_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder6copyToERS2_ii, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder3ptrEi, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7inLineBEii, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateBeforeReadEiiRKNS1_13BufferStorageE, ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateAfterWriteEii, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7physIdxEi, ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv] }, align 8
@_ZTSN2cv4gapi5fluid23BufferStorageWithBorderE = hidden constant [42 x i8] c"N2cv4gapi5fluid23BufferStorageWithBorderE\00", align 1
@_ZTIN2cv4gapi5fluid23BufferStorageWithBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid23BufferStorageWithBorderE, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE }, align 8
@_ZTSN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden constant [43 x i8] c"N2cv4gapi5fluid24ViewPrivWithoutOwnBorderE\00", align 1
@_ZTSN2cv4gapi5fluid4View4PrivE = linkonce_odr constant [27 x i8] c"N2cv4gapi5fluid4View4PrivE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid4View4PrivE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid4View4PrivE }, comdat, align 8
@_ZTIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, ptr @_ZTIN2cv4gapi5fluid4View4PrivE }, align 8
@_ZTSN2cv4gapi5fluid21ViewPrivWithOwnBorderE = hidden constant [40 x i8] c"N2cv4gapi5fluid21ViewPrivWithOwnBorderE\00", align 1
@_ZTIN2cv4gapi5fluid21ViewPrivWithOwnBorderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid21ViewPrivWithOwnBorderE, ptr @_ZTIN2cv4gapi5fluid4View4PrivE }, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"mat.channels() > 0 && mat.channels() <= 4\00", align 1
@__func__._ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE = private unnamed_addr constant [19 x i8] c"fillBorderConstant\00", align 1
@"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv4gapi5fluid4View4PrivE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid4View4PrivE, ptr @_ZN2cv4gapi5fluid4View4PrivD2Ev, ptr @_ZN2cv4gapi5fluid4View4PrivD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv4gapi5fluid13BufferStorageE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid13BufferStorageE, ptr @__cxa_pure_virtual, ptr @_ZN2cv4gapi5fluid13BufferStorageD2Ev, ptr @_ZN2cv4gapi5fluid13BufferStorageD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE7inLineBEiRKNS1_23BufferStorageWithBorderEi, ptr @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi1EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv] }, comdat, align 8
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi1EEE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi1EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"!\22Unsupported data type\22\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"!\22Unsupported border type\22\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPhiiiE = linkonce_odr constant [10 x i8] c"PFvPhiiiE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPhiiiE = linkonce_odr constant [9 x i8] c"FvPhiiiE\00", comdat, align 1
@_ZTIFvPhiiiE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPhiiiE }, comdat, align 8
@_ZTIPFvPhiiiE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPhiiiE, i32 0, ptr @_ZTIFvPhiiiE }, comdat, align 8
@_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev, ptr @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE7inLineBEiRKNS1_23BufferStorageWithBorderEi, ptr @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi4EE18updateBorderPixelsERNS1_23BufferStorageWithBorderEii, ptr @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv] }, comdat, align 8
@_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden constant [39 x i8] c"N2cv4gapi5fluid14BorderHandlerTILi4EEE\00", comdat, align 1
@_ZTIN2cv4gapi5fluid14BorderHandlerTILi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi5fluid14BorderHandlerTILi4EEE, ptr @_ZTIN2cv4gapi5fluid13BorderHandlerE }, comdat, align 8
@_ZTSN2cv4util19bad_optional_accessE = linkonce_odr hidden constant [32 x i8] c"N2cv4util19bad_optional_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util19bad_optional_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util19bad_optional_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util19bad_optional_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util19bad_optional_accessE, ptr @_ZN2cv4util19bad_optional_accessD2Ev, ptr @_ZN2cv4util19bad_optional_accessD0Ev, ptr @_ZNK2cv4util19bad_optional_access4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Bad optional access\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gfluidbuffer.cpp, ptr null }]
@switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE], align 8
@switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIhEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowItEEvPhiii, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIsEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIfEEvPhiii], align 8
@switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIhEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowItEEvPhiii, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIsEEvPhiii, ptr poison, ptr @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIfEEvPhiii], align 8

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
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %7, align 8
  %10 = load double, ptr %8, align 8
  %11 = fcmp oeq double %9, %10
  br i1 %11, label %12, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #29
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EEC2EiNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %7

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn.i

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %17, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i.i.i
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %17, !llvm.loop !4

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE7inLineBEiRKNS1_23BufferStorageWithBorderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
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
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4095
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %9, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = load i32, ptr %10, align 8
  %18 = and i32 %17, 4064
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 84) #29
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %common.resume.i

common.resume.i:                                  ; preds = %35, %33, %25, %23
  %.sink.i = phi ptr [ %5, %25 ], [ %5, %23 ], [ %3, %35 ], [ %3, %33 ]
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #28
  resume { ptr, i32 } %common.resume.op.i

27:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %28 = and i32 %17, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %29 = icmp samesign ult i32 %28, 6
  br i1 %29, label %switch.hole_check, label %30

30:                                               ; preds = %switch.hole_check, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 93) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %common.resume.i

switch.hole_check:                                ; preds = %27
  %switch.maskindex = trunc nuw nsw i32 %28 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %switch.hole_check
  %37 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN2cv4gapi5fluid14BorderHandlerTILi0EE21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE, i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit

.lr.ph.i:                                         ; preds = %switch.lookup
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i ]
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv.i
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %43, i64 %46
  %52 = add nuw nsw i32 %50, 1
  call void %switch.load(ptr noundef %51, i32 noundef %47, i32 noundef %52, i32 noundef %16, ptr noundef nonnull %6), !callees !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %38, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit, !llvm.loop !7

_ZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatE.exit: ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, %switch.lookup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid14BorderHandlerTILi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %14 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %15 = mul i64 %14, %3
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

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %2, %12
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13, i32 noundef %8)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %14, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %2, %9
  %11 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %10)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %11, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %3, align 8
  switch i32 %8, label %30 [
    i32 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit
    i32 1, label %16
    i32 4, label %23
  ]

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EEC2EiNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %2, ptr noundef nonnull %5)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %9, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

14:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %41

16:                                               ; preds = %4
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %2, i32 noundef %1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  %.not.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %41

23:                                               ; preds = %4
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %2, i32 noundef %1)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  %.not.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %41

30:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %41

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split: ; preds = %25, %18, %11
  %.sink20 = phi ptr [ %13, %11 ], [ %20, %18 ], [ %27, %25 ]
  %38 = load ptr, ptr %.sink20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %.sink20) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split, %25, %18, %11
  ret void

41:                                               ; preds = %37, %28, %21, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %29, %28 ], [ %22, %21 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.anon.92, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %16

common.resume:                                    ; preds = %40, %36, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %37, %36 ], [ %37, %40 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = and i32 %2, 7
  %20 = invoke noundef ptr @_ZZN2cv4gapi5fluid14BorderHandlerTILi1EEC1EiiENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 1, i32 noundef %19)
          to label %21 unwind label %36

21:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i, label %22

22:                                               ; preds = %21
  store ptr %20, ptr %4, align 8
  br label %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i

_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i:     ; preds = %22, %21
  %23 = phi ptr [ null, %21 ], [ @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_, %22 ]
  %24 = phi ptr [ null, %21 ], [ @_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr %23, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i
  %32 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit: ; preds = %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %common.resume, label %40

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EEC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.anon.94, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid13BorderHandlerE, i64 16), ptr %0, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid13BorderHandlerC2Ei, ptr noundef nonnull @.str.1, i32 noundef 107) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %16

common.resume:                                    ; preds = %40, %36, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %37, %36 ], [ %37, %40 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit:        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = and i32 %2, 7
  %20 = invoke noundef ptr @_ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 4, i32 noundef %19)
          to label %21 unwind label %36

21:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i, label %22

22:                                               ; preds = %21
  store ptr %20, ptr %4, align 8
  br label %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i

_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i:     ; preds = %22, %21
  %23 = phi ptr [ null, %21 ], [ @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_, %22 ]
  %24 = phi ptr [ null, %21 ], [ @_ZNSt17_Function_handlerIFvPhiiiEPS1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr %23, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i
  %32 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZNSt8functionIFvPhiiiEEaSIPS1_EENSt9enable_ifIXsrNS2_9_CallableIT_NS5_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES2_EE5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSI_JS0_iiiEEEE5valueERS2_E4typeEOS7_.exit: ; preds = %_ZNSt8functionIFvPhiiiEEC2IPS1_vEEOT_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN2cv4gapi5fluid13BorderHandlerC2Ei.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %common.resume, label %40

40:                                               ; preds = %36
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %common.resume unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder6createEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %1, i32 noundef %10, i32 noundef %3)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
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
  store i8 1, ptr %6, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %2)
  br label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = srem i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %22
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %28
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %33

33:                                               ; preds = %12, %5
  %.0 = phi ptr [ %11, %5 ], [ %32, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid23BufferStorageWithBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = srem i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
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

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i32 [ %2, %.lr.ph ], [ %23, %13 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %10, align 8
  %18 = sub nsw i32 %.010, %17
  %19 = load i32, ptr %11, align 8
  %20 = srem i32 %18, %19
  %21 = load i32, ptr %12, align 8
  %22 = srem i32 %.010, %21
  tail call fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %16, i32 noundef %20, i32 noundef %22)
  %23 = add nsw i32 %.010, 1
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %1, 1
  %15 = sub nsw i32 %13, %14
  store i32 %1, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %18, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %3, 1
  %22 = sub nsw i32 %20, %21
  store i32 %3, ptr %10, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %26 unwind label %30

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %27, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7physIdxEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = srem i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4gapi5fluid23BufferStorageWithBorder7physIdxEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
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

13:                                               ; preds = %.lr.ph, %13
  %.010 = phi i32 [ %2, %.lr.ph ], [ %24, %13 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = srem i32 %.010, %20
  %22 = load i32, ptr %12, align 8
  %23 = srem i32 %.010, %22
  tail call fastcc void @_ZN2cv4gapiL17copyWithoutBorderERKNS_3MatEiRS1_iiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = add nsw i32 %.010, 1
  %25 = icmp slt i32 %24, %5
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateBeforeReadEiiRKNS1_13BufferStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateBeforeReadEiiRKNS1_13BufferStorageE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorder16updateAfterWriteEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder16updateAfterWriteEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %14 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %15 = mul i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
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
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv3Mat8elemSizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %7
  %14 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %15 = mul i64 %14, %3
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv4gapi5fluid4View4Priv5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(108) initializes((96, 104)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZNK2cv4gapi5fluid6Buffer4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4View4Priv8readDoneEii(ptr noundef nonnull align 8 captures(none) dereferenceable(108) initializes((100, 104)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid4View4Priv5readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %20 = load i32, ptr %19, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit:     ; preds = %10, %15
  %.0.i.i = phi i32 [ %14, %10 ], [ %.sroa.speculated.i.i, %15 ]
  %21 = add nsw i32 %.0.i.i, %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %26, i32 %28, i32 0
  %.0 = add i32 %28, %21
  %30 = add i32 %.0, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  %36 = icmp sge i32 %30, %35
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer10linesReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  br label %_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %18 = load i32, ptr %17, align 4
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
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, i64 16), ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %22

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderC2EPKNS1_6BufferEi, ptr noundef nonnull @.str.1, i32 noundef 409) #29
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #28
  resume { ptr, i32 } %.pn

22:                                               ; preds = %3
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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
  %19 = getelementptr inbounds ptr, ptr %8, i64 %5
  %.not.i.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit:     ; preds = %14, %16, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid4View4Priv9initCacheEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
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
  %18 = getelementptr inbounds ptr, ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit

_ZNSt6vectorIPKhSaIS1_EE6resizeEm.exit:           ; preds = %13, %15, %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorder13prepareToReadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit

.lr.ph.i:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = load i32, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = add i32 %11, %22
  %24 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %23, i32 noundef %18)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  store ptr %24, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit, label %17, !llvm.loop !8

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
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid21ViewPrivWithOwnBorderE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %16, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %25

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid21ViewPrivWithOwnBorderC2EPKNS1_6BufferEi, ptr noundef nonnull @.str.1, i32 noundef 429) #29
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #28
  call void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #28
  resume { ptr, i32 } %.pn

25:                                               ; preds = %3
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BorderHandlerESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder8allocateEiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_optional_access", align 8
  %5 = alloca %"struct.cv::gapi::fluid::Border", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
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
  %21 = getelementptr inbounds ptr, ptr %10, i64 %7
  %.not.i.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit

_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit:     ; preds = %16, %18, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = load i64, ptr %2, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEE5valueEv.exit, label %39

39:                                               ; preds = %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %42

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEE5valueEv.exit: ; preds = %_ZN2cv4gapi5fluid4View4Priv9initCacheEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = and i32 %34, 7
  %49 = shl i32 %36, 3
  %50 = add i32 %49, -8
  %51 = or disjoint i32 %50, %48
  call void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %51, i32 noundef %32, ptr noundef nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef %59, i32 noundef %51)
  %61 = load ptr, ptr %54, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(112) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorder13prepareToReadEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %12, label %17

12:                                               ; preds = %1
  %13 = icmp sgt i32 %3, %11
  %14 = sub nsw i32 %3, %11
  %spec.select = select i1 %13, i32 %14, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  br label %23

17:                                               ; preds = %1
  %18 = add nsw i32 %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %11, 1
  %22 = sub nsw i32 %20, %21
  br label %23

23:                                               ; preds = %17, %12
  %.03 = phi i32 [ %16, %12 ], [ %22, %17 ]
  %.0 = phi i32 [ %spec.select, %12 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %.0, i32 noundef %.03)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %.0, i32 noundef %.03)
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit

.lr.ph.i:                                         ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load i32, ptr %42, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %indvars.iv.i to i32
  %49 = add i32 %37, %48
  %50 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(104) %24, i32 noundef %49, i32 noundef %44)
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  store ptr %50, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit, label %43, !llvm.loop !8

_ZNK2cv4gapi5fluid13BufferStorage13updateInCacheERNS1_4View5CacheEii.exit: ; preds = %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK2cv4gapi5fluid21ViewPrivWithOwnBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i64, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  br label %_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit

_ZNK2cv4gapi5fluid23BufferStorageWithBorder4sizeEv.exit: ; preds = %1, %7
  %14 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %15 = mul i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = add i64 %21, %15
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid4View5readyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  br label %_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = load i32, ptr %20, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  br label %_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit

_ZNK2cv4gapi5fluid4View4Priv5readyEv.exit:        ; preds = %11, %16
  %.0.i.i.i = phi i32 [ %15, %11 ], [ %.sroa.speculated.i.i.i, %16 ]
  %22 = add nsw i32 %.0.i.i.i, %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 %29, i32 0
  %.0.i = add i32 %29, %22
  %31 = add i32 %.0.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  %37 = icmp sge i32 %31, %36
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid4View1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(108) ptr @_ZN2cv4gapi5fluid4View4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(108) ptr @_ZNK2cv4gapi5fluid4View4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi5fluid6Buffer4PrivC2EiNS_5Rect_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(188) initializes((0, 41), (48, 76), (80, 97), (104, 129), (132, 188)) %0, i32 noundef %1, i64 %2, i64 %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 -1, i64 16, i1 false)
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i64 %2, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(188) initializes((72, 76), (80, 97)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i64 %4, i64 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.017.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.318.0.extract.shift = lshr i64 %4, 32
  %.sroa.318.0.extract.trunc = trunc nuw i64 %.sroa.318.0.extract.shift to i32
  %.sroa.519.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.8.8.extract.shift = lshr i64 %5, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %12, align 8
  %13 = icmp eq i32 %.sroa.017.0.extract.trunc, 0
  %14 = icmp ult i64 %4, 4294967296
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

15:                                               ; preds = %6
  %16 = icmp eq i32 %.sroa.519.8.extract.trunc, 0
  br i1 %16, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit:            ; preds = %15
  %17 = icmp ult i64 %5, 4294967296
  br i1 %17, label %18, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

18:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %6, %15, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit, %18
  %.sroa.39.0 = phi i32 [ 0, %18 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ 0, %15 ], [ %.sroa.318.0.extract.trunc, %6 ]
  %.sroa.412.0 = phi i32 [ %20, %18 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ %.sroa.519.8.extract.trunc, %15 ], [ %.sroa.519.8.extract.trunc, %6 ]
  %.sroa.5.0 = phi i32 [ %22, %18 ], [ %.sroa.8.8.extract.trunc, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit ], [ %.sroa.8.8.extract.trunc, %15 ], [ %.sroa.8.8.extract.trunc, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.sroa.017.0.extract.trunc, ptr %23, align 4
  %.sroa.39.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.39.0, ptr %.sroa.39.0..sroa_idx10, align 8
  %.sroa.412.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.412.0, ptr %.sroa.412.0..sroa_idx13, align 4
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx15, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
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
  %38 = getelementptr inbounds ptr, ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8
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
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii, ptr noundef nonnull @.str.1, i32 noundef 526) #29
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %116

25:                                               ; preds = %5
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %.sroa.speculated, -1
  %29 = add i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  %34 = and i32 %33, 7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = shl i32 %36, 3
  %38 = add i32 %37, -8
  %39 = or disjoint i32 %38, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %40 = load i64, ptr %1, align 8
  store i64 %40, ptr %15, align 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %41, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %43(ptr noundef nonnull %44, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %46 = load i64, ptr %15, align 8, !noalias !12
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %25
  %49 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %49, align 8, !noalias !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #28, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %49, align 8, !noalias !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store ptr null, ptr %51, align 8, !noalias !12
  store ptr %49, ptr %9, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !12
  %52 = load i64, ptr %15, align 8, !noalias !12
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i, label %54

54:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %8, align 8, !noalias !12
  invoke void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
          to label %55 unwind label %56, !noalias !12

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28, !noalias !12
  br label %.body.i

_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !12
  %58 = load i32, ptr %44, align 8, !noalias !12
  store i32 %58, ptr %10, align 8, !noalias !12
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull readonly align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !12
  invoke void @_ZN2cv4gapi5fluid23BufferStorageWithBorder4initEiiNS1_6BorderE(ptr noundef nonnull align 8 dereferenceable(112) %49, i32 noundef %39, i32 noundef %2, ptr noundef nonnull %10)
          to label %61 unwind label %71, !noalias !12

61:                                               ; preds = %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i
  %62 = load ptr, ptr %51, align 8, !noalias !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !12
  %65 = shl nsw i32 %64, 1
  %66 = add nsw i32 %65, %32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef range(i32 -2147483648, 2147483647) %29, i32 noundef %66, i32 noundef %39)
          to label %.noexc.i unwind label %71, !noalias !12

.noexc.i:                                         ; preds = %61
  %67 = load ptr, ptr %51, align 8, !noalias !12
  %68 = load ptr, ptr %67, align 8, !noalias !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !12
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %80 unwind label %71, !noalias !12

71:                                               ; preds = %.noexc.i, %61, %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %71, %56
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %57, %56 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28, !noalias !12
  br label %.body

73:                                               ; preds = %25
  %74 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
          to label %.noexc9 unwind label %107

.noexc9:                                          ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %74, align 8, !noalias !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE, i64 16), ptr %74, align 8, !noalias !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store i8 1, ptr %76, align 8, !noalias !12
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false), !noalias !12
  store ptr %74, ptr %11, align 8, !noalias !12
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef range(i32 -2147483648, 2147483647) %29, i32 noundef %32, i32 noundef %39)
          to label %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i unwind label %78, !noalias !12

_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %.noexc9
  store i8 1, ptr %76, align 8, !noalias !12
  br label %80

78:                                               ; preds = %.noexc9
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28, !noalias !12
  br label %.body

80:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i, %.noexc.i
  %.sink.i = phi ptr [ %74, %_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev.exit.i ], [ %49, %.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  store ptr %.sink.i, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i: ; preds = %80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(104) %82) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %86, align 8
  %87 = load i64, ptr %15, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull %44)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %81, align 8
  %97 = load i32, ptr %26, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = trunc i64 %indvars.iv.i to i32
  %103 = add i32 %94, %102
  %104 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(104) %96, i32 noundef %103)
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i
  store ptr %104, ptr %106, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit
  ret void

107:                                              ; preds = %73, %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %78, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body.i, %.body.i ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %109, align 8
  %110 = load i64, ptr %15, align 8
  %111 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull %44)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10 unwind label %113

113:                                              ; preds = %.body
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10, %24
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit10 ], [ %.pn, %24 ]
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
  call void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZNK2cv8GMatDesceqERKS0_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZNK2cv8GMatDesceqERKS0_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.val6.i = load i32, ptr %24, align 4
  %.val7.i = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val8.i = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val.i, %.val7.i
  %27 = icmp eq i32 %.val6.i, %.val8.i
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK2cv8GMatDesceqERKS0_.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = xor i8 %33, %31
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK2cv8GMatDesceqERKS0_.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %45, %51
  br i1 %52, label %53, label %_ZNK2cv8GMatDesceqERKS0_.exit

53:                                               ; preds = %37
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit, label %54

54:                                               ; preds = %53
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %42, ptr %48, i64 %45)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit

_ZNK2cv8GMatDesceqERKS0_.exit:                    ; preds = %54, %53, %37, %29, %21, %15, %3
  %55 = phi i1 [ false, %29 ], [ false, %21 ], [ false, %15 ], [ false, %3 ], [ false, %37 ], [ %.not7.i.i.i.i.i.i, %54 ], [ true, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %58

58:                                               ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit, %58
  br i1 %55, label %67, label %59

59:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb, ptr noundef nonnull @.str.1, i32 noundef 551) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %common.resume

67:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.0.0.copyload = load i64, ptr %68, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %69 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %69, align 8, !noalias !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid26BufferStorageWithoutBorderE, i64 16), ptr %69, align 8, !noalias !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i8 1, ptr %71, align 8, !noalias !15
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false), !noalias !15
  store ptr %69, ptr %6, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !15
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %73, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc.i unwind label %77, !noalias !15

.noexc.i:                                         ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit unwind label %75, !noalias !15

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28, !noalias !15
  br label %.body.i

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %66, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %77, %75
  %eh.lpad-body.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28, !noalias !15
  br label %common.resume

_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit: ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !15
  store i8 0, ptr %71, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8
  store ptr %69, ptr %79, align 8
  %.not.i.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(104) %80) #28
  %.pre = load ptr, ptr %79, align 8
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i, %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit
  %84 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i.i ], [ %69, %_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = select i1 %2, i32 %89, i32 0
  %91 = add nsw i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i64 %indvars.iv.i to i32
  %100 = add i32 %91, %99
  %101 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(104) %84, i32 noundef %100)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  store ptr %101, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit
  ret void
}

declare void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi5fluid6Buffer4Priv4fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %15
  %.112 = phi i32 [ %14, %12 ], [ %.sroa.speculated, %15 ]
  %.sroa.05.011 = phi ptr [ %8, %12 ], [ %23, %15 ]
  %16 = load ptr, ptr %.sroa.05.011, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %19, %21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %22, i32 %.112)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 8
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %1
  %.0 = phi i32 [ %6, %1 ], [ %.sroa.speculated, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %26)
  %29 = sub i32 %25, %.0
  %30 = add i32 %29, %.sroa.speculated.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %30, %34
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv3lpiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %9)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv9writeDoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %5, i32 noundef %7)
  %11 = load i32, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = add i32 %13, %19
  %21 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %20)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  store ptr %21, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer4Priv5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) initializes((132, 136)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %4, i32 %8, i32 0
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = add i32 %10, %20
  %22 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %21)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  store ptr %22, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv4gapi5fluid13BufferStorage14updateOutCacheERNS1_6Buffer5CacheEii.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %3, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0714 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %.sroa.08.013 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.08.013, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(108) %7)
  %12 = add i64 %11, %.0714
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i64 [ 0, %1 ], [ %12, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %22, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %21 = add i64 %20, %.07.lcssa
  br label %22

22:                                               ; preds = %16, %._crit_edge
  %.0 = phi i64 [ %21, %16 ], [ %.07.lcssa, %._crit_edge ]
  %23 = trunc i64 %.0 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer4Priv10linesReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %15)
  br label %18

18:                                               ; preds = %10, %5
  %.0 = phi i32 [ %9, %5 ], [ %.sroa.speculated, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 -1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i: ; preds = %11, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %14, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %17, %_ZN2cv8GMatDescD2Ev.exit.i.i
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, label %19

19:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid6Buffer4PrivEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.86", align 8
  %4 = alloca %"struct.std::array.86", align 8
  %5 = alloca %"class.cv::util::optional", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
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
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  store ptr %6, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 1, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %55

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %22, align 8
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %21
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

25:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %26 = load i32, ptr %15, align 8
  %27 = load i32, ptr %17, align 4
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %25, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %21
  %.sroa.412.0.i = phi i32 [ %26, %25 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %16, %21 ]
  %.sroa.5.0.i = phi i32 [ %27, %25 ], [ %18, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %18, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %28, align 4
  %.sroa.39.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 0, ptr %.sroa.39.0..sroa_idx10.i, align 4
  %.sroa.412.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 %.sroa.412.0.i, ptr %.sroa.412.0..sroa_idx13.i, align 4
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx15.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
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
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %37, %43, %41, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %55

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %45 = load ptr, ptr %0, align 8
  store i64 0, ptr %5, align 8
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii(ptr noundef nonnull align 8 dereferenceable(188) %45, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0)
          to label %46 unwind label %57

46:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %47, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %50(ptr noundef nonnull %51)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

55:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %37, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %67

57:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %62(ptr noundef nonnull %63)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16: ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16, %55
  %.pn = phi { ptr, i32 } [ %58, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit16 ], [ %56, %55 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_8GMatDescEiiiiNS_4util8optionalINS1_6BorderEEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array.86", align 8
  %9 = alloca %"struct.std::array.86", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"class.cv::util::optional", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
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
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  store ptr %12, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %5, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %68

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %28, align 8
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %27
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

31:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %32 = load i32, ptr %21, align 8
  %33 = load i32, ptr %23, align 4
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %31, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %27
  %.sroa.412.0.i = phi i32 [ %32, %31 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %22, %27 ]
  %.sroa.5.0.i = phi i32 [ %33, %31 ], [ %24, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %24, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 0, ptr %34, align 4
  %.sroa.39.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 0, ptr %.sroa.39.0..sroa_idx10.i, align 4
  %.sroa.412.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %.sroa.412.0.i, ptr %.sroa.412.0..sroa_idx13.i, align 4
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx15.i, align 4
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
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
  %49 = getelementptr inbounds ptr, ptr %38, i64 %35
  %.not.i.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %44, %50, %48, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %68

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %52 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr %11, align 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_, ptr %54, align 8
  %55 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %56(ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %59 unwind label %68

59:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv8allocateENS_4util8optionalINS1_6BorderEEEiii(ptr noundef nonnull align 8 dereferenceable(188) %52, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %2, i32 noundef %4)
          to label %60 unwind label %70

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull %57)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

68:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit, %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %44, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE, ptr %72, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull %57)
          to label %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #32
  unreachable

_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %79

79:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17, %68
  %.pn = phi { ptr, i32 } [ %71, %_ZN2cv4util8optionalINS_4gapi5fluid6BorderEED2Ev.exit17 ], [ %69, %68 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6BufferC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 -1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  store ptr %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  invoke void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %51

18:                                               ; preds = %3
  store i32 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %53

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %22, align 8
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i:          ; preds = %21
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

25:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  br label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i:   ; preds = %25, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i, %21
  %.sroa.412.0.i = phi i32 [ %27, %25 ], [ 0, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %15, %21 ]
  %.sroa.5.0.i = phi i32 [ %29, %25 ], [ %17, %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.i ], [ %17, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 0, ptr %30, align 4
  %.sroa.39.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 0, ptr %.sroa.39.0..sroa_idx10.i, align 4
  %.sroa.412.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %.sroa.412.0.i, ptr %.sroa.412.0..sroa_idx13.i, align 4
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx15.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq ptr %32, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %40 = sub nuw nsw i64 1, %37
  invoke void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(188) %5, i64 noundef %40)
          to label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i unwind label %53

41:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread.i
  %42 = icmp ugt i64 %37, 1
  br i1 %42, label %43, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %31, align 8
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i:          ; preds = %39, %45, %43, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 17, i1 false)
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit unwind label %53

_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit: ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i
  %47 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv4gapi5fluid6Buffer4Priv4initERKNS_8GMatDescEiiNS_5Rect_IiEE.exit, %48
  %49 = load ptr, ptr %0, align 8
  invoke void @_ZN2cv4gapi5fluid6Buffer4Priv6bindToERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(188) %49, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %50 unwind label %51

50:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  ret void

51:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit16

53:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit.i, %39, %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %19, align 8
  %.not.i.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv8GMatDescD2Ev.exit16, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #31
  br label %_ZN2cv8GMatDescD2Ev.exit16

_ZN2cv8GMatDescD2Ev.exit16:                       ; preds = %56, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %56 ]
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi5fluid6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZNSt10unique_ptrIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi5fluid6BufferaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  tail call void @_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer3lpiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %12, i32 %10)
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi5fluid4ViewC2EOS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi5fluid4ViewaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) initializes((8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %4) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %2, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi5fluid4ViewD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(108) %2) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8
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
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 -1, i64 16, i1 false)
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid21ViewPrivWithOwnBorderE, i64 16), ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid23BufferStorageWithBorderE, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr null, ptr %21, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %18, align 8
  store ptr null, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  invoke void @_ZN2cv4gapi5fluid4ViewC1EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge33 unwind label %43

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 -1, i64 16, i1 false)
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid24ViewPrivWithoutOwnBorderE, i64 16), ptr %23, align 8
  store ptr %1, ptr %28, align 8
  store i32 %2, ptr %31, align 8
  store ptr null, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  invoke void @_ZN2cv4gapi5fluid4ViewC1EOSt10unique_ptrINS2_4PrivESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.critedge30, label %.critedge30.sink.split

.critedge33:                                      ; preds = %9
  %33 = load ptr, ptr %5, align 8
  %.not.i35 = icmp eq ptr %33, null
  br i1 %.not.i35, label %.critedge30, label %.critedge30.sink.split

.critedge30.sink.split:                           ; preds = %.critedge33, %.critedge
  %.sink55 = phi ptr [ %32, %.critedge ], [ %33, %.critedge33 ]
  %34 = load ptr, ptr %.sink55, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(108) %.sink55) #28
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.sink.split, %.critedge33, %.critedge
  ret void

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i42 = icmp eq ptr %39, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit44, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i43

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i43: ; preds = %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(108) %39) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit44

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit44: ; preds = %37, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i43
  store ptr null, ptr %7, align 8
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %.critedge32

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i45 = icmp eq ptr %45, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit47, label %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i46

_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i46: ; preds = %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(108) %45) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit47

_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit47: ; preds = %43, %_ZNKSt14default_deleteIN2cv4gapi5fluid4View4PrivEEclEPS4_.exit.i46
  store ptr null, ptr %5, align 8
  call void @_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.critedge32

.critedge32:                                      ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit44, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit47
  %.pn.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit47 ], [ %38, %_ZNSt10unique_ptrIN2cv4gapi5fluid4View4PrivESt14default_deleteIS4_EED2Ev.exit44 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i.i:                 ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit, label %9

9:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid24ViewPrivWithoutOwnBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid21ViewPrivWithOwnBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #28
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i.i, %3
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i.i:                 ; preds = %14, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i.i
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit, label %16

16:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid21ViewPrivWithOwnBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi5fluid6Buffer7addViewEPKNS1_4ViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit

_ZN2cv4gapi5fluid6Buffer4Priv7addViewEPKNS1_4ViewE.exit: ; preds = %9, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid15debugBufferPrivERKNS1_6BufferERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.10)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13)
  %32 = load i32, ptr %23, align 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.14)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.16)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.18)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.19)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not24 = icmp eq ptr %59, %61
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.021.025 = phi ptr [ %75, %.lr.ph ], [ %59, %2 ]
  %62 = load ptr, ptr %.sroa.021.025, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.20)
  %66 = load ptr, ptr %.sroa.021.025, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %69, %71
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.7)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 8
  %.not = icmp eq ptr %75, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %93 = load i32, ptr %92, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %93, i32 %91)
  br label %_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit

_ZNK2cv4gapi5fluid6Buffer10linesReadyEv.exit:     ; preds = %81, %86
  %.0.i.i = phi i32 [ %85, %81 ], [ %.sroa.speculated.i.i, %86 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %.0.i.i)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi5fluid6Buffer5debugERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4gapi5fluid15debugBufferPrivERKNS1_6BufferERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(188) ptr @_ZN2cv4gapi5fluid6Buffer4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4gapi5fluid6Buffer1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi0EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi5fluid13BorderHandler18updateBorderPixelsERNS1_23BufferStorageWithBorderEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid26BufferStorageWithoutBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = srem i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4gapi5fluid26BufferStorageWithoutBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = srem i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4gapi5fluid26BufferStorageWithoutBorder7inLineBEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = srem i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid23BufferStorageWithBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4gapi5fluid23BufferStorageWithBorder3ptrEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = srem i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit, label %7

7:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit

_ZN2cv4gapi5fluid4View4PrivD2Ev.exit:             ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev.exit, label %7

7:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev.exit

_ZN2cv4gapi5fluid24ViewPrivWithoutOwnBorderD2Ev.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4gapi5fluid24ViewPrivWithoutOwnBorder4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %12, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN2cv4gapi5fluid4View4PrivD2Ev.exit

_ZN2cv4gapi5fluid4View4PrivD2Ev.exit:             ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid21ViewPrivWithOwnBorderD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #28
  br label %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i

_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %12, %_ZN2cv4gapi5fluid23BufferStorageWithBorderD2Ev.exit.i
  %13 = load ptr, ptr %9, align 8
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
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BorderHandler21fillCompileTimeBorderERNS1_23BufferStorageWithBorderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4gapi5fluid13BorderHandler4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #16 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv44, %12
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.round.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  %spec.select37.us = tail call i32 @llvm.umin.i32(i32 %18, i32 255)
  %spec.select.us = trunc nuw i32 %spec.select37.us to i8
  %20 = select i1 %19, i8 0, i8 %spec.select.us
  %21 = add nuw nsw i64 %indvars.iv, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %20, ptr %22, align 1
  %23 = load double, ptr %15, align 8
  %24 = tail call noundef double @llvm.round.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = icmp slt i32 %25, 0
  %spec.select3638.us = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  %spec.select36.us = trunc nuw i32 %spec.select3638.us to i8
  %27 = select i1 %26, i8 0, i8 %spec.select36.us
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %21
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !18

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !19

._crit_edge41:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #16 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv44, %12
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.round.f64(double %16)
  %18 = tail call i16 @llvm.fptosi.sat.i16.f64(double %17)
  %19 = add nuw nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %19
  store i16 %18, ptr %20, align 2
  %21 = load double, ptr %15, align 8
  %22 = tail call noundef double @llvm.round.f64(double %21)
  %23 = tail call i16 @llvm.fptosi.sat.i16.f64(double %22)
  %24 = getelementptr inbounds nuw i16, ptr %9, i64 %19
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !20

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !21

._crit_edge41:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #16 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %wide.trip.count47 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %13 = mul nuw nsw i64 %indvars.iv44, %12
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.round.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 0
  %spec.select37.us = tail call i32 @llvm.umin.i32(i32 %18, i32 65535)
  %spec.select.us = trunc nuw i32 %spec.select37.us to i16
  %20 = select i1 %19, i16 0, i16 %spec.select.us
  %21 = add nuw nsw i64 %indvars.iv, %13
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %21
  store i16 %20, ptr %22, align 2
  %23 = load double, ptr %15, align 8
  %24 = tail call noundef double @llvm.round.f64(double %23)
  %25 = fptosi double %24 to i32
  %26 = icmp slt i32 %25, 0
  %spec.select3638.us = tail call i32 @llvm.umin.i32(i32 %25, i32 65535)
  %spec.select36.us = trunc nuw i32 %spec.select3638.us to i16
  %27 = select i1 %26, i16 0, i16 %spec.select36.us
  %28 = getelementptr inbounds nuw i16, ptr %9, i64 %21
  store i16 %27, ptr %28, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !22

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !23

._crit_edge41:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #16 {
  %6 = sub nsw i32 %1, %3
  %7 = mul nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %0, i64 %8
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
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = add nuw nsw i64 %indvars.iv, %13
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %18
  store float %17, ptr %19, align 4
  %20 = load double, ptr %15, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw float, ptr %9, i64 %18
  store float %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !24

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !25

._crit_edge26:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #17

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid4View4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv4gapi5fluid4View4PrivE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi5fluid4View5CacheD2Ev.exit, label %7

7:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN2cv4gapi5fluid4View5CacheD2Ev.exit

_ZN2cv4gapi5fluid4View5CacheD2Ev.exit:            ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid4View4PrivD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BufferStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid13BufferStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
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
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid23BufferStorageWithBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  br label %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit: ; preds = %3, %_ZNKSt14default_deleteIN2cv4gapi5fluid13BorderHandlerEEclEPS3_.exit.i.i.i
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid23BufferStorageWithBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN2cv4gapi5fluid26BufferStorageWithoutBorderESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit

_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv4gapi5fluid13BufferStorageE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid26BufferStorageWithoutBorderEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6cctr_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i.i.i
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  store double %8, ptr %9, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit, label %6, !llvm.loop !4

_ZN2cv4gapi5fluid6BorderC2ERKS2_.exit:            ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi5fluid6BorderEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN2cv4gapi5fluid6Buffer4PrivESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #28
  br label %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4gapi5fluid13BufferStorageEEclEPS3_.exit.i.i.i, %4
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt10unique_ptrIN2cv4gapi5fluid13BufferStorageESt14default_deleteIS3_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i:                     ; preds = %15, %_ZNSt6vectorIPKN2cv4gapi5fluid4ViewESaIS5_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZN2cv8GMatDescD2Ev.exit.i.i.i

_ZN2cv8GMatDescD2Ev.exit.i.i.i:                   ; preds = %18, %_ZN2cv8GMatDescD2Ev.exit.i.i
  %19 = load ptr, ptr %3, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN2cv4gapi5fluid14BorderHandlerTILi1EEC1EiiENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %28 [
    i32 1, label %10
    i32 4, label %19
  ]

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, 6
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 124) #29
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %36

19:                                               ; preds = %3
  %20 = icmp ult i32 %2, 6
  br i1 %20, label %switch.hole_check19, label %21

21:                                               ; preds = %switch.hole_check19, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 135) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %36

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %36

switch.hole_check:                                ; preds = %10
  %switch.maskindex = trunc nuw i32 %2 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %12

switch.hole_check19:                              ; preds = %19
  %switch.maskindex21 = trunc nuw i32 %2 to i8
  %switch.shifted22 = lshr i8 45, %switch.maskindex21
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %switch.hole_check19, %switch.hole_check
  %switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi1EEC1EiiENKUliiE_clEii.3.sink = phi ptr [ @switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii, %switch.hole_check ], [ @switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii.4, %switch.hole_check19 ]
  %35 = sext i32 %2 to i64
  %switch.gep24 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi1EEC1EiiENKUliiE_clEii.3.sink, i64 0, i64 %35
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  ret ptr %switch.load25

36:                                               ; preds = %31, %33, %24, %26, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %26 ], [ %7, %24 ], [ %9, %33 ], [ %9, %31 ]
  %.pn15.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %27, %26 ], [ %25, %24 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPhiiiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPhiiiEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt8functionIFvPhiiiEED2Ev.exit:                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv4gapi5fluid14BorderHandlerTILi1EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
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
  %9 = load i32, ptr %8, align 8
  %10 = srem i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %17
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
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
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
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

25:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit
  %.014 = phi i32 [ %2, %.lr.ph ], [ %38, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit ]
  %26 = load i32, ptr %18, align 8
  %27 = srem i32 %.014, %26
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr %33, ptr %5, align 8
  store i32 %11, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit

36:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPhiiiEEclES0_iii.exit:          ; preds = %25
  %37 = load ptr, ptr %24, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %38 = add nsw i32 %.014, 1
  %39 = icmp slt i32 %38, %16
  br i1 %39, label %25, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIhEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
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
  %16 = load i8, ptr %gep, align 1
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  store i8 %21, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !27

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !28

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIsEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i16, ptr %gep, align 2
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i16, ptr %0, i64 %17
  store i16 %16, ptr %18, align 2
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds i16, ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i16, ptr %8, i64 %17
  store i16 %21, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !29

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !30

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowItEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i16, ptr %gep, align 2
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i16, ptr %0, i64 %17
  store i16 %16, ptr %18, align 2
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds i16, ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i16, ptr %8, i64 %17
  store i16 %21, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !31

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !32

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_122fillBorderReplicateRowIfEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %0, i64 %7
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %0, i64 %12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv33, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %16 = load float, ptr %gep, align 4
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  store float %16, ptr %18, align 4
  %19 = sub nsw i64 %indvars.iv, %13
  %20 = getelementptr inbounds float, ptr %8, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw float, ptr %8, i64 %17
  store float %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !33

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !34

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIhEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
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
  %invariant.gep40 = getelementptr i8, ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i8, ptr %gep, align 1
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %20, ptr %22, align 1
  %gep41 = getelementptr i8, ptr %invariant.gep40, i64 %indvars.iv
  %23 = load i8, ptr %gep41, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !35

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !36

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIsEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
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
  %invariant.gep = getelementptr i16, ptr %0, i64 %15
  %invariant.gep40 = getelementptr i16, ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i16, ptr %gep, align 2
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %21
  store i16 %20, ptr %22, align 2
  %gep41 = getelementptr i16, ptr %invariant.gep40, i64 %indvars.iv
  %23 = load i16, ptr %gep41, align 2
  %24 = getelementptr inbounds nuw i16, ptr %8, i64 %21
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !37

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !38

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowItEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %0, i64 %7
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
  %invariant.gep = getelementptr i16, ptr %0, i64 %15
  %invariant.gep40 = getelementptr i16, ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i16, ptr %gep, align 2
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %21
  store i16 %20, ptr %22, align 2
  %gep41 = getelementptr i16, ptr %invariant.gep40, i64 %indvars.iv
  %23 = load i16, ptr %gep41, align 2
  %24 = getelementptr inbounds nuw i16, ptr %8, i64 %21
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !39

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !40

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4gapi12_GLOBAL__N_120fillBorderReflectRowIfEEvPhiii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = sub nsw i32 %1, %3
  %6 = mul nsw i32 %5, %2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %0, i64 %7
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
  %invariant.gep = getelementptr float, ptr %0, i64 %15
  %invariant.gep40 = getelementptr float, ptr %8, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %20 = load float, ptr %gep, align 4
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %21
  store float %20, ptr %22, align 4
  %gep41 = getelementptr float, ptr %invariant.gep40, i64 %indvars.iv
  %23 = load float, ptr %gep41, align 4
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %21
  store float %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !41

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !42

._crit_edge32:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPhiiiEPS1_E9_M_invokeERKSt9_Any_dataOS0_OiS8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
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
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPhiiiE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPhiiiEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %28 [
    i32 1, label %10
    i32 4, label %19
  ]

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, 6
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 124) #29
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %36

19:                                               ; preds = %3
  %20 = icmp ult i32 %2, 6
  br i1 %20, label %switch.hole_check19, label %21

21:                                               ; preds = %switch.hole_check19, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 135) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %36

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZZN2cv4gapi12_GLOBAL__N_118fillBorderConstantEiNS_7Scalar_IdEERNS_3MatEENK3$_0clEi", ptr noundef nonnull @.str.1, i32 noundef 140) #29
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %36

switch.hole_check:                                ; preds = %10
  %switch.maskindex = trunc nuw i32 %2 to i8
  %switch.shifted = lshr i8 45, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %12

switch.hole_check19:                              ; preds = %19
  %switch.maskindex21 = trunc nuw i32 %2 to i8
  %switch.shifted22 = lshr i8 45, %switch.maskindex21
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %switch.hole_check19, %switch.hole_check
  %switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii.4.sink = phi ptr [ @switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii, %switch.hole_check ], [ @switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii.4, %switch.hole_check19 ]
  %35 = sext i32 %2 to i64
  %switch.gep24 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZZN2cv4gapi5fluid14BorderHandlerTILi4EEC1EiiENKUliiE_clEii.4.sink, i64 0, i64 %35
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  ret ptr %switch.load25

36:                                               ; preds = %31, %33, %24, %26, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %26 ], [ %7, %24 ], [ %9, %33 ], [ %9, %31 ]
  %.pn15.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %27, %26 ], [ %25, %24 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPhiiiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPhiiiEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt8functionIFvPhiiiEED2Ev.exit:                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi5fluid14BorderHandlerTILi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi5fluid14BorderHandlerTILi4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv4gapi5fluid14BorderHandlerTILi4EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
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
  %10 = load i32, ptr %9, align 8
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
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
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
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

25:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit
  %.014 = phi i32 [ %2, %.lr.ph ], [ %38, %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit ]
  %26 = load i32, ptr %18, align 8
  %27 = srem i32 %.014, %26
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr %33, ptr %5, align 8
  store i32 %11, ptr %6, align 4
  store i32 %15, ptr %7, align 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit

36:                                               ; preds = %25
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPhiiiEEclES0_iii.exit:          ; preds = %25
  %37 = load ptr, ptr %24, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %38 = add nsw i32 %.014, 1
  %39 = icmp slt i32 %38, %16
  br i1 %39, label %25, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPhiiiEEclES0_iii.exit, %4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_19bad_optional_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util19bad_optional_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util19bad_optional_accessE, ptr nonnull @_ZN2cv4util19bad_optional_accessD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.26
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKhSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPKhmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPKhmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKhSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gfluidbuffer.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIfEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIhEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowIsEEvPhiiiNS_7Scalar_IdEE, ptr @_ZN2cv4gapi12_GLOBAL__N_118fillConstBorderRowItEEvPhiiiNS_7Scalar_IdEE}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageEiiiiNS_4util8optionalINS1_6BorderEEE: argument 0"}
!14 = distinct !{!14, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageEiiiiNS_4util8optionalINS1_6BorderEEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE: argument 0"}
!17 = distinct !{!17, !"_ZN2cv4gapi5fluid12_GLOBAL__N_113createStorageERKNS_3MatENS_5Rect_IiEE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
