; ModuleID = 'bench/libigl/original/readSTL.ll'
source_filename = "bench/libigl/original/readSTL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.igl::FileMemoryStream" = type { %"class.std::basic_istream.base", %"struct.igl::FileMemoryBuffer", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.igl::FileMemoryBuffer" = type { %"class.std::basic_streambuf", ptr, ptr, i64 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<double, 3>, std::allocator<std::array<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 3>, std::allocator<std::array<int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<float, 3>, std::allocator<std::array<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned int, 3>, std::allocator<std::array<unsigned int, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.97 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.97 = type { i64, [8 x i8] }
%class.anon.102 = type { ptr }
%class.anon.103 = type { ptr }
%class.anon.104 = type { ptr, ptr }
%class.anon.115 = type { ptr }
%class.anon.116 = type { ptr }
%class.anon.117 = type { ptr, ptr }
%class.anon.126 = type { ptr }
%class.anon.127 = type { ptr }
%class.anon.128 = type { ptr, ptr }

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl16FileMemoryStreamC1EPKcm = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl16FileMemoryStreamD1Ev = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE = comdat any

$_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE = comdat any

$_ZN3igl16FileMemoryStreamD0Ev = comdat any

$_ZTv0_n24_N3igl16FileMemoryStreamD1Ev = comdat any

$_ZTv0_n24_N3igl16FileMemoryStreamD0Ev = comdat any

$_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN3igl16FileMemoryBufferD0Ev = comdat any

$_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE = comdat any

$_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_ = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_ = comdat any

$_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_ = comdat any

$_ZTVN3igl16FileMemoryStreamE = comdat any

$_ZTCN3igl16FileMemoryStreamE0_Si = comdat any

$_ZTIN3igl16FileMemoryStreamE = comdat any

$_ZTSN3igl16FileMemoryStreamE = comdat any

$_ZTIN3igl16FileMemoryBufferE = comdat any

$_ZTSN3igl16FileMemoryBufferE = comdat any

$_ZTVN3igl16FileMemoryBufferE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@_ZTVN3igl16FileMemoryStreamE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [29 x ptr], [5 x ptr] } { [6 x ptr] [ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZN3igl16FileMemoryStreamD1Ev, ptr @_ZN3igl16FileMemoryStreamD0Ev], [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN3igl16FileMemoryStreamE, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev, ptr @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev] }, comdat, align 8
@_ZTCN3igl16FileMemoryStreamE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTIN3igl16FileMemoryStreamE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3igl16FileMemoryStreamE, i32 0, i32 2, ptr @_ZTIN3igl16FileMemoryBufferE, i64 -8189, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16FileMemoryStreamE = linkonce_odr dso_local constant [25 x i8] c"N3igl16FileMemoryStreamE\00", comdat, align 1
@_ZTIN3igl16FileMemoryBufferE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl16FileMemoryBufferE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16FileMemoryBufferE = linkonce_odr dso_local constant [25 x i8] c"N3igl16FileMemoryBufferE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN3igl16FileMemoryBufferE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3igl16FileMemoryBufferE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN3igl16FileMemoryBufferD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to open file\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [28 x i8] c"Unable to parse STL header.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to parse STL number of faces.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Failed to parse face \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" from STL file\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"NaN or Inf detected in input file.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"facet\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"endfacet\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"endloop\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"Warning: mesh contain face made of \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" vertices\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c" facet normal %lf %lf %lf\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" vertex %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef 80)
  %8 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %2, ptr noundef nonnull @.str)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %5, i64 %6)
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %5, i64 %6)
  br label %32

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4)
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i32 noundef 2)
  %26 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %5, i64 %6)
  %29 = mul nuw nsw i64 %24, 50
  %30 = add nuw nsw i64 %29, 84
  %31 = icmp eq i64 %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %21, %19, %9
  %.0 = phi i1 [ %31, %21 ], [ false, %19 ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3igl16FileMemoryBufferE, i64 16), ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %10, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %16, align 1, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-120, 112) (i8, ptr @_ZTVN3igl16FileMemoryStreamE, i64 168), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %13, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull %4)
          to label %_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE.exit unwind label %19

_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-32, 16) (i8, ptr @_ZTVN3igl16FileMemoryStreamE, i64 32), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-120, 112) (i8, ptr @_ZTVN3igl16FileMemoryStreamE, i64 168), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN3igl16FileMemoryStreamE, i64 304), ptr %13, align 8, !tbaa !4
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.83", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !25
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRSiRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.83", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.83", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.83", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.83", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit10:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit12, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit16:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.105", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.105", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.105", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.105", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbP8_IO_FILERNS1_15PlainObjectBaseIT_EERNS8_IT0_EERNS8_IT1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.igl::FileMemoryStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16read_file_binaryEP8_IO_FILERSt6vectorIhSaIhEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZN3igl16FileMemoryStreamC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %32

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl16FileMemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRSiRNS1_15PlainObjectBaseIT_EERNS7_IT0_EERNS7_IT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.105", align 8
  %6 = alloca %"class.std::vector.83", align 8
  %7 = alloca %"class.std::vector.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3igl13is_stl_binaryERSi(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit unwind label %13

_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit: ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  br i1 %.0.in.i, label %36, label %44

13:                                               ; preds = %11, %9, %4, %42, %39, %36
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit:    ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %37 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %13

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIjLm3EN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %13

41:                                               ; preds = %39
  br i1 %40, label %42, label %44

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %13

44:                                               ; preds = %42, %41, %38, %_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit
  %.0 = phi i1 [ false, %41 ], [ false, %_ZN3igl7readSTLIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE.exit ], [ false, %38 ], [ %43, %42 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #18
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit11

_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit11:  ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13:  ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EED2Ev.exit11, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15, label %60

60:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EED2Ev.exit15:  ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EED2Ev.exit13, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !25
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3igl16FileMemoryStreamD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3igl16FileMemoryStreamD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN3igl16FileMemoryStreamE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 368) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3igl16FileMemoryBuffer7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %sext = shl i64 %1, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %13, ptr %16
  %18 = getelementptr inbounds i8, ptr %17, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %21, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %11, %6
  %23 = phi ptr [ %13, %11 ], [ %.pre, %6 ]
  %24 = phi ptr [ %18, %11 ], [ %10, %6 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %27, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3igl16FileMemoryBuffer7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i32 noundef 0, i32 noundef %3)
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16FileMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #17
  br label %common.resume

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 80)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #17
  br label %264

34:                                               ; preds = %20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4)
  %36 = load i32, ptr %5, align 16, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %51

.preheader:                                       ; preds = %34
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre140 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

51:                                               ; preds = %34
  %52 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.6)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #17
  br label %264

._crit_edge:                                      ; preds = %227, %.preheader.._crit_edge_crit_edge
  %56 = phi ptr [ %.pre140, %.preheader.._crit_edge_crit_edge ], [ %199, %227 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %57, %56
  br i1 %.not4.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_.exit.i
  %.sroa.01.05.i = phi ptr [ %68, %_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_.exit.i ], [ %57, %._crit_edge ]
  br label %59

58:                                               ; preds = %59
  %.0.add.i.i = add nuw nsw i64 %.0.idx9.i.i, 8
  %.not.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not.i.i, label %_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_.exit.i, label %59

59:                                               ; preds = %58, %.preheader.i
  %.0.idx9.i.i = phi i64 [ %.0.add.i.i, %58 ], [ 0, %.preheader.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 %.0.idx9.i.i
  %60 = load double, ptr %.0.ptr.i.i, align 8, !tbaa !63
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ueq double %61, 0x7FF0000000000000
  br i1 %62, label %63, label %58

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.12)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

common.resume:                                    ; preds = %18, %264, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %19, %18 ], [ %.pn.pn.pn.pn, %264 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #17
  br label %common.resume

_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_.exit.i: ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not.i = icmp eq ptr %68, %56
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit, label %.preheader.i, !llvm.loop !65

69:                                               ; preds = %.lr.ph, %227
  %.054129 = phi i64 [ 0, %.lr.ph ], [ %228, %227 ]
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %71 = load float, ptr %5, align 16, !tbaa !67
  %72 = fpext float %71 to double
  %73 = load float, ptr %45, align 4, !tbaa !67
  %74 = fpext float %73 to double
  %75 = load float, ptr %46, align 8, !tbaa !67
  %76 = fpext float %75 to double
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %78 = load float, ptr %5, align 16, !tbaa !67
  %79 = fpext float %78 to double
  %80 = load float, ptr %45, align 4, !tbaa !67
  %81 = fpext float %80 to double
  %82 = load float, ptr %46, align 8, !tbaa !67
  %83 = fpext float %82 to double
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %85 = load float, ptr %5, align 16, !tbaa !67
  %86 = fpext float %85 to double
  %87 = load float, ptr %45, align 4, !tbaa !67
  %88 = fpext float %87 to double
  %89 = load float, ptr %46, align 8, !tbaa !67
  %90 = fpext float %89 to double
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %92 = load float, ptr %5, align 16, !tbaa !67
  %93 = fpext float %92 to double
  %94 = load float, ptr %45, align 4, !tbaa !67
  %95 = fpext float %94 to double
  %96 = load float, ptr %46, align 8, !tbaa !67
  %97 = fpext float %96 to double
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 2)
  %99 = load ptr, ptr %47, align 8, !tbaa !69
  %100 = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i.i64 = icmp eq ptr %99, %100
  br i1 %.not.i.i64, label %104, label %101

101:                                              ; preds = %69
  store double %72, ptr %99, align 8
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %74, ptr %.sroa.5115.0..sroa_idx, align 8
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %76, ptr %.sroa.6118.0..sroa_idx, align 8, !tbaa !70
  %102 = load ptr, ptr %47, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %47, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

104:                                              ; preds = %69
  %105 = load ptr, ptr %3, align 8, !tbaa !50
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = sdiv exact i64 %108, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 384307168202282325)
  %115 = select i1 %113, i64 384307168202282325, i64 %114
  %.not.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %116 = mul nuw nsw i64 %115, 24
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #20
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store double %72, ptr %118, align 8
  %.sroa.5115.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %74, ptr %.sroa.5115.0..sroa_idx116, align 8
  %.sroa.6118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %76, ptr %.sroa.6118.0..sroa_idx119, align 8, !tbaa !70
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

120:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %120, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.not.i17.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %117, ptr %3, align 8, !tbaa !50
  store ptr %121, ptr %47, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %115
  store ptr %123, ptr %48, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %101, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %124 = load ptr, ptr %49, align 8, !tbaa !69
  %125 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i.i65 = icmp eq ptr %124, %125
  br i1 %.not.i.i65, label %129, label %126

126:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  store double %79, ptr %124, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %81, ptr %.sroa.5107.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double %83, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !70
  %127 = load ptr, ptr %49, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %128, ptr %49, align 8, !tbaa !69
  %.pre = load ptr, ptr %50, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit72

129:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  %130 = load ptr, ptr %1, align 8, !tbaa !50
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66

135:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %129
  %136 = sdiv exact i64 %133, 24
  %.sroa.speculated.i.i.i.i67 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i67, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 384307168202282325)
  %140 = select i1 %138, i64 384307168202282325, i64 %139
  %.not.i.i.i.i68 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68)
  %141 = mul nuw nsw i64 %140, 24
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #20
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store double %79, ptr %143, align 8
  %.sroa.5107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store double %81, ptr %.sroa.5107.0..sroa_idx108, align 8
  %.sroa.6110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store double %83, ptr %.sroa.6110.0..sroa_idx111, align 8, !tbaa !70
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i69

145:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i69

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i69: ; preds = %145, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %.not.i17.i.i.i70 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i70, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71, label %147

147:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71: ; preds = %147, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i69
  store ptr %142, ptr %1, align 8, !tbaa !50
  store ptr %146, ptr %49, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %140
  store ptr %148, ptr %50, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit72

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit72: ; preds = %126, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71
  %149 = phi ptr [ %.pre, %126 ], [ %148, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71 ]
  %150 = phi ptr [ %128, %126 ], [ %146, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i71 ]
  %.not.i.i73 = icmp eq ptr %150, %149
  br i1 %.not.i.i73, label %154, label %151

151:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit72
  store double %86, ptr %150, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store double %88, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double %90, ptr %.sroa.6102.0..sroa_idx, align 8, !tbaa !70
  %152 = load ptr, ptr %49, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %49, align 8, !tbaa !69
  %.pre139 = load ptr, ptr %50, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit80

154:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit72
  %155 = load ptr, ptr %1, align 8, !tbaa !50
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %154
  %161 = sdiv exact i64 %158, 24
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i75, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 384307168202282325)
  %165 = select i1 %163, i64 384307168202282325, i64 %164
  %.not.i.i.i.i76 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %166 = mul nuw nsw i64 %165, 24
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store double %86, ptr %168, align 8
  %.sroa.599.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %88, ptr %.sroa.599.0..sroa_idx100, align 8
  %.sroa.6102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double %90, ptr %.sroa.6102.0..sroa_idx103, align 8, !tbaa !70
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77

170:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77: ; preds = %170, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i74
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.not.i17.i.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i78, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79, label %172

172:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79: ; preds = %172, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i77
  store ptr %167, ptr %1, align 8, !tbaa !50
  store ptr %171, ptr %49, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %165
  store ptr %173, ptr %50, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit80

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit80: ; preds = %151, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79
  %174 = phi ptr [ %.pre139, %151 ], [ %173, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79 ]
  %175 = phi ptr [ %153, %151 ], [ %171, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i79 ]
  %.not.i.i81 = icmp eq ptr %175, %174
  br i1 %.not.i.i81, label %179, label %176

176:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit80
  store double %93, ptr %175, align 8
  %.sroa.5.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store double %95, ptr %.sroa.5.0..sroa_idx92, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %97, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %177 = load ptr, ptr %49, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %49, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit88

179:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit80
  %180 = load ptr, ptr %1, align 8, !tbaa !50
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82

185:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %179
  %186 = sdiv exact i64 %183, 24
  %.sroa.speculated.i.i.i.i83 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i83, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 384307168202282325)
  %190 = select i1 %188, i64 384307168202282325, i64 %189
  %.not.i.i.i.i84 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i84)
  %191 = mul nuw nsw i64 %190, 24
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #20
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store double %93, ptr %193, align 8
  %.sroa.5.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store double %95, ptr %.sroa.5.0..sroa_idx93, align 8
  %.sroa.6.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store double %97, ptr %.sroa.6.0..sroa_idx95, align 8, !tbaa !70
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85

195:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85: ; preds = %195, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %.not.i17.i.i.i86 = icmp eq ptr %180, null
  br i1 %.not.i17.i.i.i86, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, label %197

197:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87: ; preds = %197, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85
  store ptr %192, ptr %1, align 8, !tbaa !50
  store ptr %196, ptr %49, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %190
  store ptr %198, ptr %50, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit88

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit88: ; preds = %176, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87
  %199 = phi ptr [ %178, %176 ], [ %196, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87 ]
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %227, label %207

207:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %.054129)
          to label %_ZNSolsEm.exit unwind label %215

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEm.exit
  %212 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %213 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %214 unwind label %218

214:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %265 unwind label %218

215:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

218:                                              ; preds = %214, %213
  %.055 = phi i1 [ false, %214 ], [ true, %213 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %7, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  %223 = load i64, ptr %221, align 8, !tbaa !70
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %225, label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %225, label %226

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123 = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %212) #17
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %225, %215
  %.pn.pn = phi { ptr, i32 } [ %.pn123, %225 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %216, %215 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

227:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit88
  %228 = add nuw nsw i64 %.054129, 1
  %exitcond.not = icmp eq i64 %228, %37
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !74

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit: ; preds = %_ZZN3igl15read_stl_binaryIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IdLm3EEE_clESL_.exit.i
  %229 = ptrtoint ptr %56 to i64
  %230 = ptrtoint ptr %57 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = udiv i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !75
  %236 = load ptr, ptr %2, align 8, !tbaa !46
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 12
  %241 = icmp ugt i64 %233, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %243 = sub nuw nsw i64 %233, %240
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %243)
  %.pre141 = load ptr, ptr %234, align 8, !tbaa !75
  %.pre142 = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

244:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %245 = icmp ult i64 %233, %240
  br i1 %245, label %246, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %233
  %.not.i.i90 = icmp eq ptr %235, %247
  br i1 %.not.i.i90, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %246
  store ptr %247, ptr %234, align 8, !tbaa !75
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit: ; preds = %242, %244, %246, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %248 = phi ptr [ %.pre142, %242 ], [ %236, %244 ], [ %236, %246 ], [ %236, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %249 = phi ptr [ %.pre141, %242 ], [ %235, %244 ], [ %235, %246 ], [ %247, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not133 = icmp eq ptr %249, %248
  br i1 %.not133, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %.lr.ph131
  %250 = phi ptr [ %258, %.lr.ph131 ], [ %248, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %.057130 = phi i64 [ %256, %.lr.ph131 ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %251 = trunc i64 %.057130 to i32
  %252 = mul i32 %251, 3
  %253 = add nsw i32 %252, 1
  %254 = add nsw i32 %252, 2
  %255 = getelementptr inbounds nuw [12 x i8], ptr %250, i64 %.057130
  store i32 %252, ptr %255, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %253, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %254, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %256 = add nuw i64 %.057130, 1
  %257 = load ptr, ptr %234, align 8, !tbaa !75
  %258 = load ptr, ptr %2, align 8, !tbaa !46
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 12
  %263 = icmp ult i64 %256, %262
  br i1 %263, label %.lr.ph131, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, !llvm.loop !76

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIdLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIdidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread: ; preds = %.lr.ph131, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

264:                                              ; preds = %54, %226, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %226 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

265:                                              ; preds = %214
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.anon.102, align 8
  %7 = alloca %class.anon.103, align 8
  %8 = alloca %class.anon.104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %45, %_ZNSi7getlineEPcl.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = and i32 %43, 2
  %.not26.not.not.not.not = icmp ne i32 %44, 0
  br i1 %.not26.not.not.not.not, label %47, label %45

45:                                               ; preds = %37
  %46 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %37, label %.loopexit, !llvm.loop !87

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %1, align 8, !tbaa !50
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = udiv i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %2, align 8, !tbaa !46
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = sub nuw nsw i64 %55, %62
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %65)
  %.pre = load ptr, ptr %56, align 8, !tbaa !75
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

66:                                               ; preds = %47
  %67 = icmp ult i64 %55, %62
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !75
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit: ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = phi ptr [ %.pre31, %64 ], [ %58, %66 ], [ %58, %68 ], [ %58, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %71 = phi ptr [ %.pre, %64 ], [ %57, %66 ], [ %57, %68 ], [ %69, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not27 = icmp eq ptr %71, %70
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %.lr.ph
  %72 = phi ptr [ %80, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %.02225 = phi i64 [ %78, %.lr.ph ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %73 = trunc i64 %.02225 to i32
  %74 = mul i32 %73, 3
  %75 = add nsw i32 %74, 1
  %76 = add nsw i32 %74, 2
  %77 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %.02225
  store i32 %74, ptr %77, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %75, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %76, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %78 = add nuw i64 %.02225, 1
  %79 = load ptr, ptr %56, align 8, !tbaa !75
  %80 = load ptr, ptr %2, align 8, !tbaa !46
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %45, %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not26.not.not.not.not
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !89
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !75
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !89
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIiLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = and i32 %10, 2
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.lr.ph, label %.thread34

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %select.unfold
  %14 = phi i64 [ %7, %.lr.ph ], [ %52, %select.unfold ]
  %.01741 = phi i64 [ 0, %.lr.ph ], [ %.219, %select.unfold ]
  %.02340 = phi i1 [ false, %.lr.ph ], [ %.124, %select.unfold ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  %30 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %32, !llvm.loop !91

32:                                               ; preds = %_ZNSi7getlineEPcl.exit
  %33 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.14)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !92
  %36 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %3)
  br i1 %36, label %select.unfold, label %.thread34

37:                                               ; preds = %32
  %38 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.15)
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.16)
  br i1 %40, label %.thread45, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.17)
  br i1 %42, label %.thread45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.18)
  br i1 %44, label %45, label %.thread45

.thread45:                                        ; preds = %43, %39, %41
  br i1 %.02340, label %select.unfold, label %.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !94
  %47 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %3)
  br i1 %47, label %48, label %.thread34

48:                                               ; preds = %45
  %49 = add i64 %.01741, 1
  br i1 %.02340, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %34, %.thread45, %48, %_ZNSi7getlineEPcl.exit
  %.124 = phi i1 [ %.02340, %_ZNSi7getlineEPcl.exit ], [ true, %48 ], [ true, %.thread45 ], [ true, %34 ]
  %.219 = phi i64 [ %.01741, %_ZNSi7getlineEPcl.exit ], [ %49, %48 ], [ %.01741, %.thread45 ], [ %.01741, %34 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = and i32 %55, 2
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %37, %select.unfold, %48, %.thread45
  %.118 = phi i64 [ %.01741, %.thread45 ], [ %.219, %select.unfold ], [ %49, %48 ], [ %.01741, %37 ]
  switch i64 %.118, label %57 [
    i64 0, label %.thread34
    i64 3, label %.thread34
  ]

57:                                               ; preds = %.thread
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 35)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.118)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 9)
  %61 = load ptr, ptr %59, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

67:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !78
  %.not.i1.i.i28 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i28, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !70
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %70, %73
  %.0.i.i.i29 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i29)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %.thread34

.thread34:                                        ; preds = %45, %34, %2, %.thread, %.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.2 = phi i1 [ true, %.thread ], [ true, %.thread ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %2 ], [ false, %34 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = load double, ptr %4, align 8, !tbaa !63
  %11 = load double, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %7
  store double %9, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %17 = load ptr, ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %9, ptr %33, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %32, ptr %8, align 8, !tbaa !50
  store ptr %36, ptr %12, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = load double, ptr %4, align 8, !tbaa !63
  %11 = load double, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %7
  store double %9, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %17 = load ptr, ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %9, ptr %33, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %32, ptr %8, align 8, !tbaa !50
  store ptr %36, ptr %12, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdLm3EN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiLm3EN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #17
  br label %common.resume

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 80)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #17
  br label %255

34:                                               ; preds = %20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4)
  %36 = load i32, ptr %5, align 16, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %51

.preheader:                                       ; preds = %34
  %.not128 = icmp eq i32 %36, 0
  br i1 %.not128, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

51:                                               ; preds = %34
  %52 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.6)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #17
  br label %255

._crit_edge:                                      ; preds = %218, %.preheader.._crit_edge_crit_edge
  %56 = phi ptr [ %.pre136, %.preheader.._crit_edge_crit_edge ], [ %190, %218 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !99
  %.not4.i = icmp eq ptr %57, %56
  br i1 %.not4.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i
  %.sroa.01.05.i = phi ptr [ %68, %_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i ], [ %57, %._crit_edge ]
  br label %59

58:                                               ; preds = %59
  %.0.add.i.i = add nuw nsw i64 %.0.idx9.i.i, 4
  %.not.i.i = icmp eq i64 %.0.add.i.i, 12
  br i1 %.not.i.i, label %_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i, label %59

59:                                               ; preds = %58, %.preheader.i
  %.0.idx9.i.i = phi i64 [ %.0.add.i.i, %58 ], [ 0, %.preheader.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 %.0.idx9.i.i
  %60 = load float, ptr %.0.ptr.i.i, align 4, !tbaa !67
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fcmp ueq float %61, 0x7FF0000000000000
  br i1 %62, label %63, label %58

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.12)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

common.resume:                                    ; preds = %18, %255, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %19, %18 ], [ %.pn.pn.pn.pn, %255 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #17
  br label %common.resume

_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i: ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 12
  %.not.i = icmp eq ptr %68, %56
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit, label %.preheader.i, !llvm.loop !100

69:                                               ; preds = %.lr.ph, %218
  %.054125 = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %71 = load float, ptr %5, align 16, !tbaa !67
  %72 = fpext float %71 to double
  %73 = load float, ptr %45, align 4, !tbaa !67
  %74 = fpext float %73 to double
  %75 = load float, ptr %46, align 8, !tbaa !67
  %76 = fpext float %75 to double
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %78 = load float, ptr %5, align 16, !tbaa !67
  %79 = load float, ptr %45, align 4, !tbaa !67
  %80 = load float, ptr %46, align 8, !tbaa !67
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %82 = load float, ptr %5, align 16, !tbaa !67
  %83 = load float, ptr %45, align 4, !tbaa !67
  %84 = load float, ptr %46, align 8, !tbaa !67
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %86 = load float, ptr %5, align 16, !tbaa !67
  %87 = load float, ptr %45, align 4, !tbaa !67
  %88 = load float, ptr %46, align 8, !tbaa !67
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 2)
  %90 = load ptr, ptr %47, align 8, !tbaa !69
  %91 = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i.i64 = icmp eq ptr %90, %91
  br i1 %.not.i.i64, label %95, label %92

92:                                               ; preds = %69
  store double %72, ptr %90, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %74, ptr %.sroa.5111.0..sroa_idx, align 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %76, ptr %.sroa.6114.0..sroa_idx, align 8, !tbaa !70
  %93 = load ptr, ptr %47, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %47, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

95:                                               ; preds = %69
  %96 = load ptr, ptr %3, align 8, !tbaa !50
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = mul nuw nsw i64 %106, 24
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #20
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store double %72, ptr %109, align 8
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %74, ptr %.sroa.5111.0..sroa_idx112, align 8
  %.sroa.6114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %76, ptr %.sroa.6114.0..sroa_idx115, align 8, !tbaa !70
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

111:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %111, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %108, ptr %3, align 8, !tbaa !50
  store ptr %112, ptr %47, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %106
  store ptr %114, ptr %48, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %92, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %115 = load ptr, ptr %49, align 8, !tbaa !101
  %116 = load ptr, ptr %50, align 8, !tbaa !57
  %.not.i.i65 = icmp eq ptr %115, %116
  br i1 %.not.i.i65, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  store float %78, ptr %115, align 4
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %79, ptr %.sroa.5103.0..sroa_idx, align 4
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %80, ptr %.sroa.6106.0..sroa_idx, align 4, !tbaa !70
  %118 = load ptr, ptr %49, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store ptr %119, ptr %49, align 8, !tbaa !101
  %.pre = load ptr, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

120:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  %121 = load ptr, ptr %1, align 8, !tbaa !54
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %127 = sdiv exact i64 %124, 12
  %.sroa.speculated.i.i.i.i66 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i66, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 768614336404564650)
  %131 = select i1 %129, i64 768614336404564650, i64 %130
  %.not.i.i.i.i67 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67)
  %132 = mul nuw nsw i64 %131, 12
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store float %78, ptr %134, align 4
  %.sroa.5103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %79, ptr %.sroa.5103.0..sroa_idx104, align 4
  %.sroa.6106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store float %80, ptr %.sroa.6106.0..sroa_idx107, align 4, !tbaa !70
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

136:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %136, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %.not.i17.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %133, ptr %1, align 8, !tbaa !54
  store ptr %137, ptr %49, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %131
  store ptr %139, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %117, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %140 = phi ptr [ %.pre, %117 ], [ %139, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %141 = phi ptr [ %119, %117 ], [ %137, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i69 = icmp eq ptr %141, %140
  br i1 %.not.i.i69, label %145, label %142

142:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit
  store float %82, ptr %141, align 4
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %83, ptr %.sroa.595.0..sroa_idx, align 4
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %84, ptr %.sroa.698.0..sroa_idx, align 4, !tbaa !70
  %143 = load ptr, ptr %49, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store ptr %144, ptr %49, align 8, !tbaa !101
  %.pre135 = load ptr, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76

145:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit
  %146 = load ptr, ptr %1, align 8, !tbaa !54
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %145
  %152 = sdiv exact i64 %149, 12
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i71, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 768614336404564650)
  %156 = select i1 %154, i64 768614336404564650, i64 %155
  %.not.i.i.i.i72 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72)
  %157 = mul nuw nsw i64 %156, 12
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #20
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store float %82, ptr %159, align 4
  %.sroa.595.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %83, ptr %.sroa.595.0..sroa_idx96, align 4
  %.sroa.698.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %84, ptr %.sroa.698.0..sroa_idx99, align 4, !tbaa !70
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

161:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73: ; preds = %161, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %.not.i17.i.i.i74 = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75, label %163

163:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75: ; preds = %163, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  store ptr %158, ptr %1, align 8, !tbaa !54
  store ptr %162, ptr %49, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %156
  store ptr %164, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76: ; preds = %142, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75
  %165 = phi ptr [ %.pre135, %142 ], [ %164, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75 ]
  %166 = phi ptr [ %144, %142 ], [ %162, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75 ]
  %.not.i.i77 = icmp eq ptr %166, %165
  br i1 %.not.i.i77, label %170, label %167

167:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76
  store float %86, ptr %166, align 4
  %.sroa.5.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %87, ptr %.sroa.5.0..sroa_idx88, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %88, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !70
  %168 = load ptr, ptr %49, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store ptr %169, ptr %49, align 8, !tbaa !101
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84

170:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76
  %171 = load ptr, ptr %1, align 8, !tbaa !54
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78

176:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %170
  %177 = sdiv exact i64 %174, 12
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i79, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 768614336404564650)
  %181 = select i1 %179, i64 768614336404564650, i64 %180
  %.not.i.i.i.i80 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %182 = mul nuw nsw i64 %181, 12
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #20
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store float %86, ptr %184, align 4
  %.sroa.5.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %87, ptr %.sroa.5.0..sroa_idx89, align 4
  %.sroa.6.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float %88, ptr %.sroa.6.0..sroa_idx91, align 4, !tbaa !70
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

186:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81: ; preds = %186, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.not.i17.i.i.i82 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %188

188:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %188, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  store ptr %183, ptr %1, align 8, !tbaa !54
  store ptr %187, ptr %49, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw [12 x i8], ptr %183, i64 %181
  store ptr %189, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84: ; preds = %167, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83
  %190 = phi ptr [ %169, %167 ], [ %187, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !4
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %218, label %198

198:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %.054125)
          to label %_ZNSolsEm.exit unwind label %206

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEm.exit
  %203 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %204 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %205 unwind label %209

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %256 unwind label %209

206:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

209:                                              ; preds = %205, %204
  %.055 = phi i1 [ false, %205 ], [ true, %204 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !70
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %216, label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %216, label %217

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119 = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %203) #17
  br label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %216, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn119, %216 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %207, %206 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

218:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84
  %219 = add nuw nsw i64 %.054125, 1
  %exitcond.not = icmp eq i64 %219, %37
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !102

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit: ; preds = %_ZZN3igl15read_stl_binaryIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i
  %220 = ptrtoint ptr %56 to i64
  %221 = ptrtoint ptr %57 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 12
  %224 = udiv i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = load ptr, ptr %2, align 8, !tbaa !46
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %234 = sub nuw nsw i64 %224, %231
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %234)
  %.pre137 = load ptr, ptr %225, align 8, !tbaa !75
  %.pre138 = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

235:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %236 = icmp ult i64 %224, %231
  br i1 %236, label %237, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %224
  %.not.i.i86 = icmp eq ptr %226, %238
  br i1 %.not.i.i86, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %237
  store ptr %238, ptr %225, align 8, !tbaa !75
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit: ; preds = %233, %235, %237, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %239 = phi ptr [ %.pre138, %233 ], [ %227, %235 ], [ %227, %237 ], [ %227, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %240 = phi ptr [ %.pre137, %233 ], [ %226, %235 ], [ %226, %237 ], [ %238, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not129 = icmp eq ptr %240, %239
  br i1 %.not129, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %.lr.ph127
  %241 = phi ptr [ %249, %.lr.ph127 ], [ %239, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %.057126 = phi i64 [ %247, %.lr.ph127 ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %242 = trunc i64 %.057126 to i32
  %243 = mul i32 %242, 3
  %244 = add nsw i32 %243, 1
  %245 = add nsw i32 %243, 2
  %246 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %.057126
  store i32 %243, ptr %246, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %244, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %245, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %247 = add nuw i64 %.057126, 1
  %248 = load ptr, ptr %225, align 8, !tbaa !75
  %249 = load ptr, ptr %2, align 8, !tbaa !46
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %.lr.ph127, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, !llvm.loop !103

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfidEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread: ; preds = %.lr.ph127, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

255:                                              ; preds = %54, %217, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %217 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

256:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.anon.115, align 8
  %7 = alloca %class.anon.116, align 8
  %8 = alloca %class.anon.117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %45, %_ZNSi7getlineEPcl.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = and i32 %43, 2
  %.not26.not.not.not.not = icmp ne i32 %44, 0
  br i1 %.not26.not.not.not.not, label %47, label %45

45:                                               ; preds = %37
  %46 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %37, label %.loopexit, !llvm.loop !106

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %1, align 8, !tbaa !54
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = udiv i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %2, align 8, !tbaa !46
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = sub nuw nsw i64 %55, %62
  call void @_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %65)
  %.pre = load ptr, ptr %56, align 8, !tbaa !75
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !46
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

66:                                               ; preds = %47
  %67 = icmp ult i64 %55, %62
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !75
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit: ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = phi ptr [ %.pre31, %64 ], [ %58, %66 ], [ %58, %68 ], [ %58, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %71 = phi ptr [ %.pre, %64 ], [ %57, %66 ], [ %57, %68 ], [ %69, %_ZSt8_DestroyIPSt5arrayIiLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not27 = icmp eq ptr %71, %70
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit, %.lr.ph
  %72 = phi ptr [ %80, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %.02225 = phi i64 [ %78, %.lr.ph ], [ 0, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit ]
  %73 = trunc i64 %.02225 to i32
  %74 = mul i32 %73, 3
  %75 = add nsw i32 %74, 1
  %76 = add nsw i32 %74, 2
  %77 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %.02225
  store i32 %74, ptr %77, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %75, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %76, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %78 = add nuw i64 %.02225, 1
  %79 = load ptr, ptr %56, align 8, !tbaa !75
  %80 = load ptr, ptr %2, align 8, !tbaa !46
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %45, %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not26.not.not.not.not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = and i32 %10, 2
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.lr.ph, label %.thread34

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %select.unfold
  %14 = phi i64 [ %7, %.lr.ph ], [ %52, %select.unfold ]
  %.01741 = phi i64 [ 0, %.lr.ph ], [ %.219, %select.unfold ]
  %.02340 = phi i1 [ false, %.lr.ph ], [ %.124, %select.unfold ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  %30 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %32, !llvm.loop !108

32:                                               ; preds = %_ZNSi7getlineEPcl.exit
  %33 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.14)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !109
  %36 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %3)
  br i1 %36, label %select.unfold, label %.thread34

37:                                               ; preds = %32
  %38 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.15)
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.16)
  br i1 %40, label %.thread45, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.17)
  br i1 %42, label %.thread45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.18)
  br i1 %44, label %45, label %.thread45

.thread45:                                        ; preds = %43, %39, %41
  br i1 %.02340, label %select.unfold, label %.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !111
  %47 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %3)
  br i1 %47, label %48, label %.thread34

48:                                               ; preds = %45
  %49 = add i64 %.01741, 1
  br i1 %.02340, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %34, %.thread45, %48, %_ZNSi7getlineEPcl.exit
  %.124 = phi i1 [ %.02340, %_ZNSi7getlineEPcl.exit ], [ true, %48 ], [ true, %.thread45 ], [ true, %34 ]
  %.219 = phi i64 [ %.01741, %_ZNSi7getlineEPcl.exit ], [ %49, %48 ], [ %.01741, %.thread45 ], [ %.01741, %34 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = and i32 %55, 2
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %37, %select.unfold, %48, %.thread45
  %.118 = phi i64 [ %.01741, %.thread45 ], [ %.219, %select.unfold ], [ %49, %48 ], [ %.01741, %37 ]
  switch i64 %.118, label %57 [
    i64 0, label %.thread34
    i64 3, label %.thread34
  ]

57:                                               ; preds = %.thread
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 35)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.118)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 9)
  %61 = load ptr, ptr %59, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

67:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !78
  %.not.i1.i.i28 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i28, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !70
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %70, %73
  %.0.i.i.i29 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i29)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %.thread34

.thread34:                                        ; preds = %45, %34, %2, %.thread, %.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.2 = phi i1 [ true, %.thread ], [ true, %.thread ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %2 ], [ false, %34 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = load double, ptr %4, align 8, !tbaa !63
  %11 = load double, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %7
  store double %9, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %17 = load ptr, ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %9, ptr %33, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %32, ptr %8, align 8, !tbaa !50
  store ptr %36, ptr %12, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = fptrunc double %9 to float
  %11 = load double, ptr %4, align 8, !tbaa !63
  %12 = fptrunc double %11 to float
  %13 = load double, ptr %5, align 8, !tbaa !63
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %7
  store float %10, ptr %16, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %12, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %14, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !70
  %20 = load ptr, ptr %15, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %21, ptr %15, align 8, !tbaa !101
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %33 = select i1 %31, i64 768614336404564650, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = mul nuw nsw i64 %33, 12
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store float %10, ptr %36, align 4
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %12, ptr %.sroa.5.0..sroa_idx4, align 4
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %14, ptr %.sroa.6.0..sroa_idx6, align 4, !tbaa !70
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %35, ptr %8, align 8, !tbaa !54
  store ptr %39, ptr %15, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %33
  store ptr %41, ptr %17, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIfLm3EN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIjLm3EN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorISt5arrayIT_XT0_EESaIS7_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #17
  br label %common.resume

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 80)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.5)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #17
  br label %255

34:                                               ; preds = %20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4)
  %36 = load i32, ptr %5, align 16, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %51

.preheader:                                       ; preds = %34
  %.not128 = icmp eq i32 %36, 0
  br i1 %.not128, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %69

51:                                               ; preds = %34
  %52 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.6)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #17
  br label %255

._crit_edge:                                      ; preds = %218, %.preheader.._crit_edge_crit_edge
  %56 = phi ptr [ %.pre136, %.preheader.._crit_edge_crit_edge ], [ %190, %218 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !99
  %.not4.i = icmp eq ptr %57, %56
  br i1 %.not4.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i
  %.sroa.01.05.i = phi ptr [ %68, %_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i ], [ %57, %._crit_edge ]
  br label %59

58:                                               ; preds = %59
  %.0.add.i.i = add nuw nsw i64 %.0.idx9.i.i, 4
  %.not.i.i = icmp eq i64 %.0.add.i.i, 12
  br i1 %.not.i.i, label %_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i, label %59

59:                                               ; preds = %58, %.preheader.i
  %.0.idx9.i.i = phi i64 [ %.0.add.i.i, %58 ], [ 0, %.preheader.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 %.0.idx9.i.i
  %60 = load float, ptr %.0.ptr.i.i, align 4, !tbaa !67
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fcmp ueq float %61, 0x7FF0000000000000
  br i1 %62, label %63, label %58

63:                                               ; preds = %59
  %64 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.12)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

common.resume:                                    ; preds = %18, %255, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %19, %18 ], [ %.pn.pn.pn.pn, %255 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #17
  br label %common.resume

_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i: ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 12
  %.not.i = icmp eq ptr %68, %56
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit, label %.preheader.i, !llvm.loop !116

69:                                               ; preds = %.lr.ph, %218
  %.054125 = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %71 = load float, ptr %5, align 16, !tbaa !67
  %72 = fpext float %71 to double
  %73 = load float, ptr %45, align 4, !tbaa !67
  %74 = fpext float %73 to double
  %75 = load float, ptr %46, align 8, !tbaa !67
  %76 = fpext float %75 to double
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %78 = load float, ptr %5, align 16, !tbaa !67
  %79 = load float, ptr %45, align 4, !tbaa !67
  %80 = load float, ptr %46, align 8, !tbaa !67
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %82 = load float, ptr %5, align 16, !tbaa !67
  %83 = load float, ptr %45, align 4, !tbaa !67
  %84 = load float, ptr %46, align 8, !tbaa !67
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 12)
  %86 = load float, ptr %5, align 16, !tbaa !67
  %87 = load float, ptr %45, align 4, !tbaa !67
  %88 = load float, ptr %46, align 8, !tbaa !67
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 2)
  %90 = load ptr, ptr %47, align 8, !tbaa !69
  %91 = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i.i64 = icmp eq ptr %90, %91
  br i1 %.not.i.i64, label %95, label %92

92:                                               ; preds = %69
  store double %72, ptr %90, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store double %74, ptr %.sroa.5111.0..sroa_idx, align 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store double %76, ptr %.sroa.6114.0..sroa_idx, align 8, !tbaa !70
  %93 = load ptr, ptr %47, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %47, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

95:                                               ; preds = %69
  %96 = load ptr, ptr %3, align 8, !tbaa !50
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = mul nuw nsw i64 %106, 24
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #20
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store double %72, ptr %109, align 8
  %.sroa.5111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %74, ptr %.sroa.5111.0..sroa_idx112, align 8
  %.sroa.6114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %76, ptr %.sroa.6114.0..sroa_idx115, align 8, !tbaa !70
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

111:                                              ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %111, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.not.i17.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %108, ptr %3, align 8, !tbaa !50
  store ptr %112, ptr %47, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %106
  store ptr %114, ptr %48, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %92, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %115 = load ptr, ptr %49, align 8, !tbaa !101
  %116 = load ptr, ptr %50, align 8, !tbaa !57
  %.not.i.i65 = icmp eq ptr %115, %116
  br i1 %.not.i.i65, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  store float %78, ptr %115, align 4
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %79, ptr %.sroa.5103.0..sroa_idx, align 4
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %80, ptr %.sroa.6106.0..sroa_idx, align 4, !tbaa !70
  %118 = load ptr, ptr %49, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store ptr %119, ptr %49, align 8, !tbaa !101
  %.pre = load ptr, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

120:                                              ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit
  %121 = load ptr, ptr %1, align 8, !tbaa !54
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %127 = sdiv exact i64 %124, 12
  %.sroa.speculated.i.i.i.i66 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i66, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 768614336404564650)
  %131 = select i1 %129, i64 768614336404564650, i64 %130
  %.not.i.i.i.i67 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67)
  %132 = mul nuw nsw i64 %131, 12
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store float %78, ptr %134, align 4
  %.sroa.5103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %79, ptr %.sroa.5103.0..sroa_idx104, align 4
  %.sroa.6106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store float %80, ptr %.sroa.6106.0..sroa_idx107, align 4, !tbaa !70
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

136:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %136, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %.not.i17.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %133, ptr %1, align 8, !tbaa !54
  store ptr %137, ptr %49, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %131
  store ptr %139, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %117, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %140 = phi ptr [ %.pre, %117 ], [ %139, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %141 = phi ptr [ %119, %117 ], [ %137, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i69 = icmp eq ptr %141, %140
  br i1 %.not.i.i69, label %145, label %142

142:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit
  store float %82, ptr %141, align 4
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %83, ptr %.sroa.595.0..sroa_idx, align 4
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %84, ptr %.sroa.698.0..sroa_idx, align 4, !tbaa !70
  %143 = load ptr, ptr %49, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store ptr %144, ptr %49, align 8, !tbaa !101
  %.pre135 = load ptr, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76

145:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit
  %146 = load ptr, ptr %1, align 8, !tbaa !54
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %145
  %152 = sdiv exact i64 %149, 12
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i71, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 768614336404564650)
  %156 = select i1 %154, i64 768614336404564650, i64 %155
  %.not.i.i.i.i72 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72)
  %157 = mul nuw nsw i64 %156, 12
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #20
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store float %82, ptr %159, align 4
  %.sroa.595.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %83, ptr %.sroa.595.0..sroa_idx96, align 4
  %.sroa.698.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %84, ptr %.sroa.698.0..sroa_idx99, align 4, !tbaa !70
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

161:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73: ; preds = %161, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %.not.i17.i.i.i74 = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75, label %163

163:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75: ; preds = %163, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  store ptr %158, ptr %1, align 8, !tbaa !54
  store ptr %162, ptr %49, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw [12 x i8], ptr %158, i64 %156
  store ptr %164, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76: ; preds = %142, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75
  %165 = phi ptr [ %.pre135, %142 ], [ %164, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75 ]
  %166 = phi ptr [ %144, %142 ], [ %162, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75 ]
  %.not.i.i77 = icmp eq ptr %166, %165
  br i1 %.not.i.i77, label %170, label %167

167:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76
  store float %86, ptr %166, align 4
  %.sroa.5.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %87, ptr %.sroa.5.0..sroa_idx88, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %88, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !70
  %168 = load ptr, ptr %49, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store ptr %169, ptr %49, align 8, !tbaa !101
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84

170:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit76
  %171 = load ptr, ptr %1, align 8, !tbaa !54
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78

176:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %170
  %177 = sdiv exact i64 %174, 12
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i79, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 768614336404564650)
  %181 = select i1 %179, i64 768614336404564650, i64 %180
  %.not.i.i.i.i80 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %182 = mul nuw nsw i64 %181, 12
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #20
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store float %86, ptr %184, align 4
  %.sroa.5.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %87, ptr %.sroa.5.0..sroa_idx89, align 4
  %.sroa.6.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float %88, ptr %.sroa.6.0..sroa_idx91, align 4, !tbaa !70
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

186:                                              ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81: ; preds = %186, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.not.i17.i.i.i82 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %188

188:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %188, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  store ptr %183, ptr %1, align 8, !tbaa !54
  store ptr %187, ptr %49, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw [12 x i8], ptr %183, i64 %181
  store ptr %189, ptr %50, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84: ; preds = %167, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83
  %190 = phi ptr [ %169, %167 ], [ %187, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !4
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %218, label %198

198:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %.054125)
          to label %_ZNSolsEm.exit unwind label %206

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSolsEm.exit
  %203 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %204 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %205 unwind label %209

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
          to label %256 unwind label %209

206:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

209:                                              ; preds = %205, %204
  %.055 = phi i1 [ false, %205 ], [ true, %204 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %7, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !70
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %216, label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.055, label %216, label %217

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119 = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %203) #17
  br label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %216, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn119, %216 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %207, %206 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

218:                                              ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit84
  %219 = add nuw nsw i64 %.054125, 1
  %exitcond.not = icmp eq i64 %219, %37
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !117

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit: ; preds = %_ZZN3igl15read_stl_binaryIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlRKS3_IfLm3EEE_clESL_.exit.i
  %220 = ptrtoint ptr %56 to i64
  %221 = ptrtoint ptr %57 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 12
  %224 = udiv i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  %227 = load ptr, ptr %2, align 8, !tbaa !58
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %234 = sub nuw nsw i64 %224, %231
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %234)
  %.pre137 = load ptr, ptr %225, align 8, !tbaa !118
  %.pre138 = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

235:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit
  %236 = icmp ult i64 %224, %231
  br i1 %236, label %237, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %224
  %.not.i.i86 = icmp eq ptr %226, %238
  br i1 %.not.i.i86, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %237
  store ptr %238, ptr %225, align 8, !tbaa !118
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit: ; preds = %233, %235, %237, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %239 = phi ptr [ %.pre138, %233 ], [ %227, %235 ], [ %227, %237 ], [ %227, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %240 = phi ptr [ %.pre137, %233 ], [ %226, %235 ], [ %226, %237 ], [ %238, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not129 = icmp eq ptr %240, %239
  br i1 %.not129, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit, %.lr.ph127
  %241 = phi ptr [ %249, %.lr.ph127 ], [ %239, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit ]
  %.057126 = phi i64 [ %247, %.lr.ph127 ], [ 0, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit ]
  %242 = trunc i64 %.057126 to i32
  %243 = mul i32 %242, 3
  %244 = add i32 %243, 1
  %245 = add i32 %243, 2
  %246 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %.057126
  store i32 %243, ptr %246, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %244, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %245, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %247 = add nuw i64 %.057126, 1
  %248 = load ptr, ptr %225, align 8, !tbaa !118
  %249 = load ptr, ptr %2, align 8, !tbaa !58
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %.lr.ph127, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread, !llvm.loop !119

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt5arrayIfLm3EESt6vectorIS3_SaIS3_EEEEZN3igl15read_stl_binaryIfjdEEbRSiRS5_IS2_IT_Lm3EESaISD_EERS5_IS2_IT0_Lm3EESaISI_EERS5_IS2_IT1_Lm3EESaISN_EEEUlRKS3_E_ESH_SC_SC_SH_.exit.thread: ; preds = %.lr.ph127, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

255:                                              ; preds = %54, %217, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %217 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

256:                                              ; preds = %205
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.anon.126, align 8
  %7 = alloca %class.anon.127, align 8
  %8 = alloca %class.anon.128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %45, %_ZNSi7getlineEPcl.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = and i32 %43, 2
  %.not26.not.not.not.not = icmp ne i32 %44, 0
  br i1 %.not26.not.not.not.not, label %47, label %45

45:                                               ; preds = %37
  %46 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %46, label %37, label %.loopexit, !llvm.loop !120

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %1, align 8, !tbaa !54
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = udiv i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = load ptr, ptr %2, align 8, !tbaa !58
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %47
  %65 = sub nuw nsw i64 %55, %62
  call void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %65)
  %.pre = load ptr, ptr %56, align 8, !tbaa !118
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

66:                                               ; preds = %47
  %67 = icmp ult i64 %55, %62
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit, label %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !118
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit

_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit: ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i
  %70 = phi ptr [ %.pre31, %64 ], [ %58, %66 ], [ %58, %68 ], [ %58, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %71 = phi ptr [ %.pre, %64 ], [ %57, %66 ], [ %57, %68 ], [ %69, %_ZSt8_DestroyIPSt5arrayIjLm3EES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not27 = icmp eq ptr %71, %70
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit, %.lr.ph
  %72 = phi ptr [ %80, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit ]
  %.02225 = phi i64 [ %78, %.lr.ph ], [ 0, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit ]
  %73 = trunc i64 %.02225 to i32
  %74 = mul i32 %73, 3
  %75 = add i32 %74, 1
  %76 = add i32 %74, 2
  %77 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %.02225
  store i32 %74, ptr %77, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %75, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %76, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %78 = add nuw i64 %.02225, 1
  %79 = load ptr, ptr %56, align 8, !tbaa !118
  %80 = load ptr, ptr %2, align 8, !tbaa !58
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %45, %.lr.ph, %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not26.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !89
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !118
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !89
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !122

_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorISt5arrayIjLm3EESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorISt5arrayIjLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt5arrayIjLm3EEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = and i32 %10, 2
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.lr.ph, label %.thread34

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %select.unfold
  %14 = phi i64 [ %7, %.lr.ph ], [ %52, %select.unfold ]
  %.01741 = phi i64 [ 0, %.lr.ph ], [ %.219, %select.unfold ]
  %.02340 = phi i1 [ false, %.lr.ph ], [ %.124, %select.unfold ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !78
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !70
  br label %_ZNSi7getlineEPcl.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 256, i8 noundef signext %.0.i.i.i)
  %30 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %32, !llvm.loop !123

32:                                               ; preds = %_ZNSi7getlineEPcl.exit
  %33 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.14)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !124
  %36 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %3)
  br i1 %36, label %select.unfold, label %.thread34

37:                                               ; preds = %32
  %38 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.15)
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.16)
  br i1 %40, label %.thread45, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.17)
  br i1 %42, label %.thread45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZN3igl11starts_withEPKcS1_(ptr noundef nonnull %4, ptr noundef nonnull @.str.18)
  br i1 %44, label %45, label %.thread45

.thread45:                                        ; preds = %43, %39, %41
  br i1 %.02340, label %select.unfold, label %.thread

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !126
  %47 = call noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %3)
  br i1 %47, label %48, label %.thread34

48:                                               ; preds = %45
  %49 = add i64 %.01741, 1
  br i1 %.02340, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %34, %.thread45, %48, %_ZNSi7getlineEPcl.exit
  %.124 = phi i1 [ %.02340, %_ZNSi7getlineEPcl.exit ], [ true, %48 ], [ true, %.thread45 ], [ true, %34 ]
  %.219 = phi i64 [ %.01741, %_ZNSi7getlineEPcl.exit ], [ %49, %48 ], [ %.01741, %.thread45 ], [ %.01741, %34 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = and i32 %55, 2
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %37, %select.unfold, %48, %.thread45
  %.118 = phi i64 [ %.01741, %.thread45 ], [ %.219, %select.unfold ], [ %49, %48 ], [ %.01741, %37 ]
  switch i64 %.118, label %57 [
    i64 0, label %.thread34
    i64 3, label %.thread34
  ]

57:                                               ; preds = %.thread
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 35)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.118)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 9)
  %61 = load ptr, ptr %59, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i26, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

67:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !78
  %.not.i1.i.i28 = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i28, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !70
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %70, %73
  %.0.i.i.i29 = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i29)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %.thread34

.thread34:                                        ; preds = %45, %34, %2, %.thread, %.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.2 = phi i1 [ true, %.thread ], [ true, %.thread ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %2 ], [ false, %34 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = load double, ptr %4, align 8, !tbaa !63
  %11 = load double, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %7
  store double %9, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %17 = load ptr, ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8, !tbaa !69
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %9, ptr %33, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %10, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %11, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !70
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorISt5arrayIdLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #18
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %32, ptr %8, align 8, !tbaa !50
  store ptr %36, ptr %12, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !53
  br label %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIdLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEENKUlPKcE0_clESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !129
  %9 = load double, ptr %3, align 8, !tbaa !63
  %10 = fptrunc double %9 to float
  %11 = load double, ptr %4, align 8, !tbaa !63
  %12 = fptrunc double %11 to float
  %13 = load double, ptr %5, align 8, !tbaa !63
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %7
  store float %10, ptr %16, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %12, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %14, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !70
  %20 = load ptr, ptr %15, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %21, ptr %15, align 8, !tbaa !101
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %33 = select i1 %31, i64 768614336404564650, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = mul nuw nsw i64 %33, 12
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store float %10, ptr %36, align 4
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %12, ptr %.sroa.5.0..sroa_idx4, align 4
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %14, ptr %.sroa.6.0..sroa_idx6, align 4, !tbaa !70
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorISt5arrayIfLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #18
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %35, ptr %8, align 8, !tbaa !54
  store ptr %39, ptr %15, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %33
  store ptr %41, ptr %17, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt5arrayIfLm3EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSSi", !9, i64 8}
!27 = !{!22, !23, i64 16}
!28 = !{!29, !23, i64 64}
!29 = !{!"_ZTSN3igl16FileMemoryBufferE", !30, i64 0, !23, i64 64, !23, i64 72, !9, i64 80}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !18, i64 56}
!31 = !{!29, !23, i64 72}
!32 = !{!29, !9, i64 80}
!33 = !{!30, !23, i64 8}
!34 = !{!30, !23, i64 16}
!35 = !{!30, !23, i64 24}
!36 = !{!37, !38, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !38, i64 216, !10, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!38 = !{!"p1 _ZTSSo", !14, i64 0}
!39 = !{!"bool", !10, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!44 = !{!37, !10, i64 224}
!45 = !{!37, !39, i64 225}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt5arrayIiLm3EE", !14, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt5arrayIdLm3EESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt5arrayIdLm3EE", !14, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt5arrayIfLm3EESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt5arrayIfLm3EE", !14, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt5arrayIjLm3EESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt5arrayIjLm3EE", !14, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!52, !52, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !10, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !10, i64 0}
!69 = !{!51, !52, i64 8}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !9, i64 8, !10, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!74 = distinct !{!74, !66}
!75 = !{!47, !48, i64 8}
!76 = distinct !{!76, !66}
!77 = !{!37, !41, i64 240}
!78 = !{!79, !10, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !80, i64 0, !81, i64 16, !39, i64 24, !82, i64 32, !82, i64 40, !83, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!80 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!81 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!82 = !{!"p1 int", !14, i64 0}
!83 = !{!"p1 short", !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorISt5arrayIdLm3EESaIS1_EE", !14, i64 0}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{i64 0, i64 12, !70}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!93, !14, i64 8}
!93 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !14, i64 0, !14, i64 8}
!94 = !{!93, !14, i64 0}
!95 = !{!96, !85, i64 0}
!96 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !85, i64 0}
!97 = !{!98, !85, i64 0}
!98 = !{!"_ZTSZN3igl14read_stl_asciiIdidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !85, i64 0}
!99 = !{!56, !56, i64 0}
!100 = distinct !{!100, !66}
!101 = !{!55, !56, i64 8}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorISt5arrayIfLm3EESaIS1_EE", !14, i64 0}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = !{!110, !14, i64 8}
!110 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !14, i64 0, !14, i64 8}
!111 = !{!110, !14, i64 0}
!112 = !{!113, !85, i64 0}
!113 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !85, i64 0}
!114 = !{!115, !105, i64 0}
!115 = !{!"_ZTSZN3igl14read_stl_asciiIfidEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !105, i64 0}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = !{!59, !60, i64 8}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = !{!125, !14, i64 8}
!125 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlS1_E_", !14, i64 0, !14, i64 8}
!126 = !{!125, !14, i64 0}
!127 = !{!128, !85, i64 0}
!128 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE_", !85, i64 0}
!129 = !{!130, !105, i64 0}
!130 = !{!"_ZTSZN3igl14read_stl_asciiIfjdEEbRSiRSt6vectorISt5arrayIT_Lm3EESaIS5_EERS2_IS3_IT0_Lm3EESaISA_EERS2_IS3_IT1_Lm3EESaISF_EEEUlPKcE0_", !105, i64 0}
