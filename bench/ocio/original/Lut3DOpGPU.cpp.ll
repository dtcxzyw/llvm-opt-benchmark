target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_4dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.4" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut3DOpData11getGridSizeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11Lut3DOpData8getArrayEv = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfEixEm = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut3DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lut3d_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"// Add LUT 3D processing for \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".rgb * \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"baseInd\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" = floor(coords);\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"frac\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" = coords - baseInd;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"f1, f4\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"baseInd = ( baseInd.zyx + \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" ) / \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".rgb;\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nextInd\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" = baseInd + \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"if (frac.r >= frac.g)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"if (frac.g >= frac.b)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nextInd = baseInd + \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"f1 = \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"1. - frac.r\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"f4 = \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"frac.b\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frac.r - frac.g\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"f3\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"frac.g - frac.b\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c".rgb = (f2 * v2) + (f3 * v3);\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"else if (frac.r >= frac.b)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"frac.g\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"frac.r - frac.b\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"frac.b - frac.g\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"1. - frac.b\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"frac.b - frac.r\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"if (frac.g <= frac.b)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"frac.r\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"frac.g - frac.r\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"1. - frac.g\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c".rgb + (f1 * v1) + (f4 * v4);\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_coords\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c".zyx * \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpGPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GetLut3DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut3DOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %lutData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %lutData.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %resName = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %samplerInterpolation = alloca i32, align 4
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %dim = alloca float, align 4
  %incr = alloca float, align 4
  %ss84 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp90 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp96 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp104 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp115 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp122 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp172 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp208 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp263 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.std::allocator", align 1
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp291 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293 = alloca %"class.std::allocator", align 1
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator", align 1
  %ref.tmp322 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp328 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp335 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp341 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp348 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::allocator", align 1
  %ref.tmp376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::allocator", align 1
  %ref.tmp395 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp411 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::allocator", align 1
  %ref.tmp423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp425 = alloca %"class.std::allocator", align 1
  %ref.tmp442 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp447 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp448 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::allocator", align 1
  %ref.tmp463 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp470 = alloca %"class.std::allocator", align 1
  %ref.tmp484 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp486 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp487 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp488 = alloca %"class.std::allocator", align 1
  %ref.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::allocator", align 1
  %ref.tmp517 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp521 = alloca %"class.std::allocator", align 1
  %ref.tmp531 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp533 = alloca %"class.std::allocator", align 1
  %ref.tmp550 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp561 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp567 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp573 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp580 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp585 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp594 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp596 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp598 = alloca %"class.std::allocator", align 1
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp609 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp610 = alloca %"class.std::allocator", align 1
  %ref.tmp627 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp632 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp641 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp643 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp645 = alloca %"class.std::allocator", align 1
  %ref.tmp655 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp656 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::allocator", align 1
  %ref.tmp674 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp679 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp680 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp681 = alloca %"class.std::allocator", align 1
  %ref.tmp695 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp701 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp702 = alloca %"class.std::allocator", align 1
  %ref.tmp716 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp718 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp719 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp720 = alloca %"class.std::allocator", align 1
  %ref.tmp730 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp731 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp732 = alloca %"class.std::allocator", align 1
  %ref.tmp749 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp751 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp752 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp753 = alloca %"class.std::allocator", align 1
  %ref.tmp763 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp764 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp765 = alloca %"class.std::allocator", align 1
  %ref.tmp782 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp793 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp799 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp805 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp812 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp817 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp826 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp828 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp829 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp830 = alloca %"class.std::allocator", align 1
  %ref.tmp840 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp841 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp842 = alloca %"class.std::allocator", align 1
  %ref.tmp859 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp864 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp873 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp875 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp876 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp877 = alloca %"class.std::allocator", align 1
  %ref.tmp887 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp888 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp889 = alloca %"class.std::allocator", align 1
  %ref.tmp906 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp911 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp912 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp913 = alloca %"class.std::allocator", align 1
  %ref.tmp927 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp932 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp933 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp934 = alloca %"class.std::allocator", align 1
  %ref.tmp948 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp950 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp951 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp952 = alloca %"class.std::allocator", align 1
  %ref.tmp962 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp963 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp964 = alloca %"class.std::allocator", align 1
  %ref.tmp981 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp983 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp984 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp985 = alloca %"class.std::allocator", align 1
  %ref.tmp995 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp996 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp997 = alloca %"class.std::allocator", align 1
  %ref.tmp1014 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1025 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1032 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1038 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1044 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1051 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1057 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1064 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1069 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1078 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1080 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1081 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1082 = alloca %"class.std::allocator", align 1
  %ref.tmp1092 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1093 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1094 = alloca %"class.std::allocator", align 1
  %ref.tmp1111 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1129 = alloca %"class.std::allocator", align 1
  %ref.tmp1139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1141 = alloca %"class.std::allocator", align 1
  %ref.tmp1158 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1165 = alloca %"class.std::allocator", align 1
  %ref.tmp1179 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1186 = alloca %"class.std::allocator", align 1
  %ref.tmp1200 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1204 = alloca %"class.std::allocator", align 1
  %ref.tmp1214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1216 = alloca %"class.std::allocator", align 1
  %ref.tmp1233 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1237 = alloca %"class.std::allocator", align 1
  %ref.tmp1247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1249 = alloca %"class.std::allocator", align 1
  %ref.tmp1266 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1277 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1283 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1289 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1296 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1310 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1313 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1314 = alloca %"class.std::allocator", align 1
  %ref.tmp1324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1326 = alloca %"class.std::allocator", align 1
  %ref.tmp1343 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1357 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1361 = alloca %"class.std::allocator", align 1
  %ref.tmp1371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1373 = alloca %"class.std::allocator", align 1
  %ref.tmp1390 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1395 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1397 = alloca %"class.std::allocator", align 1
  %ref.tmp1411 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1416 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1417 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1418 = alloca %"class.std::allocator", align 1
  %ref.tmp1432 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1434 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1435 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1436 = alloca %"class.std::allocator", align 1
  %ref.tmp1446 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1447 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1448 = alloca %"class.std::allocator", align 1
  %ref.tmp1465 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1469 = alloca %"class.std::allocator", align 1
  %ref.tmp1479 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1481 = alloca %"class.std::allocator", align 1
  %ref.tmp1498 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1509 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1515 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1521 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1528 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1542 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1546 = alloca %"class.std::allocator", align 1
  %ref.tmp1556 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1557 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1558 = alloca %"class.std::allocator", align 1
  %ref.tmp1575 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1580 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1589 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1593 = alloca %"class.std::allocator", align 1
  %ref.tmp1603 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1604 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1605 = alloca %"class.std::allocator", align 1
  %ref.tmp1622 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1627 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1628 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1629 = alloca %"class.std::allocator", align 1
  %ref.tmp1643 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1648 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1649 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1650 = alloca %"class.std::allocator", align 1
  %ref.tmp1664 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1666 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1667 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1668 = alloca %"class.std::allocator", align 1
  %ref.tmp1678 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1679 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1680 = alloca %"class.std::allocator", align 1
  %ref.tmp1697 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1699 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1701 = alloca %"class.std::allocator", align 1
  %ref.tmp1711 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1712 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1713 = alloca %"class.std::allocator", align 1
  %ref.tmp1730 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1741 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1748 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1754 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1771 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1777 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1779 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1780 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1796 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1804 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1805 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1812 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1826 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp1835 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1836 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1850 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %lutData, ptr %lutData.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName)
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %call3 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %resName, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call21 = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %call20) #3
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  %6 = load ptr, ptr %lutData.addr, align 8
  %call42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %call45 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont36
  store i32 %call45, ptr %samplerInterpolation, align 4
  %7 = load i32, ptr %samplerInterpolation, align 4
  %cmp46 = icmp eq i32 %7, 3
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont44
  store i32 1, ptr %samplerInterpolation, align 4
  br label %if.end48

lpad4:                                            ; preds = %invoke.cont22, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup1860

lpad8:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %ehcleanup1860

lpad29:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad33:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad35:                                           ; preds = %invoke.cont34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  br label %ehcleanup1859

lpad43:                                           ; preds = %invoke.cont81, %invoke.cont77, %invoke.cont63, %if.end48, %invoke.cont36
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup1859

if.end48:                                         ; preds = %if.then47, %invoke.cont44
  %35 = load ptr, ptr %shaderCreator.addr, align 8
  %call49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %if.end48
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  %36 = load ptr, ptr %lutData.addr, align 8
  %call54 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %call57 = invoke noundef i64 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %conv = trunc i64 %call57 to i32
  %37 = load i32, ptr %samplerInterpolation, align 4
  %38 = load ptr, ptr %lutData.addr, align 8
  %call58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  %call60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %call58)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfEixEm(ptr noundef nonnull align 8 dereferenceable(48) %call60, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont59
  %vtable = load ptr, ptr %call49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef %call50, ptr noundef %call53, i32 noundef %conv, i32 noundef %37, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  %40 = load ptr, ptr %shaderCreator.addr, align 8
  %call65 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %call66 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call65) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call66)
          to label %invoke.cont67 unwind label %lpad43

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %41 = load ptr, ptr %shaderCreator.addr, align 8
  %call70 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont72 unwind label %lpad68

invoke.cont72:                                    ; preds = %invoke.cont69
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  %vtable74 = load ptr, ptr %call70, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 15
  %42 = load ptr, ptr %vfn75, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef %call73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss) #3
  %43 = load ptr, ptr %lutData.addr, align 8
  %call80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %call82 = invoke noundef i64 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %call80)
          to label %invoke.cont81 unwind label %lpad43

invoke.cont81:                                    ; preds = %invoke.cont77
  %conv83 = sitofp i64 %call82 to float
  store float %conv83, ptr %dim, align 4
  %44 = load float, ptr %dim, align 4
  %div = fdiv float 1.000000e+00, %44
  store float %div, ptr %incr, align 4
  %45 = load ptr, ptr %shaderCreator.addr, align 8
  %call85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  %call86 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call85) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss84, i32 noundef %call86)
          to label %invoke.cont87 unwind label %lpad43

invoke.cont87:                                    ; preds = %invoke.cont81
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef @.str.4)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont93
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef @.str.5)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont105 unwind label %lpad88

invoke.cont105:                                   ; preds = %invoke.cont101
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef @.str.4)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  %46 = load ptr, ptr %lutData.addr, align 8
  %call110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  %call112 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %call110)
          to label %invoke.cont111 unwind label %lpad88

invoke.cont111:                                   ; preds = %invoke.cont107
  %cmp113 = icmp eq i32 %call112, 3
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %invoke.cont111
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont116 unwind label %lpad88

invoke.cont116:                                   ; preds = %if.then114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef @.str.6)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont121 unwind label %lpad88

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont123 unwind label %lpad88

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.8)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  %47 = load ptr, ptr %shaderCreator.addr, align 8
  %call136 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  %call137 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call136) #3
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad131

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.9)
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont138
  %48 = load float, ptr %dim, align 4
  %sub = fsub float %48, 1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %sub)
          to label %invoke.cont143 unwind label %lpad131

invoke.cont143:                                   ; preds = %invoke.cont140
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef @.str.10)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont155 unwind label %lpad88

invoke.cont155:                                   ; preds = %invoke.cont147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef @.str.12)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont173 unwind label %lpad88

invoke.cont173:                                   ; preds = %invoke.cont166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont173
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef @.str.14)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont191 unwind label %lpad88

invoke.cont191:                                   ; preds = %invoke.cont184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont191
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef @.str.16)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont209 unwind label %lpad88

invoke.cont209:                                   ; preds = %invoke.cont202
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208, ptr noundef @.str.17)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 5.000000e-01)
          to label %invoke.cont214 unwind label %lpad210

invoke.cont214:                                   ; preds = %invoke.cont211
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef @.str.18)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  %49 = load float, ptr %dim, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %49)
          to label %invoke.cont221 unwind label %lpad215

invoke.cont221:                                   ; preds = %invoke.cont218
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef @.str.16)
          to label %invoke.cont225 unwind label %lpad222

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont231 unwind label %lpad88

invoke.cont231:                                   ; preds = %invoke.cont225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont231
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef @.str.8)
          to label %invoke.cont242 unwind label %lpad239

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont242
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call253, ptr noundef @.str.20)
          to label %invoke.cont254 unwind label %lpad251

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont264 unwind label %lpad88

invoke.cont264:                                   ; preds = %invoke.cont254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont264
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef @.str.22)
          to label %invoke.cont275 unwind label %lpad272

invoke.cont275:                                   ; preds = %invoke.cont273
  %50 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %50)
          to label %invoke.cont278 unwind label %lpad272

invoke.cont278:                                   ; preds = %invoke.cont275
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef @.str.16)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont290 unwind label %lpad88

invoke.cont290:                                   ; preds = %invoke.cont282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont290
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call300, ptr noundef @.str.8)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont301
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef @.str.20)
          to label %invoke.cont313 unwind label %lpad310

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont323 unwind label %lpad88

invoke.cont323:                                   ; preds = %invoke.cont313
  %call326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322, ptr noundef @.str.24)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp328, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont329 unwind label %lpad88

invoke.cont329:                                   ; preds = %invoke.cont325
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328, ptr noundef @.str.6)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont334 unwind label %lpad88

invoke.cont334:                                   ; preds = %invoke.cont331
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont336 unwind label %lpad88

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335, ptr noundef @.str.25)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont342 unwind label %lpad88

invoke.cont342:                                   ; preds = %invoke.cont338
  %call345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341, ptr noundef @.str.6)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont347 unwind label %lpad88

invoke.cont347:                                   ; preds = %invoke.cont344
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont349 unwind label %lpad88

invoke.cont349:                                   ; preds = %invoke.cont347
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef @.str.26)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %51 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %51)
          to label %invoke.cont354 unwind label %lpad350

invoke.cont354:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call352, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call357, ptr noundef @.str.16)
          to label %invoke.cont358 unwind label %lpad355

invoke.cont358:                                   ; preds = %invoke.cont356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont363 unwind label %lpad88

invoke.cont363:                                   ; preds = %invoke.cont358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont363
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call373, ptr noundef @.str.8)
          to label %invoke.cont374 unwind label %lpad371

invoke.cont374:                                   ; preds = %invoke.cont372
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont374
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp376, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call375, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call385, ptr noundef @.str.20)
          to label %invoke.cont386 unwind label %lpad383

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont396 unwind label %lpad88

invoke.cont396:                                   ; preds = %invoke.cont386
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395, ptr noundef @.str.26)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  %52 = load float, ptr %incr, align 4
  %53 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef %52, float noundef %53)
          to label %invoke.cont401 unwind label %lpad397

invoke.cont401:                                   ; preds = %invoke.cont398
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef @.str.16)
          to label %invoke.cont405 unwind label %lpad402

invoke.cont405:                                   ; preds = %invoke.cont403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont410 unwind label %lpad88

invoke.cont410:                                   ; preds = %invoke.cont405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont410
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef @.str.8)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont421
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call432, ptr noundef @.str.20)
          to label %invoke.cont433 unwind label %lpad430

invoke.cont433:                                   ; preds = %invoke.cont431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont443 unwind label %lpad88

invoke.cont443:                                   ; preds = %invoke.cont433
  %call446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442, ptr noundef @.str.29)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont445
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont451
  %call456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call446, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont453
  %call458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call456, ptr noundef @.str.16)
          to label %invoke.cont457 unwind label %lpad454

invoke.cont457:                                   ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont464 unwind label %lpad88

invoke.cont464:                                   ; preds = %invoke.cont457
  %call467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef @.str.31)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %invoke.cont464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont466
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp468, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont472
  %call477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call467, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call477, ptr noundef @.str.16)
          to label %invoke.cont478 unwind label %lpad475

invoke.cont478:                                   ; preds = %invoke.cont476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont485 unwind label %lpad88

invoke.cont485:                                   ; preds = %invoke.cont478
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont485
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp486, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  %call495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp486)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  %call497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call495, ptr noundef @.str.8)
          to label %invoke.cont496 unwind label %lpad493

invoke.cont496:                                   ; preds = %invoke.cont494
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont496
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont502
  %call507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call497, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call507, ptr noundef @.str.16)
          to label %invoke.cont508 unwind label %lpad505

invoke.cont508:                                   ; preds = %invoke.cont506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp486) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp517, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont518 unwind label %lpad88

invoke.cont518:                                   ; preds = %invoke.cont508
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont518
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp519, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  %call528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp517, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont525
  %call530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call528, ptr noundef @.str.8)
          to label %invoke.cont529 unwind label %lpad526

invoke.cont529:                                   ; preds = %invoke.cont527
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont529
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  %call540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call530, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  %call542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call540, ptr noundef @.str.16)
          to label %invoke.cont541 unwind label %lpad538

invoke.cont541:                                   ; preds = %invoke.cont539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp517) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont551 unwind label %lpad88

invoke.cont551:                                   ; preds = %invoke.cont541
  %54 = load ptr, ptr %shaderCreator.addr, align 8
  %call552 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  %call553 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call552) #3
  %call556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550, ptr noundef %call553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont551
  %call558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call556, ptr noundef @.str.37)
          to label %invoke.cont557 unwind label %lpad554

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont560 unwind label %lpad88

invoke.cont560:                                   ; preds = %invoke.cont557
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp561, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont562 unwind label %lpad88

invoke.cont562:                                   ; preds = %invoke.cont560
  %call565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp561, ptr noundef @.str.38)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp561) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont568 unwind label %lpad88

invoke.cont568:                                   ; preds = %invoke.cont564
  %call571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567, ptr noundef @.str.39)
          to label %invoke.cont570 unwind label %lpad569

invoke.cont570:                                   ; preds = %invoke.cont568
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp573, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont574 unwind label %lpad88

invoke.cont574:                                   ; preds = %invoke.cont570
  %call577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp573, ptr noundef @.str.6)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp573) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont579 unwind label %lpad88

invoke.cont579:                                   ; preds = %invoke.cont576
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont581 unwind label %lpad88

invoke.cont581:                                   ; preds = %invoke.cont579
  %call584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580, ptr noundef @.str.26)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont581
  %55 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %55)
          to label %invoke.cont586 unwind label %lpad582

invoke.cont586:                                   ; preds = %invoke.cont583
  %call589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call584, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont586
  %call591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call589, ptr noundef @.str.16)
          to label %invoke.cont590 unwind label %lpad587

invoke.cont590:                                   ; preds = %invoke.cont588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp594, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont595 unwind label %lpad88

invoke.cont595:                                   ; preds = %invoke.cont590
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont595
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp596, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  %call605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp596)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %invoke.cont602
  %call607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call605, ptr noundef @.str.8)
          to label %invoke.cont606 unwind label %lpad603

invoke.cont606:                                   ; preds = %invoke.cont604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont606
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %invoke.cont612
  %call617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608)
          to label %invoke.cont616 unwind label %lpad615

invoke.cont616:                                   ; preds = %invoke.cont614
  %call619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call617, ptr noundef @.str.20)
          to label %invoke.cont618 unwind label %lpad615

invoke.cont618:                                   ; preds = %invoke.cont616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp596) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont628 unwind label %lpad88

invoke.cont628:                                   ; preds = %invoke.cont618
  %call631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, ptr noundef @.str.26)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont628
  %56 = load float, ptr %incr, align 4
  %57 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp632, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %56, float noundef 0.000000e+00, float noundef %57)
          to label %invoke.cont633 unwind label %lpad629

invoke.cont633:                                   ; preds = %invoke.cont630
  %call636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call631, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp632)
          to label %invoke.cont635 unwind label %lpad634

invoke.cont635:                                   ; preds = %invoke.cont633
  %call638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call636, ptr noundef @.str.16)
          to label %invoke.cont637 unwind label %lpad634

invoke.cont637:                                   ; preds = %invoke.cont635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp632) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp641, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont642 unwind label %lpad88

invoke.cont642:                                   ; preds = %invoke.cont637
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp645) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp645)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %invoke.cont642
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp643, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  %call652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp643)
          to label %invoke.cont651 unwind label %lpad650

invoke.cont651:                                   ; preds = %invoke.cont649
  %call654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call652, ptr noundef @.str.8)
          to label %invoke.cont653 unwind label %lpad650

invoke.cont653:                                   ; preds = %invoke.cont651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657)
          to label %invoke.cont659 unwind label %lpad658

invoke.cont659:                                   ; preds = %invoke.cont653
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp655, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655)
          to label %invoke.cont663 unwind label %lpad662

invoke.cont663:                                   ; preds = %invoke.cont661
  %call666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call664, ptr noundef @.str.20)
          to label %invoke.cont665 unwind label %lpad662

invoke.cont665:                                   ; preds = %invoke.cont663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp643) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp645) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp674, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont675 unwind label %lpad88

invoke.cont675:                                   ; preds = %invoke.cont665
  %call678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674, ptr noundef @.str.29)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp680, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont677
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp680)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call678, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp679)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %invoke.cont685
  %call690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call688, ptr noundef @.str.16)
          to label %invoke.cont689 unwind label %lpad686

invoke.cont689:                                   ; preds = %invoke.cont687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp679) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp680) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp695, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont696 unwind label %lpad88

invoke.cont696:                                   ; preds = %invoke.cont689
  %call699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp695, ptr noundef @.str.31)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp702) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp702)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %invoke.cont698
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp700, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701)
          to label %invoke.cont706 unwind label %lpad705

invoke.cont706:                                   ; preds = %invoke.cont704
  %call709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call699, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %invoke.cont708 unwind label %lpad707

invoke.cont708:                                   ; preds = %invoke.cont706
  %call711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call709, ptr noundef @.str.16)
          to label %invoke.cont710 unwind label %lpad707

invoke.cont710:                                   ; preds = %invoke.cont708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp702) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp695) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp716, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont717 unwind label %lpad88

invoke.cont717:                                   ; preds = %invoke.cont710
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp720) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp719, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp720)
          to label %invoke.cont722 unwind label %lpad721

invoke.cont722:                                   ; preds = %invoke.cont717
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp718, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp719)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %call727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp718)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %call729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call727, ptr noundef @.str.8)
          to label %invoke.cont728 unwind label %lpad725

invoke.cont728:                                   ; preds = %invoke.cont726
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp732) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp732)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %invoke.cont728
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp730, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731)
          to label %invoke.cont736 unwind label %lpad735

invoke.cont736:                                   ; preds = %invoke.cont734
  %call739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont736
  %call741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call739, ptr noundef @.str.16)
          to label %invoke.cont740 unwind label %lpad737

invoke.cont740:                                   ; preds = %invoke.cont738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp732) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp718) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp719) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp720) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp749, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont750 unwind label %lpad88

invoke.cont750:                                   ; preds = %invoke.cont740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %invoke.cont750
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp751, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont755
  %call760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp749, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont757
  %call762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call760, ptr noundef @.str.8)
          to label %invoke.cont761 unwind label %lpad758

invoke.cont761:                                   ; preds = %invoke.cont759
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp765) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp764, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp765)
          to label %invoke.cont767 unwind label %lpad766

invoke.cont767:                                   ; preds = %invoke.cont761
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp763, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp764)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %invoke.cont767
  %call772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call762, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp763)
          to label %invoke.cont771 unwind label %lpad770

invoke.cont771:                                   ; preds = %invoke.cont769
  %call774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call772, ptr noundef @.str.16)
          to label %invoke.cont773 unwind label %lpad770

invoke.cont773:                                   ; preds = %invoke.cont771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp763) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp764) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp765) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp749) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp782, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont783 unwind label %lpad88

invoke.cont783:                                   ; preds = %invoke.cont773
  %58 = load ptr, ptr %shaderCreator.addr, align 8
  %call784 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  %call785 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call784) #3
  %call788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782, ptr noundef %call785)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont783
  %call790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call788, ptr noundef @.str.37)
          to label %invoke.cont789 unwind label %lpad786

invoke.cont789:                                   ; preds = %invoke.cont787
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont792 unwind label %lpad88

invoke.cont792:                                   ; preds = %invoke.cont789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp793, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont794 unwind label %lpad88

invoke.cont794:                                   ; preds = %invoke.cont792
  %call797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp793, ptr noundef @.str.38)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp793) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp799, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont800 unwind label %lpad88

invoke.cont800:                                   ; preds = %invoke.cont796
  %call803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp799, ptr noundef @.str.43)
          to label %invoke.cont802 unwind label %lpad801

invoke.cont802:                                   ; preds = %invoke.cont800
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp799) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont806 unwind label %lpad88

invoke.cont806:                                   ; preds = %invoke.cont802
  %call809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805, ptr noundef @.str.6)
          to label %invoke.cont808 unwind label %lpad807

invoke.cont808:                                   ; preds = %invoke.cont806
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont811 unwind label %lpad88

invoke.cont811:                                   ; preds = %invoke.cont808
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp812, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont813 unwind label %lpad88

invoke.cont813:                                   ; preds = %invoke.cont811
  %call816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp812, ptr noundef @.str.26)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %invoke.cont813
  %59 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp817, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %59, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont818 unwind label %lpad814

invoke.cont818:                                   ; preds = %invoke.cont815
  %call821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call816, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp817)
          to label %invoke.cont820 unwind label %lpad819

invoke.cont820:                                   ; preds = %invoke.cont818
  %call823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call821, ptr noundef @.str.16)
          to label %invoke.cont822 unwind label %lpad819

invoke.cont822:                                   ; preds = %invoke.cont820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp817) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp812) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp826, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont827 unwind label %lpad88

invoke.cont827:                                   ; preds = %invoke.cont822
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830)
          to label %invoke.cont832 unwind label %lpad831

invoke.cont832:                                   ; preds = %invoke.cont827
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp828, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829)
          to label %invoke.cont834 unwind label %lpad833

invoke.cont834:                                   ; preds = %invoke.cont832
  %call837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp826, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp828)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %invoke.cont834
  %call839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call837, ptr noundef @.str.8)
          to label %invoke.cont838 unwind label %lpad835

invoke.cont838:                                   ; preds = %invoke.cont836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp842) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp841, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp842)
          to label %invoke.cont844 unwind label %lpad843

invoke.cont844:                                   ; preds = %invoke.cont838
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp840, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp841)
          to label %invoke.cont846 unwind label %lpad845

invoke.cont846:                                   ; preds = %invoke.cont844
  %call849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call839, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %invoke.cont846
  %call851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call849, ptr noundef @.str.20)
          to label %invoke.cont850 unwind label %lpad847

invoke.cont850:                                   ; preds = %invoke.cont848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp841) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp842) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp828) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp826) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp859, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont860 unwind label %lpad88

invoke.cont860:                                   ; preds = %invoke.cont850
  %call863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp859, ptr noundef @.str.26)
          to label %invoke.cont862 unwind label %lpad861

invoke.cont862:                                   ; preds = %invoke.cont860
  %60 = load float, ptr %incr, align 4
  %61 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp864, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %60, float noundef 0.000000e+00, float noundef %61)
          to label %invoke.cont865 unwind label %lpad861

invoke.cont865:                                   ; preds = %invoke.cont862
  %call868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call863, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp864)
          to label %invoke.cont867 unwind label %lpad866

invoke.cont867:                                   ; preds = %invoke.cont865
  %call870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call868, ptr noundef @.str.16)
          to label %invoke.cont869 unwind label %lpad866

invoke.cont869:                                   ; preds = %invoke.cont867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp864) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp859) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp873, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont874 unwind label %lpad88

invoke.cont874:                                   ; preds = %invoke.cont869
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp877) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp876, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp877)
          to label %invoke.cont879 unwind label %lpad878

invoke.cont879:                                   ; preds = %invoke.cont874
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp875, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp876)
          to label %invoke.cont881 unwind label %lpad880

invoke.cont881:                                   ; preds = %invoke.cont879
  %call884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp875)
          to label %invoke.cont883 unwind label %lpad882

invoke.cont883:                                   ; preds = %invoke.cont881
  %call886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call884, ptr noundef @.str.8)
          to label %invoke.cont885 unwind label %lpad882

invoke.cont885:                                   ; preds = %invoke.cont883
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp889) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp888, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp889)
          to label %invoke.cont891 unwind label %lpad890

invoke.cont891:                                   ; preds = %invoke.cont885
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp887, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp888)
          to label %invoke.cont893 unwind label %lpad892

invoke.cont893:                                   ; preds = %invoke.cont891
  %call896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call886, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp887)
          to label %invoke.cont895 unwind label %lpad894

invoke.cont895:                                   ; preds = %invoke.cont893
  %call898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call896, ptr noundef @.str.20)
          to label %invoke.cont897 unwind label %lpad894

invoke.cont897:                                   ; preds = %invoke.cont895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp887) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp888) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp889) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp875) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp876) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp877) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp906, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont907 unwind label %lpad88

invoke.cont907:                                   ; preds = %invoke.cont897
  %call910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp906, ptr noundef @.str.29)
          to label %invoke.cont909 unwind label %lpad908

invoke.cont909:                                   ; preds = %invoke.cont907
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp913) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp912, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp913)
          to label %invoke.cont915 unwind label %lpad914

invoke.cont915:                                   ; preds = %invoke.cont909
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp911, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp912)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont915
  %call920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call910, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp911)
          to label %invoke.cont919 unwind label %lpad918

invoke.cont919:                                   ; preds = %invoke.cont917
  %call922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call920, ptr noundef @.str.16)
          to label %invoke.cont921 unwind label %lpad918

invoke.cont921:                                   ; preds = %invoke.cont919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp911) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp912) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp913) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp906) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp927, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont928 unwind label %lpad88

invoke.cont928:                                   ; preds = %invoke.cont921
  %call931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp927, ptr noundef @.str.31)
          to label %invoke.cont930 unwind label %lpad929

invoke.cont930:                                   ; preds = %invoke.cont928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934)
          to label %invoke.cont936 unwind label %lpad935

invoke.cont936:                                   ; preds = %invoke.cont930
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp932, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933)
          to label %invoke.cont938 unwind label %lpad937

invoke.cont938:                                   ; preds = %invoke.cont936
  %call941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call931, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp932)
          to label %invoke.cont940 unwind label %lpad939

invoke.cont940:                                   ; preds = %invoke.cont938
  %call943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call941, ptr noundef @.str.16)
          to label %invoke.cont942 unwind label %lpad939

invoke.cont942:                                   ; preds = %invoke.cont940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp932) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp927) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp948, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont949 unwind label %lpad88

invoke.cont949:                                   ; preds = %invoke.cont942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952)
          to label %invoke.cont954 unwind label %lpad953

invoke.cont954:                                   ; preds = %invoke.cont949
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp950, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951)
          to label %invoke.cont956 unwind label %lpad955

invoke.cont956:                                   ; preds = %invoke.cont954
  %call959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp948, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp950)
          to label %invoke.cont958 unwind label %lpad957

invoke.cont958:                                   ; preds = %invoke.cont956
  %call961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call959, ptr noundef @.str.8)
          to label %invoke.cont960 unwind label %lpad957

invoke.cont960:                                   ; preds = %invoke.cont958
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp963, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964)
          to label %invoke.cont966 unwind label %lpad965

invoke.cont966:                                   ; preds = %invoke.cont960
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp962, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp963)
          to label %invoke.cont968 unwind label %lpad967

invoke.cont968:                                   ; preds = %invoke.cont966
  %call971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call961, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp962)
          to label %invoke.cont970 unwind label %lpad969

invoke.cont970:                                   ; preds = %invoke.cont968
  %call973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call971, ptr noundef @.str.16)
          to label %invoke.cont972 unwind label %lpad969

invoke.cont972:                                   ; preds = %invoke.cont970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp962) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp963) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp950) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp948) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp981, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont982 unwind label %lpad88

invoke.cont982:                                   ; preds = %invoke.cont972
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985)
          to label %invoke.cont987 unwind label %lpad986

invoke.cont987:                                   ; preds = %invoke.cont982
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp983, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984)
          to label %invoke.cont989 unwind label %lpad988

invoke.cont989:                                   ; preds = %invoke.cont987
  %call992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp981, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp983)
          to label %invoke.cont991 unwind label %lpad990

invoke.cont991:                                   ; preds = %invoke.cont989
  %call994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call992, ptr noundef @.str.8)
          to label %invoke.cont993 unwind label %lpad990

invoke.cont993:                                   ; preds = %invoke.cont991
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp997) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp996, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp997)
          to label %invoke.cont999 unwind label %lpad998

invoke.cont999:                                   ; preds = %invoke.cont993
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp995, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp996)
          to label %invoke.cont1001 unwind label %lpad1000

invoke.cont1001:                                  ; preds = %invoke.cont999
  %call1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call994, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp995)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  %call1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1004, ptr noundef @.str.16)
          to label %invoke.cont1005 unwind label %lpad1002

invoke.cont1005:                                  ; preds = %invoke.cont1003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp995) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp996) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp997) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp983) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp981) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1014, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1015 unwind label %lpad88

invoke.cont1015:                                  ; preds = %invoke.cont1005
  %62 = load ptr, ptr %shaderCreator.addr, align 8
  %call1016 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  %call1017 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1016) #3
  %call1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1014, ptr noundef %call1017)
          to label %invoke.cont1019 unwind label %lpad1018

invoke.cont1019:                                  ; preds = %invoke.cont1015
  %call1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1020, ptr noundef @.str.37)
          to label %invoke.cont1021 unwind label %lpad1018

invoke.cont1021:                                  ; preds = %invoke.cont1019
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1014) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1024 unwind label %lpad88

invoke.cont1024:                                  ; preds = %invoke.cont1021
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1025, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1026 unwind label %lpad88

invoke.cont1026:                                  ; preds = %invoke.cont1024
  %call1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1025, ptr noundef @.str.38)
          to label %invoke.cont1028 unwind label %lpad1027

invoke.cont1028:                                  ; preds = %invoke.cont1026
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1025) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1031 unwind label %lpad88

invoke.cont1031:                                  ; preds = %invoke.cont1028
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1032, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1033 unwind label %lpad88

invoke.cont1033:                                  ; preds = %invoke.cont1031
  %call1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1032, ptr noundef @.str.38)
          to label %invoke.cont1035 unwind label %lpad1034

invoke.cont1035:                                  ; preds = %invoke.cont1033
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1032) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1038, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1039 unwind label %lpad88

invoke.cont1039:                                  ; preds = %invoke.cont1035
  %call1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038, ptr noundef @.str.43)
          to label %invoke.cont1041 unwind label %lpad1040

invoke.cont1041:                                  ; preds = %invoke.cont1039
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1044, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1045 unwind label %lpad88

invoke.cont1045:                                  ; preds = %invoke.cont1041
  %call1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1044, ptr noundef @.str.6)
          to label %invoke.cont1047 unwind label %lpad1046

invoke.cont1047:                                  ; preds = %invoke.cont1045
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1044) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1050 unwind label %lpad88

invoke.cont1050:                                  ; preds = %invoke.cont1047
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1051, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1052 unwind label %lpad88

invoke.cont1052:                                  ; preds = %invoke.cont1050
  %call1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1051, ptr noundef @.str.46)
          to label %invoke.cont1054 unwind label %lpad1053

invoke.cont1054:                                  ; preds = %invoke.cont1052
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1051) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1057, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1058 unwind label %lpad88

invoke.cont1058:                                  ; preds = %invoke.cont1054
  %call1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057, ptr noundef @.str.6)
          to label %invoke.cont1060 unwind label %lpad1059

invoke.cont1060:                                  ; preds = %invoke.cont1058
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1063 unwind label %lpad88

invoke.cont1063:                                  ; preds = %invoke.cont1060
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1064, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1065 unwind label %lpad88

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %call1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1064, ptr noundef @.str.26)
          to label %invoke.cont1067 unwind label %lpad1066

invoke.cont1067:                                  ; preds = %invoke.cont1065
  %63 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1069, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %63, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont1070 unwind label %lpad1066

invoke.cont1070:                                  ; preds = %invoke.cont1067
  %call1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1068, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1069)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %invoke.cont1070
  %call1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1073, ptr noundef @.str.16)
          to label %invoke.cont1074 unwind label %lpad1071

invoke.cont1074:                                  ; preds = %invoke.cont1072
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1069) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1064) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1078, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1079 unwind label %lpad88

invoke.cont1079:                                  ; preds = %invoke.cont1074
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1082) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1081, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1082)
          to label %invoke.cont1084 unwind label %lpad1083

invoke.cont1084:                                  ; preds = %invoke.cont1079
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1080, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1081)
          to label %invoke.cont1086 unwind label %lpad1085

invoke.cont1086:                                  ; preds = %invoke.cont1084
  %call1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1078, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1080)
          to label %invoke.cont1088 unwind label %lpad1087

invoke.cont1088:                                  ; preds = %invoke.cont1086
  %call1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1089, ptr noundef @.str.8)
          to label %invoke.cont1090 unwind label %lpad1087

invoke.cont1090:                                  ; preds = %invoke.cont1088
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1094) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1094)
          to label %invoke.cont1096 unwind label %lpad1095

invoke.cont1096:                                  ; preds = %invoke.cont1090
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1092, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093)
          to label %invoke.cont1098 unwind label %lpad1097

invoke.cont1098:                                  ; preds = %invoke.cont1096
  %call1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1091, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1092)
          to label %invoke.cont1100 unwind label %lpad1099

invoke.cont1100:                                  ; preds = %invoke.cont1098
  %call1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1101, ptr noundef @.str.20)
          to label %invoke.cont1102 unwind label %lpad1099

invoke.cont1102:                                  ; preds = %invoke.cont1100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1092) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1094) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1080) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1081) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1082) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1078) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1111, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1112 unwind label %lpad88

invoke.cont1112:                                  ; preds = %invoke.cont1102
  %call1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1111, ptr noundef @.str.26)
          to label %invoke.cont1114 unwind label %lpad1113

invoke.cont1114:                                  ; preds = %invoke.cont1112
  %64 = load float, ptr %incr, align 4
  %65 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1116, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %64, float noundef %65, float noundef 0.000000e+00)
          to label %invoke.cont1117 unwind label %lpad1113

invoke.cont1117:                                  ; preds = %invoke.cont1114
  %call1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1116)
          to label %invoke.cont1119 unwind label %lpad1118

invoke.cont1119:                                  ; preds = %invoke.cont1117
  %call1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1120, ptr noundef @.str.16)
          to label %invoke.cont1121 unwind label %lpad1118

invoke.cont1121:                                  ; preds = %invoke.cont1119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1116) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1111) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1125, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1126 unwind label %lpad88

invoke.cont1126:                                  ; preds = %invoke.cont1121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1129) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1128, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1129)
          to label %invoke.cont1131 unwind label %lpad1130

invoke.cont1131:                                  ; preds = %invoke.cont1126
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1127, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1128)
          to label %invoke.cont1133 unwind label %lpad1132

invoke.cont1133:                                  ; preds = %invoke.cont1131
  %call1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1127)
          to label %invoke.cont1135 unwind label %lpad1134

invoke.cont1135:                                  ; preds = %invoke.cont1133
  %call1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1136, ptr noundef @.str.8)
          to label %invoke.cont1137 unwind label %lpad1134

invoke.cont1137:                                  ; preds = %invoke.cont1135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1140, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141)
          to label %invoke.cont1143 unwind label %lpad1142

invoke.cont1143:                                  ; preds = %invoke.cont1137
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1139, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1140)
          to label %invoke.cont1145 unwind label %lpad1144

invoke.cont1145:                                  ; preds = %invoke.cont1143
  %call1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1139)
          to label %invoke.cont1147 unwind label %lpad1146

invoke.cont1147:                                  ; preds = %invoke.cont1145
  %call1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1148, ptr noundef @.str.20)
          to label %invoke.cont1149 unwind label %lpad1146

invoke.cont1149:                                  ; preds = %invoke.cont1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1139) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1140) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1127) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1128) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1129) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1125) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1158, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1159 unwind label %lpad88

invoke.cont1159:                                  ; preds = %invoke.cont1149
  %call1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1158, ptr noundef @.str.29)
          to label %invoke.cont1161 unwind label %lpad1160

invoke.cont1161:                                  ; preds = %invoke.cont1159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1165) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1164, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1165)
          to label %invoke.cont1167 unwind label %lpad1166

invoke.cont1167:                                  ; preds = %invoke.cont1161
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1163, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1164)
          to label %invoke.cont1169 unwind label %lpad1168

invoke.cont1169:                                  ; preds = %invoke.cont1167
  %call1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1163)
          to label %invoke.cont1171 unwind label %lpad1170

invoke.cont1171:                                  ; preds = %invoke.cont1169
  %call1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1172, ptr noundef @.str.16)
          to label %invoke.cont1173 unwind label %lpad1170

invoke.cont1173:                                  ; preds = %invoke.cont1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1164) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1165) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1158) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1179, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1180 unwind label %lpad88

invoke.cont1180:                                  ; preds = %invoke.cont1173
  %call1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1179, ptr noundef @.str.31)
          to label %invoke.cont1182 unwind label %lpad1181

invoke.cont1182:                                  ; preds = %invoke.cont1180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1186)
          to label %invoke.cont1188 unwind label %lpad1187

invoke.cont1188:                                  ; preds = %invoke.cont1182
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1184, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185)
          to label %invoke.cont1190 unwind label %lpad1189

invoke.cont1190:                                  ; preds = %invoke.cont1188
  %call1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1184)
          to label %invoke.cont1192 unwind label %lpad1191

invoke.cont1192:                                  ; preds = %invoke.cont1190
  %call1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1193, ptr noundef @.str.16)
          to label %invoke.cont1194 unwind label %lpad1191

invoke.cont1194:                                  ; preds = %invoke.cont1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1184) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1186) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1179) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1201 unwind label %lpad88

invoke.cont1201:                                  ; preds = %invoke.cont1194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1204) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1203, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1204)
          to label %invoke.cont1206 unwind label %lpad1205

invoke.cont1206:                                  ; preds = %invoke.cont1201
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1202, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1203)
          to label %invoke.cont1208 unwind label %lpad1207

invoke.cont1208:                                  ; preds = %invoke.cont1206
  %call1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1202)
          to label %invoke.cont1210 unwind label %lpad1209

invoke.cont1210:                                  ; preds = %invoke.cont1208
  %call1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1211, ptr noundef @.str.8)
          to label %invoke.cont1212 unwind label %lpad1209

invoke.cont1212:                                  ; preds = %invoke.cont1210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1216) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1215, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1216)
          to label %invoke.cont1218 unwind label %lpad1217

invoke.cont1218:                                  ; preds = %invoke.cont1212
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1214, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1215)
          to label %invoke.cont1220 unwind label %lpad1219

invoke.cont1220:                                  ; preds = %invoke.cont1218
  %call1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1214)
          to label %invoke.cont1222 unwind label %lpad1221

invoke.cont1222:                                  ; preds = %invoke.cont1220
  %call1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1223, ptr noundef @.str.16)
          to label %invoke.cont1224 unwind label %lpad1221

invoke.cont1224:                                  ; preds = %invoke.cont1222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1214) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1215) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1216) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1202) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1203) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1204) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1200) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1233, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1234 unwind label %lpad88

invoke.cont1234:                                  ; preds = %invoke.cont1224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1237) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1237)
          to label %invoke.cont1239 unwind label %lpad1238

invoke.cont1239:                                  ; preds = %invoke.cont1234
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1235, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236)
          to label %invoke.cont1241 unwind label %lpad1240

invoke.cont1241:                                  ; preds = %invoke.cont1239
  %call1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1235)
          to label %invoke.cont1243 unwind label %lpad1242

invoke.cont1243:                                  ; preds = %invoke.cont1241
  %call1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1244, ptr noundef @.str.8)
          to label %invoke.cont1245 unwind label %lpad1242

invoke.cont1245:                                  ; preds = %invoke.cont1243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1249) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1248, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1249)
          to label %invoke.cont1251 unwind label %lpad1250

invoke.cont1251:                                  ; preds = %invoke.cont1245
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1247, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1248)
          to label %invoke.cont1253 unwind label %lpad1252

invoke.cont1253:                                  ; preds = %invoke.cont1251
  %call1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1247)
          to label %invoke.cont1255 unwind label %lpad1254

invoke.cont1255:                                  ; preds = %invoke.cont1253
  %call1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1256, ptr noundef @.str.16)
          to label %invoke.cont1257 unwind label %lpad1254

invoke.cont1257:                                  ; preds = %invoke.cont1255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1247) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1248) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1249) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1235) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1237) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1233) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1266, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1267 unwind label %lpad88

invoke.cont1267:                                  ; preds = %invoke.cont1257
  %66 = load ptr, ptr %shaderCreator.addr, align 8
  %call1268 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %call1269 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1268) #3
  %call1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1266, ptr noundef %call1269)
          to label %invoke.cont1271 unwind label %lpad1270

invoke.cont1271:                                  ; preds = %invoke.cont1267
  %call1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1272, ptr noundef @.str.37)
          to label %invoke.cont1273 unwind label %lpad1270

invoke.cont1273:                                  ; preds = %invoke.cont1271
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1266) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1276 unwind label %lpad88

invoke.cont1276:                                  ; preds = %invoke.cont1273
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1277, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1278 unwind label %lpad88

invoke.cont1278:                                  ; preds = %invoke.cont1276
  %call1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1277, ptr noundef @.str.38)
          to label %invoke.cont1280 unwind label %lpad1279

invoke.cont1280:                                  ; preds = %invoke.cont1278
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1277) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1283, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1284 unwind label %lpad88

invoke.cont1284:                                  ; preds = %invoke.cont1280
  %call1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1283, ptr noundef @.str.39)
          to label %invoke.cont1286 unwind label %lpad1285

invoke.cont1286:                                  ; preds = %invoke.cont1284
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1283) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1289, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1290 unwind label %lpad88

invoke.cont1290:                                  ; preds = %invoke.cont1286
  %call1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1289, ptr noundef @.str.6)
          to label %invoke.cont1292 unwind label %lpad1291

invoke.cont1292:                                  ; preds = %invoke.cont1290
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1289) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1295 unwind label %lpad88

invoke.cont1295:                                  ; preds = %invoke.cont1292
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1296, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1297 unwind label %lpad88

invoke.cont1297:                                  ; preds = %invoke.cont1295
  %call1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1296, ptr noundef @.str.26)
          to label %invoke.cont1299 unwind label %lpad1298

invoke.cont1299:                                  ; preds = %invoke.cont1297
  %67 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1301, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef %67, float noundef 0.000000e+00)
          to label %invoke.cont1302 unwind label %lpad1298

invoke.cont1302:                                  ; preds = %invoke.cont1299
  %call1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1301)
          to label %invoke.cont1304 unwind label %lpad1303

invoke.cont1304:                                  ; preds = %invoke.cont1302
  %call1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1305, ptr noundef @.str.16)
          to label %invoke.cont1306 unwind label %lpad1303

invoke.cont1306:                                  ; preds = %invoke.cont1304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1301) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1296) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1310, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1311 unwind label %lpad88

invoke.cont1311:                                  ; preds = %invoke.cont1306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1314) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1314)
          to label %invoke.cont1316 unwind label %lpad1315

invoke.cont1316:                                  ; preds = %invoke.cont1311
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1312, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313)
          to label %invoke.cont1318 unwind label %lpad1317

invoke.cont1318:                                  ; preds = %invoke.cont1316
  %call1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1312)
          to label %invoke.cont1320 unwind label %lpad1319

invoke.cont1320:                                  ; preds = %invoke.cont1318
  %call1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1321, ptr noundef @.str.8)
          to label %invoke.cont1322 unwind label %lpad1319

invoke.cont1322:                                  ; preds = %invoke.cont1320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1326) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1325, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1326)
          to label %invoke.cont1328 unwind label %lpad1327

invoke.cont1328:                                  ; preds = %invoke.cont1322
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1324, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1325)
          to label %invoke.cont1330 unwind label %lpad1329

invoke.cont1330:                                  ; preds = %invoke.cont1328
  %call1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1324)
          to label %invoke.cont1332 unwind label %lpad1331

invoke.cont1332:                                  ; preds = %invoke.cont1330
  %call1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1333, ptr noundef @.str.20)
          to label %invoke.cont1334 unwind label %lpad1331

invoke.cont1334:                                  ; preds = %invoke.cont1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1324) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1325) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1326) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1312) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1314) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1310) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1343, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1344 unwind label %lpad88

invoke.cont1344:                                  ; preds = %invoke.cont1334
  %call1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1343, ptr noundef @.str.26)
          to label %invoke.cont1346 unwind label %lpad1345

invoke.cont1346:                                  ; preds = %invoke.cont1344
  %68 = load float, ptr %incr, align 4
  %69 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1348, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef %68, float noundef %69)
          to label %invoke.cont1349 unwind label %lpad1345

invoke.cont1349:                                  ; preds = %invoke.cont1346
  %call1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1347, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1348)
          to label %invoke.cont1351 unwind label %lpad1350

invoke.cont1351:                                  ; preds = %invoke.cont1349
  %call1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1352, ptr noundef @.str.16)
          to label %invoke.cont1353 unwind label %lpad1350

invoke.cont1353:                                  ; preds = %invoke.cont1351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1348) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1343) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1357, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1358 unwind label %lpad88

invoke.cont1358:                                  ; preds = %invoke.cont1353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1361) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1360, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1361)
          to label %invoke.cont1363 unwind label %lpad1362

invoke.cont1363:                                  ; preds = %invoke.cont1358
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1359, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1360)
          to label %invoke.cont1365 unwind label %lpad1364

invoke.cont1365:                                  ; preds = %invoke.cont1363
  %call1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1357, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1359)
          to label %invoke.cont1367 unwind label %lpad1366

invoke.cont1367:                                  ; preds = %invoke.cont1365
  %call1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1368, ptr noundef @.str.8)
          to label %invoke.cont1369 unwind label %lpad1366

invoke.cont1369:                                  ; preds = %invoke.cont1367
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1373) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1373)
          to label %invoke.cont1375 unwind label %lpad1374

invoke.cont1375:                                  ; preds = %invoke.cont1369
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1371, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372)
          to label %invoke.cont1377 unwind label %lpad1376

invoke.cont1377:                                  ; preds = %invoke.cont1375
  %call1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1370, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1371)
          to label %invoke.cont1379 unwind label %lpad1378

invoke.cont1379:                                  ; preds = %invoke.cont1377
  %call1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1380, ptr noundef @.str.20)
          to label %invoke.cont1381 unwind label %lpad1378

invoke.cont1381:                                  ; preds = %invoke.cont1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1371) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1373) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1359) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1360) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1361) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1357) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1390, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1391 unwind label %lpad88

invoke.cont1391:                                  ; preds = %invoke.cont1381
  %call1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1390, ptr noundef @.str.29)
          to label %invoke.cont1393 unwind label %lpad1392

invoke.cont1393:                                  ; preds = %invoke.cont1391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1397) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1396, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1397)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %invoke.cont1393
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1395, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1396)
          to label %invoke.cont1401 unwind label %lpad1400

invoke.cont1401:                                  ; preds = %invoke.cont1399
  %call1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1394, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1395)
          to label %invoke.cont1403 unwind label %lpad1402

invoke.cont1403:                                  ; preds = %invoke.cont1401
  %call1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1404, ptr noundef @.str.16)
          to label %invoke.cont1405 unwind label %lpad1402

invoke.cont1405:                                  ; preds = %invoke.cont1403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1395) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1396) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1397) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1390) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1411, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1412 unwind label %lpad88

invoke.cont1412:                                  ; preds = %invoke.cont1405
  %call1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1411, ptr noundef @.str.31)
          to label %invoke.cont1414 unwind label %lpad1413

invoke.cont1414:                                  ; preds = %invoke.cont1412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1418) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1417, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1418)
          to label %invoke.cont1420 unwind label %lpad1419

invoke.cont1420:                                  ; preds = %invoke.cont1414
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1416, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1417)
          to label %invoke.cont1422 unwind label %lpad1421

invoke.cont1422:                                  ; preds = %invoke.cont1420
  %call1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1415, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1416)
          to label %invoke.cont1424 unwind label %lpad1423

invoke.cont1424:                                  ; preds = %invoke.cont1422
  %call1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1425, ptr noundef @.str.16)
          to label %invoke.cont1426 unwind label %lpad1423

invoke.cont1426:                                  ; preds = %invoke.cont1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1416) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1417) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1418) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1411) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1432, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1433 unwind label %lpad88

invoke.cont1433:                                  ; preds = %invoke.cont1426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1436) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1435, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1436)
          to label %invoke.cont1438 unwind label %lpad1437

invoke.cont1438:                                  ; preds = %invoke.cont1433
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1434, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1435)
          to label %invoke.cont1440 unwind label %lpad1439

invoke.cont1440:                                  ; preds = %invoke.cont1438
  %call1443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1432, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1434)
          to label %invoke.cont1442 unwind label %lpad1441

invoke.cont1442:                                  ; preds = %invoke.cont1440
  %call1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1443, ptr noundef @.str.8)
          to label %invoke.cont1444 unwind label %lpad1441

invoke.cont1444:                                  ; preds = %invoke.cont1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1448) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1447, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1448)
          to label %invoke.cont1450 unwind label %lpad1449

invoke.cont1450:                                  ; preds = %invoke.cont1444
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1446, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1447)
          to label %invoke.cont1452 unwind label %lpad1451

invoke.cont1452:                                  ; preds = %invoke.cont1450
  %call1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1446)
          to label %invoke.cont1454 unwind label %lpad1453

invoke.cont1454:                                  ; preds = %invoke.cont1452
  %call1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1455, ptr noundef @.str.16)
          to label %invoke.cont1456 unwind label %lpad1453

invoke.cont1456:                                  ; preds = %invoke.cont1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1446) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1447) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1448) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1434) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1435) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1436) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1432) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1466 unwind label %lpad88

invoke.cont1466:                                  ; preds = %invoke.cont1456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1469) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1469)
          to label %invoke.cont1471 unwind label %lpad1470

invoke.cont1471:                                  ; preds = %invoke.cont1466
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1467, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468)
          to label %invoke.cont1473 unwind label %lpad1472

invoke.cont1473:                                  ; preds = %invoke.cont1471
  %call1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1467)
          to label %invoke.cont1475 unwind label %lpad1474

invoke.cont1475:                                  ; preds = %invoke.cont1473
  %call1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1476, ptr noundef @.str.8)
          to label %invoke.cont1477 unwind label %lpad1474

invoke.cont1477:                                  ; preds = %invoke.cont1475
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1481) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1480, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1481)
          to label %invoke.cont1483 unwind label %lpad1482

invoke.cont1483:                                  ; preds = %invoke.cont1477
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1479, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1480)
          to label %invoke.cont1485 unwind label %lpad1484

invoke.cont1485:                                  ; preds = %invoke.cont1483
  %call1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1478, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1479)
          to label %invoke.cont1487 unwind label %lpad1486

invoke.cont1487:                                  ; preds = %invoke.cont1485
  %call1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1488, ptr noundef @.str.16)
          to label %invoke.cont1489 unwind label %lpad1486

invoke.cont1489:                                  ; preds = %invoke.cont1487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1479) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1480) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1481) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1467) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1469) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1465) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1498, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1499 unwind label %lpad88

invoke.cont1499:                                  ; preds = %invoke.cont1489
  %70 = load ptr, ptr %shaderCreator.addr, align 8
  %call1500 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  %call1501 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1500) #3
  %call1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1498, ptr noundef %call1501)
          to label %invoke.cont1503 unwind label %lpad1502

invoke.cont1503:                                  ; preds = %invoke.cont1499
  %call1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1504, ptr noundef @.str.37)
          to label %invoke.cont1505 unwind label %lpad1502

invoke.cont1505:                                  ; preds = %invoke.cont1503
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1498) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1508 unwind label %lpad88

invoke.cont1508:                                  ; preds = %invoke.cont1505
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1509, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1510 unwind label %lpad88

invoke.cont1510:                                  ; preds = %invoke.cont1508
  %call1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1509, ptr noundef @.str.38)
          to label %invoke.cont1512 unwind label %lpad1511

invoke.cont1512:                                  ; preds = %invoke.cont1510
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1509) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1515, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1516 unwind label %lpad88

invoke.cont1516:                                  ; preds = %invoke.cont1512
  %call1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1515, ptr noundef @.str.43)
          to label %invoke.cont1518 unwind label %lpad1517

invoke.cont1518:                                  ; preds = %invoke.cont1516
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1515) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1521, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1522 unwind label %lpad88

invoke.cont1522:                                  ; preds = %invoke.cont1518
  %call1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1521, ptr noundef @.str.6)
          to label %invoke.cont1524 unwind label %lpad1523

invoke.cont1524:                                  ; preds = %invoke.cont1522
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1521) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1527 unwind label %lpad88

invoke.cont1527:                                  ; preds = %invoke.cont1524
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1528, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1529 unwind label %lpad88

invoke.cont1529:                                  ; preds = %invoke.cont1527
  %call1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1528, ptr noundef @.str.26)
          to label %invoke.cont1531 unwind label %lpad1530

invoke.cont1531:                                  ; preds = %invoke.cont1529
  %71 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1533, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 0.000000e+00, float noundef %71, float noundef 0.000000e+00)
          to label %invoke.cont1534 unwind label %lpad1530

invoke.cont1534:                                  ; preds = %invoke.cont1531
  %call1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1532, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1533)
          to label %invoke.cont1536 unwind label %lpad1535

invoke.cont1536:                                  ; preds = %invoke.cont1534
  %call1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1537, ptr noundef @.str.16)
          to label %invoke.cont1538 unwind label %lpad1535

invoke.cont1538:                                  ; preds = %invoke.cont1536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1533) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1528) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1542, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1543 unwind label %lpad88

invoke.cont1543:                                  ; preds = %invoke.cont1538
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1546) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1545, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1546)
          to label %invoke.cont1548 unwind label %lpad1547

invoke.cont1548:                                  ; preds = %invoke.cont1543
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1544, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1545)
          to label %invoke.cont1550 unwind label %lpad1549

invoke.cont1550:                                  ; preds = %invoke.cont1548
  %call1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1542, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1544)
          to label %invoke.cont1552 unwind label %lpad1551

invoke.cont1552:                                  ; preds = %invoke.cont1550
  %call1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1553, ptr noundef @.str.8)
          to label %invoke.cont1554 unwind label %lpad1551

invoke.cont1554:                                  ; preds = %invoke.cont1552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1558) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1557, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1558)
          to label %invoke.cont1560 unwind label %lpad1559

invoke.cont1560:                                  ; preds = %invoke.cont1554
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1556, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1557)
          to label %invoke.cont1562 unwind label %lpad1561

invoke.cont1562:                                  ; preds = %invoke.cont1560
  %call1565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1555, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1556)
          to label %invoke.cont1564 unwind label %lpad1563

invoke.cont1564:                                  ; preds = %invoke.cont1562
  %call1567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1565, ptr noundef @.str.20)
          to label %invoke.cont1566 unwind label %lpad1563

invoke.cont1566:                                  ; preds = %invoke.cont1564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1556) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1557) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1558) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1544) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1545) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1546) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1542) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1575, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1576 unwind label %lpad88

invoke.cont1576:                                  ; preds = %invoke.cont1566
  %call1579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1575, ptr noundef @.str.26)
          to label %invoke.cont1578 unwind label %lpad1577

invoke.cont1578:                                  ; preds = %invoke.cont1576
  %72 = load float, ptr %incr, align 4
  %73 = load float, ptr %incr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1580, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %72, float noundef %73, float noundef 0.000000e+00)
          to label %invoke.cont1581 unwind label %lpad1577

invoke.cont1581:                                  ; preds = %invoke.cont1578
  %call1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1579, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580)
          to label %invoke.cont1583 unwind label %lpad1582

invoke.cont1583:                                  ; preds = %invoke.cont1581
  %call1586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1584, ptr noundef @.str.16)
          to label %invoke.cont1585 unwind label %lpad1582

invoke.cont1585:                                  ; preds = %invoke.cont1583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1575) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1590 unwind label %lpad88

invoke.cont1590:                                  ; preds = %invoke.cont1585
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1593) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1592, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1593)
          to label %invoke.cont1595 unwind label %lpad1594

invoke.cont1595:                                  ; preds = %invoke.cont1590
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1591, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1592)
          to label %invoke.cont1597 unwind label %lpad1596

invoke.cont1597:                                  ; preds = %invoke.cont1595
  %call1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1589, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1591)
          to label %invoke.cont1599 unwind label %lpad1598

invoke.cont1599:                                  ; preds = %invoke.cont1597
  %call1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1600, ptr noundef @.str.8)
          to label %invoke.cont1601 unwind label %lpad1598

invoke.cont1601:                                  ; preds = %invoke.cont1599
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1605) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1604, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1605)
          to label %invoke.cont1607 unwind label %lpad1606

invoke.cont1607:                                  ; preds = %invoke.cont1601
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1603, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1604)
          to label %invoke.cont1609 unwind label %lpad1608

invoke.cont1609:                                  ; preds = %invoke.cont1607
  %call1612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1603)
          to label %invoke.cont1611 unwind label %lpad1610

invoke.cont1611:                                  ; preds = %invoke.cont1609
  %call1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1612, ptr noundef @.str.20)
          to label %invoke.cont1613 unwind label %lpad1610

invoke.cont1613:                                  ; preds = %invoke.cont1611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1603) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1604) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1605) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1591) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1592) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1593) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1589) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1622, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1623 unwind label %lpad88

invoke.cont1623:                                  ; preds = %invoke.cont1613
  %call1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1622, ptr noundef @.str.29)
          to label %invoke.cont1625 unwind label %lpad1624

invoke.cont1625:                                  ; preds = %invoke.cont1623
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1629) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1629)
          to label %invoke.cont1631 unwind label %lpad1630

invoke.cont1631:                                  ; preds = %invoke.cont1625
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1627, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628)
          to label %invoke.cont1633 unwind label %lpad1632

invoke.cont1633:                                  ; preds = %invoke.cont1631
  %call1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1626, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1627)
          to label %invoke.cont1635 unwind label %lpad1634

invoke.cont1635:                                  ; preds = %invoke.cont1633
  %call1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1636, ptr noundef @.str.16)
          to label %invoke.cont1637 unwind label %lpad1634

invoke.cont1637:                                  ; preds = %invoke.cont1635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1627) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1629) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1622) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1643, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1644 unwind label %lpad88

invoke.cont1644:                                  ; preds = %invoke.cont1637
  %call1647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1643, ptr noundef @.str.31)
          to label %invoke.cont1646 unwind label %lpad1645

invoke.cont1646:                                  ; preds = %invoke.cont1644
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1650) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1649, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1650)
          to label %invoke.cont1652 unwind label %lpad1651

invoke.cont1652:                                  ; preds = %invoke.cont1646
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1648, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1649)
          to label %invoke.cont1654 unwind label %lpad1653

invoke.cont1654:                                  ; preds = %invoke.cont1652
  %call1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1647, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1648)
          to label %invoke.cont1656 unwind label %lpad1655

invoke.cont1656:                                  ; preds = %invoke.cont1654
  %call1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1657, ptr noundef @.str.16)
          to label %invoke.cont1658 unwind label %lpad1655

invoke.cont1658:                                  ; preds = %invoke.cont1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1648) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1649) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1650) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1643) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1664, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1665 unwind label %lpad88

invoke.cont1665:                                  ; preds = %invoke.cont1658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1668) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1667, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1668)
          to label %invoke.cont1670 unwind label %lpad1669

invoke.cont1670:                                  ; preds = %invoke.cont1665
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1666, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1667)
          to label %invoke.cont1672 unwind label %lpad1671

invoke.cont1672:                                  ; preds = %invoke.cont1670
  %call1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1666)
          to label %invoke.cont1674 unwind label %lpad1673

invoke.cont1674:                                  ; preds = %invoke.cont1672
  %call1677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1675, ptr noundef @.str.8)
          to label %invoke.cont1676 unwind label %lpad1673

invoke.cont1676:                                  ; preds = %invoke.cont1674
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1680) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1679, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1680)
          to label %invoke.cont1682 unwind label %lpad1681

invoke.cont1682:                                  ; preds = %invoke.cont1676
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1678, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1679)
          to label %invoke.cont1684 unwind label %lpad1683

invoke.cont1684:                                  ; preds = %invoke.cont1682
  %call1687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1677, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1678)
          to label %invoke.cont1686 unwind label %lpad1685

invoke.cont1686:                                  ; preds = %invoke.cont1684
  %call1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1687, ptr noundef @.str.16)
          to label %invoke.cont1688 unwind label %lpad1685

invoke.cont1688:                                  ; preds = %invoke.cont1686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1678) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1679) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1680) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1666) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1667) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1668) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1664) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1697, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1698 unwind label %lpad88

invoke.cont1698:                                  ; preds = %invoke.cont1688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1701) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1700, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1701)
          to label %invoke.cont1703 unwind label %lpad1702

invoke.cont1703:                                  ; preds = %invoke.cont1698
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1699, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1700)
          to label %invoke.cont1705 unwind label %lpad1704

invoke.cont1705:                                  ; preds = %invoke.cont1703
  %call1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1697, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1699)
          to label %invoke.cont1707 unwind label %lpad1706

invoke.cont1707:                                  ; preds = %invoke.cont1705
  %call1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1708, ptr noundef @.str.8)
          to label %invoke.cont1709 unwind label %lpad1706

invoke.cont1709:                                  ; preds = %invoke.cont1707
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1712, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713)
          to label %invoke.cont1715 unwind label %lpad1714

invoke.cont1715:                                  ; preds = %invoke.cont1709
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1711, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1712)
          to label %invoke.cont1717 unwind label %lpad1716

invoke.cont1717:                                  ; preds = %invoke.cont1715
  %call1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1710, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1711)
          to label %invoke.cont1719 unwind label %lpad1718

invoke.cont1719:                                  ; preds = %invoke.cont1717
  %call1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1720, ptr noundef @.str.16)
          to label %invoke.cont1721 unwind label %lpad1718

invoke.cont1721:                                  ; preds = %invoke.cont1719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1711) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1712) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1699) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1700) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1701) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1697) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1730, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1731 unwind label %lpad88

invoke.cont1731:                                  ; preds = %invoke.cont1721
  %74 = load ptr, ptr %shaderCreator.addr, align 8
  %call1732 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %call1733 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1732) #3
  %call1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1730, ptr noundef %call1733)
          to label %invoke.cont1735 unwind label %lpad1734

invoke.cont1735:                                  ; preds = %invoke.cont1731
  %call1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1736, ptr noundef @.str.37)
          to label %invoke.cont1737 unwind label %lpad1734

invoke.cont1737:                                  ; preds = %invoke.cont1735
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1730) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1740 unwind label %lpad88

invoke.cont1740:                                  ; preds = %invoke.cont1737
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1741, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1742 unwind label %lpad88

invoke.cont1742:                                  ; preds = %invoke.cont1740
  %call1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1741, ptr noundef @.str.38)
          to label %invoke.cont1744 unwind label %lpad1743

invoke.cont1744:                                  ; preds = %invoke.cont1742
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1741) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1747 unwind label %lpad88

invoke.cont1747:                                  ; preds = %invoke.cont1744
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1748, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1749 unwind label %lpad88

invoke.cont1749:                                  ; preds = %invoke.cont1747
  %call1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1748, ptr noundef @.str.38)
          to label %invoke.cont1751 unwind label %lpad1750

invoke.cont1751:                                  ; preds = %invoke.cont1749
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1748) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1754, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1755 unwind label %lpad88

invoke.cont1755:                                  ; preds = %invoke.cont1751
  %75 = load ptr, ptr %shaderCreator.addr, align 8
  %call1756 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  %call1757 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1756) #3
  %call1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1754, ptr noundef %call1757)
          to label %invoke.cont1759 unwind label %lpad1758

invoke.cont1759:                                  ; preds = %invoke.cont1755
  %call1762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1760, ptr noundef @.str.50)
          to label %invoke.cont1761 unwind label %lpad1758

invoke.cont1761:                                  ; preds = %invoke.cont1759
  %76 = load ptr, ptr %shaderCreator.addr, align 8
  %call1763 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %call1764 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1763) #3
  %call1766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1762, ptr noundef %call1764)
          to label %invoke.cont1765 unwind label %lpad1758

invoke.cont1765:                                  ; preds = %invoke.cont1761
  %call1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1766, ptr noundef @.str.51)
          to label %invoke.cont1767 unwind label %lpad1758

invoke.cont1767:                                  ; preds = %invoke.cont1765
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1754) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1770 unwind label %lpad88

invoke.cont1770:                                  ; preds = %invoke.cont1767
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1771, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1772 unwind label %lpad88

invoke.cont1772:                                  ; preds = %invoke.cont1770
  %call1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1771, ptr noundef @.str.38)
          to label %invoke.cont1774 unwind label %lpad1773

invoke.cont1774:                                  ; preds = %invoke.cont1772
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1771) #3
  br label %if.end1848

lpad55:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  br label %ehcleanup1859

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad68
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss) #3
  br label %ehcleanup1859

lpad88:                                           ; preds = %if.end1848, %invoke.cont1817, %if.else, %invoke.cont1770, %invoke.cont1767, %invoke.cont1751, %invoke.cont1747, %invoke.cont1744, %invoke.cont1740, %invoke.cont1737, %invoke.cont1721, %invoke.cont1688, %invoke.cont1658, %invoke.cont1637, %invoke.cont1613, %invoke.cont1585, %invoke.cont1566, %invoke.cont1538, %invoke.cont1527, %invoke.cont1524, %invoke.cont1518, %invoke.cont1512, %invoke.cont1508, %invoke.cont1505, %invoke.cont1489, %invoke.cont1456, %invoke.cont1426, %invoke.cont1405, %invoke.cont1381, %invoke.cont1353, %invoke.cont1334, %invoke.cont1306, %invoke.cont1295, %invoke.cont1292, %invoke.cont1286, %invoke.cont1280, %invoke.cont1276, %invoke.cont1273, %invoke.cont1257, %invoke.cont1224, %invoke.cont1194, %invoke.cont1173, %invoke.cont1149, %invoke.cont1121, %invoke.cont1102, %invoke.cont1074, %invoke.cont1063, %invoke.cont1060, %invoke.cont1054, %invoke.cont1050, %invoke.cont1047, %invoke.cont1041, %invoke.cont1035, %invoke.cont1031, %invoke.cont1028, %invoke.cont1024, %invoke.cont1021, %invoke.cont1005, %invoke.cont972, %invoke.cont942, %invoke.cont921, %invoke.cont897, %invoke.cont869, %invoke.cont850, %invoke.cont822, %invoke.cont811, %invoke.cont808, %invoke.cont802, %invoke.cont796, %invoke.cont792, %invoke.cont789, %invoke.cont773, %invoke.cont740, %invoke.cont710, %invoke.cont689, %invoke.cont665, %invoke.cont637, %invoke.cont618, %invoke.cont590, %invoke.cont579, %invoke.cont576, %invoke.cont570, %invoke.cont564, %invoke.cont560, %invoke.cont557, %invoke.cont541, %invoke.cont508, %invoke.cont478, %invoke.cont457, %invoke.cont433, %invoke.cont405, %invoke.cont386, %invoke.cont358, %invoke.cont347, %invoke.cont344, %invoke.cont338, %invoke.cont334, %invoke.cont331, %invoke.cont325, %invoke.cont313, %invoke.cont282, %invoke.cont254, %invoke.cont225, %invoke.cont202, %invoke.cont184, %invoke.cont166, %invoke.cont147, %invoke.cont121, %invoke.cont118, %if.then114, %invoke.cont107, %invoke.cont101, %invoke.cont93, %invoke.cont89, %invoke.cont87
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup1858

lpad92:                                           ; preds = %invoke.cont91
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  br label %ehcleanup1858

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #3
  br label %ehcleanup1858

lpad106:                                          ; preds = %invoke.cont105
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %ehcleanup1858

lpad117:                                          ; preds = %invoke.cont116
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %ehcleanup1858

lpad127:                                          ; preds = %invoke.cont123
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad129:                                          ; preds = %invoke.cont128
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad131:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont134, %invoke.cont132, %invoke.cont130
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad144, %lpad131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #3
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #3
  br label %ehcleanup1858

lpad159:                                          ; preds = %invoke.cont155
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad161:                                          ; preds = %invoke.cont160
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont162
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad163, %lpad161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  br label %ehcleanup1858

lpad177:                                          ; preds = %invoke.cont173
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup188

lpad179:                                          ; preds = %invoke.cont178
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup187

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #3
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad181, %lpad179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #3
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  br label %ehcleanup1858

lpad195:                                          ; preds = %invoke.cont191
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont196
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup205

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad199, %lpad197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #3
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #3
  br label %ehcleanup1858

lpad210:                                          ; preds = %invoke.cont211, %invoke.cont209
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad215:                                          ; preds = %invoke.cont218, %invoke.cont216, %invoke.cont214
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup228

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220) #3
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad222, %lpad215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #3
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad210
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #3
  br label %ehcleanup1858

lpad235:                                          ; preds = %invoke.cont231
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad237:                                          ; preds = %invoke.cont236
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup260

lpad239:                                          ; preds = %invoke.cont240, %invoke.cont238
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad247:                                          ; preds = %invoke.cont242
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup258

lpad249:                                          ; preds = %invoke.cont248
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad251:                                          ; preds = %invoke.cont252, %invoke.cont250
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad251, %lpad249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #3
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup257, %lpad247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #3
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #3
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #3
  br label %ehcleanup1858

lpad268:                                          ; preds = %invoke.cont264
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup287

lpad270:                                          ; preds = %invoke.cont269
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad272:                                          ; preds = %invoke.cont275, %invoke.cont273, %invoke.cont271
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup285

lpad279:                                          ; preds = %invoke.cont280, %invoke.cont278
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #3
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad279, %lpad272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #3
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %ehcleanup285, %lpad270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #3
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #3
  br label %ehcleanup1858

lpad294:                                          ; preds = %invoke.cont290
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup320

lpad296:                                          ; preds = %invoke.cont295
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup319

lpad298:                                          ; preds = %invoke.cont299, %invoke.cont297
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup318

lpad306:                                          ; preds = %invoke.cont301
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup317

lpad308:                                          ; preds = %invoke.cont307
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup316

lpad310:                                          ; preds = %invoke.cont311, %invoke.cont309
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #3
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad310, %lpad308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #3
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup316, %lpad306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #3
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup317, %lpad298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #3
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #3
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup319, %lpad294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #3
  br label %ehcleanup1858

lpad324:                                          ; preds = %invoke.cont323
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #3
  br label %ehcleanup1858

lpad330:                                          ; preds = %invoke.cont329
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #3
  br label %ehcleanup1858

lpad337:                                          ; preds = %invoke.cont336
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335) #3
  br label %ehcleanup1858

lpad343:                                          ; preds = %invoke.cont342
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %exn.slot, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341) #3
  br label %ehcleanup1858

lpad350:                                          ; preds = %invoke.cont351, %invoke.cont349
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %exn.slot, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %ehselector.slot, align 4
  br label %ehcleanup361

lpad355:                                          ; preds = %invoke.cont356, %invoke.cont354
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %exn.slot, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #3
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad355, %lpad350
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #3
  br label %ehcleanup1858

lpad367:                                          ; preds = %invoke.cont363
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %exn.slot, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %ehselector.slot, align 4
  br label %ehcleanup393

lpad369:                                          ; preds = %invoke.cont368
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %exn.slot, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %ehselector.slot, align 4
  br label %ehcleanup392

lpad371:                                          ; preds = %invoke.cont372, %invoke.cont370
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  br label %ehcleanup391

lpad379:                                          ; preds = %invoke.cont374
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %exn.slot, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %ehselector.slot, align 4
  br label %ehcleanup390

lpad381:                                          ; preds = %invoke.cont380
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %exn.slot, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %ehselector.slot, align 4
  br label %ehcleanup389

lpad383:                                          ; preds = %invoke.cont384, %invoke.cont382
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %exn.slot, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #3
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad383, %lpad381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #3
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #3
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %lpad371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364) #3
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %ehcleanup391, %lpad369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365) #3
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %lpad367
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #3
  br label %ehcleanup1858

lpad397:                                          ; preds = %invoke.cont398, %invoke.cont396
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %exn.slot, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %ehselector.slot, align 4
  br label %ehcleanup408

lpad402:                                          ; preds = %invoke.cont403, %invoke.cont401
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %exn.slot, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400) #3
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad402, %lpad397
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395) #3
  br label %ehcleanup1858

lpad414:                                          ; preds = %invoke.cont410
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  br label %ehcleanup440

lpad416:                                          ; preds = %invoke.cont415
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  br label %ehcleanup439

lpad418:                                          ; preds = %invoke.cont419, %invoke.cont417
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %exn.slot, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %ehselector.slot, align 4
  br label %ehcleanup438

lpad426:                                          ; preds = %invoke.cont421
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %exn.slot, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %ehselector.slot, align 4
  br label %ehcleanup437

lpad428:                                          ; preds = %invoke.cont427
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %exn.slot, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %ehselector.slot, align 4
  br label %ehcleanup436

lpad430:                                          ; preds = %invoke.cont431, %invoke.cont429
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %exn.slot, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #3
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad430, %lpad428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #3
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad426
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #3
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #3
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup438, %lpad416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #3
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup439, %lpad414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409) #3
  br label %ehcleanup1858

lpad444:                                          ; preds = %invoke.cont443
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  br label %ehcleanup462

lpad450:                                          ; preds = %invoke.cont445
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %exn.slot, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %ehselector.slot, align 4
  br label %ehcleanup461

lpad452:                                          ; preds = %invoke.cont451
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %exn.slot, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %ehselector.slot, align 4
  br label %ehcleanup460

lpad454:                                          ; preds = %invoke.cont455, %invoke.cont453
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #3
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad454, %lpad452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448) #3
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad450
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449) #3
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup461, %lpad444
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #3
  br label %ehcleanup1858

lpad465:                                          ; preds = %invoke.cont464
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %exn.slot, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %ehselector.slot, align 4
  br label %ehcleanup483

lpad471:                                          ; preds = %invoke.cont466
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %exn.slot, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %ehselector.slot, align 4
  br label %ehcleanup482

lpad473:                                          ; preds = %invoke.cont472
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %exn.slot, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %ehselector.slot, align 4
  br label %ehcleanup481

lpad475:                                          ; preds = %invoke.cont476, %invoke.cont474
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %exn.slot, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #3
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad475, %lpad473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #3
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad471
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp470) #3
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup482, %lpad465
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #3
  br label %ehcleanup1858

lpad489:                                          ; preds = %invoke.cont485
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %exn.slot, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %ehselector.slot, align 4
  br label %ehcleanup515

lpad491:                                          ; preds = %invoke.cont490
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %exn.slot, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %ehselector.slot, align 4
  br label %ehcleanup514

lpad493:                                          ; preds = %invoke.cont494, %invoke.cont492
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %exn.slot, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %ehselector.slot, align 4
  br label %ehcleanup513

lpad501:                                          ; preds = %invoke.cont496
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %exn.slot, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %ehselector.slot, align 4
  br label %ehcleanup512

lpad503:                                          ; preds = %invoke.cont502
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %exn.slot, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %ehselector.slot, align 4
  br label %ehcleanup511

lpad505:                                          ; preds = %invoke.cont506, %invoke.cont504
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %exn.slot, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498) #3
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %lpad505, %lpad503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #3
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %ehcleanup511, %lpad501
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #3
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %ehcleanup512, %lpad493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp486) #3
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup513, %lpad491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #3
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %lpad489
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #3
  br label %ehcleanup1858

lpad522:                                          ; preds = %invoke.cont518
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %exn.slot, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %ehselector.slot, align 4
  br label %ehcleanup548

lpad524:                                          ; preds = %invoke.cont523
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %exn.slot, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %ehselector.slot, align 4
  br label %ehcleanup547

lpad526:                                          ; preds = %invoke.cont527, %invoke.cont525
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %exn.slot, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %ehselector.slot, align 4
  br label %ehcleanup546

lpad534:                                          ; preds = %invoke.cont529
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %exn.slot, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %ehselector.slot, align 4
  br label %ehcleanup545

lpad536:                                          ; preds = %invoke.cont535
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %exn.slot, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %ehselector.slot, align 4
  br label %ehcleanup544

lpad538:                                          ; preds = %invoke.cont539, %invoke.cont537
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %exn.slot, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531) #3
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %lpad538, %lpad536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #3
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup544, %lpad534
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #3
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup545, %lpad526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp519) #3
  br label %ehcleanup547

ehcleanup547:                                     ; preds = %ehcleanup546, %lpad524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #3
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %ehcleanup547, %lpad522
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp517) #3
  br label %ehcleanup1858

lpad554:                                          ; preds = %invoke.cont555, %invoke.cont551
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %exn.slot, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550) #3
  br label %ehcleanup1858

lpad563:                                          ; preds = %invoke.cont562
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %exn.slot, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp561) #3
  br label %ehcleanup1858

lpad569:                                          ; preds = %invoke.cont568
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %exn.slot, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp567) #3
  br label %ehcleanup1858

lpad575:                                          ; preds = %invoke.cont574
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %exn.slot, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp573) #3
  br label %ehcleanup1858

lpad582:                                          ; preds = %invoke.cont583, %invoke.cont581
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %exn.slot, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %ehselector.slot, align 4
  br label %ehcleanup593

lpad587:                                          ; preds = %invoke.cont588, %invoke.cont586
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %exn.slot, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #3
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad587, %lpad582
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #3
  br label %ehcleanup1858

lpad599:                                          ; preds = %invoke.cont595
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %exn.slot, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %ehselector.slot, align 4
  br label %ehcleanup625

lpad601:                                          ; preds = %invoke.cont600
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  br label %ehcleanup624

lpad603:                                          ; preds = %invoke.cont604, %invoke.cont602
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %exn.slot, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %ehselector.slot, align 4
  br label %ehcleanup623

lpad611:                                          ; preds = %invoke.cont606
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %exn.slot, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %ehselector.slot, align 4
  br label %ehcleanup622

lpad613:                                          ; preds = %invoke.cont612
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %exn.slot, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %ehselector.slot, align 4
  br label %ehcleanup621

lpad615:                                          ; preds = %invoke.cont616, %invoke.cont614
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %exn.slot, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #3
  br label %ehcleanup621

ehcleanup621:                                     ; preds = %lpad615, %lpad613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609) #3
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %ehcleanup621, %lpad611
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610) #3
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %ehcleanup622, %lpad603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp596) #3
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %ehcleanup623, %lpad601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597) #3
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup624, %lpad599
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp598) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594) #3
  br label %ehcleanup1858

lpad629:                                          ; preds = %invoke.cont630, %invoke.cont628
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %exn.slot, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %ehselector.slot, align 4
  br label %ehcleanup640

lpad634:                                          ; preds = %invoke.cont635, %invoke.cont633
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %exn.slot, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp632) #3
  br label %ehcleanup640

ehcleanup640:                                     ; preds = %lpad634, %lpad629
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #3
  br label %ehcleanup1858

lpad646:                                          ; preds = %invoke.cont642
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %exn.slot, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %ehselector.slot, align 4
  br label %ehcleanup672

lpad648:                                          ; preds = %invoke.cont647
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %exn.slot, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %ehselector.slot, align 4
  br label %ehcleanup671

lpad650:                                          ; preds = %invoke.cont651, %invoke.cont649
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %exn.slot, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %ehselector.slot, align 4
  br label %ehcleanup670

lpad658:                                          ; preds = %invoke.cont653
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %exn.slot, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %ehselector.slot, align 4
  br label %ehcleanup669

lpad660:                                          ; preds = %invoke.cont659
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %exn.slot, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %ehselector.slot, align 4
  br label %ehcleanup668

lpad662:                                          ; preds = %invoke.cont663, %invoke.cont661
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %exn.slot, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655) #3
  br label %ehcleanup668

ehcleanup668:                                     ; preds = %lpad662, %lpad660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656) #3
  br label %ehcleanup669

ehcleanup669:                                     ; preds = %ehcleanup668, %lpad658
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp657) #3
  br label %ehcleanup670

ehcleanup670:                                     ; preds = %ehcleanup669, %lpad650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp643) #3
  br label %ehcleanup671

ehcleanup671:                                     ; preds = %ehcleanup670, %lpad648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #3
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %ehcleanup671, %lpad646
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp645) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641) #3
  br label %ehcleanup1858

lpad676:                                          ; preds = %invoke.cont675
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %exn.slot, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %ehselector.slot, align 4
  br label %ehcleanup694

lpad682:                                          ; preds = %invoke.cont677
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %exn.slot, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %ehselector.slot, align 4
  br label %ehcleanup693

lpad684:                                          ; preds = %invoke.cont683
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %exn.slot, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %ehselector.slot, align 4
  br label %ehcleanup692

lpad686:                                          ; preds = %invoke.cont687, %invoke.cont685
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %exn.slot, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp679) #3
  br label %ehcleanup692

ehcleanup692:                                     ; preds = %lpad686, %lpad684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp680) #3
  br label %ehcleanup693

ehcleanup693:                                     ; preds = %ehcleanup692, %lpad682
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681) #3
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup693, %lpad676
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp674) #3
  br label %ehcleanup1858

lpad697:                                          ; preds = %invoke.cont696
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %exn.slot, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %ehselector.slot, align 4
  br label %ehcleanup715

lpad703:                                          ; preds = %invoke.cont698
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %exn.slot, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %ehselector.slot, align 4
  br label %ehcleanup714

lpad705:                                          ; preds = %invoke.cont704
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %exn.slot, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %ehselector.slot, align 4
  br label %ehcleanup713

lpad707:                                          ; preds = %invoke.cont708, %invoke.cont706
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %exn.slot, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #3
  br label %ehcleanup713

ehcleanup713:                                     ; preds = %lpad707, %lpad705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp701) #3
  br label %ehcleanup714

ehcleanup714:                                     ; preds = %ehcleanup713, %lpad703
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp702) #3
  br label %ehcleanup715

ehcleanup715:                                     ; preds = %ehcleanup714, %lpad697
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp695) #3
  br label %ehcleanup1858

lpad721:                                          ; preds = %invoke.cont717
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %exn.slot, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %ehselector.slot, align 4
  br label %ehcleanup747

lpad723:                                          ; preds = %invoke.cont722
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %exn.slot, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %ehselector.slot, align 4
  br label %ehcleanup746

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %exn.slot, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %ehselector.slot, align 4
  br label %ehcleanup745

lpad733:                                          ; preds = %invoke.cont728
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %exn.slot, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %ehselector.slot, align 4
  br label %ehcleanup744

lpad735:                                          ; preds = %invoke.cont734
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %exn.slot, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %ehselector.slot, align 4
  br label %ehcleanup743

lpad737:                                          ; preds = %invoke.cont738, %invoke.cont736
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %exn.slot, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730) #3
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %lpad737, %lpad735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp731) #3
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %ehcleanup743, %lpad733
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp732) #3
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup744, %lpad725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp718) #3
  br label %ehcleanup746

ehcleanup746:                                     ; preds = %ehcleanup745, %lpad723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp719) #3
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %ehcleanup746, %lpad721
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp720) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #3
  br label %ehcleanup1858

lpad754:                                          ; preds = %invoke.cont750
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %exn.slot, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %ehselector.slot, align 4
  br label %ehcleanup780

lpad756:                                          ; preds = %invoke.cont755
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %exn.slot, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %ehselector.slot, align 4
  br label %ehcleanup779

lpad758:                                          ; preds = %invoke.cont759, %invoke.cont757
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %exn.slot, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %ehselector.slot, align 4
  br label %ehcleanup778

lpad766:                                          ; preds = %invoke.cont761
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %exn.slot, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %ehselector.slot, align 4
  br label %ehcleanup777

lpad768:                                          ; preds = %invoke.cont767
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %exn.slot, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %ehselector.slot, align 4
  br label %ehcleanup776

lpad770:                                          ; preds = %invoke.cont771, %invoke.cont769
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %exn.slot, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp763) #3
  br label %ehcleanup776

ehcleanup776:                                     ; preds = %lpad770, %lpad768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp764) #3
  br label %ehcleanup777

ehcleanup777:                                     ; preds = %ehcleanup776, %lpad766
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp765) #3
  br label %ehcleanup778

ehcleanup778:                                     ; preds = %ehcleanup777, %lpad758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #3
  br label %ehcleanup779

ehcleanup779:                                     ; preds = %ehcleanup778, %lpad756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752) #3
  br label %ehcleanup780

ehcleanup780:                                     ; preds = %ehcleanup779, %lpad754
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp749) #3
  br label %ehcleanup1858

lpad786:                                          ; preds = %invoke.cont787, %invoke.cont783
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %exn.slot, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp782) #3
  br label %ehcleanup1858

lpad795:                                          ; preds = %invoke.cont794
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %exn.slot, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp793) #3
  br label %ehcleanup1858

lpad801:                                          ; preds = %invoke.cont800
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %exn.slot, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp799) #3
  br label %ehcleanup1858

lpad807:                                          ; preds = %invoke.cont806
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %exn.slot, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp805) #3
  br label %ehcleanup1858

lpad814:                                          ; preds = %invoke.cont815, %invoke.cont813
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %exn.slot, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %ehselector.slot, align 4
  br label %ehcleanup825

lpad819:                                          ; preds = %invoke.cont820, %invoke.cont818
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %exn.slot, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp817) #3
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %lpad819, %lpad814
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp812) #3
  br label %ehcleanup1858

lpad831:                                          ; preds = %invoke.cont827
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %exn.slot, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %ehselector.slot, align 4
  br label %ehcleanup857

lpad833:                                          ; preds = %invoke.cont832
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %exn.slot, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %ehselector.slot, align 4
  br label %ehcleanup856

lpad835:                                          ; preds = %invoke.cont836, %invoke.cont834
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %exn.slot, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %ehselector.slot, align 4
  br label %ehcleanup855

lpad843:                                          ; preds = %invoke.cont838
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %exn.slot, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %ehselector.slot, align 4
  br label %ehcleanup854

lpad845:                                          ; preds = %invoke.cont844
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %exn.slot, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %ehselector.slot, align 4
  br label %ehcleanup853

lpad847:                                          ; preds = %invoke.cont848, %invoke.cont846
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %exn.slot, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp840) #3
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %lpad847, %lpad845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp841) #3
  br label %ehcleanup854

ehcleanup854:                                     ; preds = %ehcleanup853, %lpad843
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp842) #3
  br label %ehcleanup855

ehcleanup855:                                     ; preds = %ehcleanup854, %lpad835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp828) #3
  br label %ehcleanup856

ehcleanup856:                                     ; preds = %ehcleanup855, %lpad833
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp829) #3
  br label %ehcleanup857

ehcleanup857:                                     ; preds = %ehcleanup856, %lpad831
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp830) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp826) #3
  br label %ehcleanup1858

lpad861:                                          ; preds = %invoke.cont862, %invoke.cont860
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %exn.slot, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %ehselector.slot, align 4
  br label %ehcleanup872

lpad866:                                          ; preds = %invoke.cont867, %invoke.cont865
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %exn.slot, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp864) #3
  br label %ehcleanup872

ehcleanup872:                                     ; preds = %lpad866, %lpad861
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp859) #3
  br label %ehcleanup1858

lpad878:                                          ; preds = %invoke.cont874
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %exn.slot, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %ehselector.slot, align 4
  br label %ehcleanup904

lpad880:                                          ; preds = %invoke.cont879
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %exn.slot, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %ehselector.slot, align 4
  br label %ehcleanup903

lpad882:                                          ; preds = %invoke.cont883, %invoke.cont881
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %exn.slot, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %ehselector.slot, align 4
  br label %ehcleanup902

lpad890:                                          ; preds = %invoke.cont885
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %exn.slot, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %ehselector.slot, align 4
  br label %ehcleanup901

lpad892:                                          ; preds = %invoke.cont891
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %exn.slot, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %ehselector.slot, align 4
  br label %ehcleanup900

lpad894:                                          ; preds = %invoke.cont895, %invoke.cont893
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %exn.slot, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp887) #3
  br label %ehcleanup900

ehcleanup900:                                     ; preds = %lpad894, %lpad892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp888) #3
  br label %ehcleanup901

ehcleanup901:                                     ; preds = %ehcleanup900, %lpad890
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp889) #3
  br label %ehcleanup902

ehcleanup902:                                     ; preds = %ehcleanup901, %lpad882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp875) #3
  br label %ehcleanup903

ehcleanup903:                                     ; preds = %ehcleanup902, %lpad880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp876) #3
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %ehcleanup903, %lpad878
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp877) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp873) #3
  br label %ehcleanup1858

lpad908:                                          ; preds = %invoke.cont907
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %exn.slot, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %ehselector.slot, align 4
  br label %ehcleanup926

lpad914:                                          ; preds = %invoke.cont909
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %exn.slot, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %ehselector.slot, align 4
  br label %ehcleanup925

lpad916:                                          ; preds = %invoke.cont915
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %exn.slot, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %ehselector.slot, align 4
  br label %ehcleanup924

lpad918:                                          ; preds = %invoke.cont919, %invoke.cont917
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %exn.slot, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp911) #3
  br label %ehcleanup924

ehcleanup924:                                     ; preds = %lpad918, %lpad916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp912) #3
  br label %ehcleanup925

ehcleanup925:                                     ; preds = %ehcleanup924, %lpad914
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp913) #3
  br label %ehcleanup926

ehcleanup926:                                     ; preds = %ehcleanup925, %lpad908
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp906) #3
  br label %ehcleanup1858

lpad929:                                          ; preds = %invoke.cont928
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %exn.slot, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %ehselector.slot, align 4
  br label %ehcleanup947

lpad935:                                          ; preds = %invoke.cont930
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %exn.slot, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %ehselector.slot, align 4
  br label %ehcleanup946

lpad937:                                          ; preds = %invoke.cont936
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %exn.slot, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %ehselector.slot, align 4
  br label %ehcleanup945

lpad939:                                          ; preds = %invoke.cont940, %invoke.cont938
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %exn.slot, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp932) #3
  br label %ehcleanup945

ehcleanup945:                                     ; preds = %lpad939, %lpad937
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp933) #3
  br label %ehcleanup946

ehcleanup946:                                     ; preds = %ehcleanup945, %lpad935
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp934) #3
  br label %ehcleanup947

ehcleanup947:                                     ; preds = %ehcleanup946, %lpad929
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp927) #3
  br label %ehcleanup1858

lpad953:                                          ; preds = %invoke.cont949
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %exn.slot, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %ehselector.slot, align 4
  br label %ehcleanup979

lpad955:                                          ; preds = %invoke.cont954
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %exn.slot, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %ehselector.slot, align 4
  br label %ehcleanup978

lpad957:                                          ; preds = %invoke.cont958, %invoke.cont956
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %exn.slot, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %ehselector.slot, align 4
  br label %ehcleanup977

lpad965:                                          ; preds = %invoke.cont960
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %exn.slot, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %ehselector.slot, align 4
  br label %ehcleanup976

lpad967:                                          ; preds = %invoke.cont966
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %exn.slot, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %ehselector.slot, align 4
  br label %ehcleanup975

lpad969:                                          ; preds = %invoke.cont970, %invoke.cont968
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %exn.slot, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp962) #3
  br label %ehcleanup975

ehcleanup975:                                     ; preds = %lpad969, %lpad967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp963) #3
  br label %ehcleanup976

ehcleanup976:                                     ; preds = %ehcleanup975, %lpad965
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #3
  br label %ehcleanup977

ehcleanup977:                                     ; preds = %ehcleanup976, %lpad957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp950) #3
  br label %ehcleanup978

ehcleanup978:                                     ; preds = %ehcleanup977, %lpad955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp951) #3
  br label %ehcleanup979

ehcleanup979:                                     ; preds = %ehcleanup978, %lpad953
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp952) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp948) #3
  br label %ehcleanup1858

lpad986:                                          ; preds = %invoke.cont982
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %exn.slot, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %ehselector.slot, align 4
  br label %ehcleanup1012

lpad988:                                          ; preds = %invoke.cont987
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %exn.slot, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %ehselector.slot, align 4
  br label %ehcleanup1011

lpad990:                                          ; preds = %invoke.cont991, %invoke.cont989
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %exn.slot, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %ehselector.slot, align 4
  br label %ehcleanup1010

lpad998:                                          ; preds = %invoke.cont993
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %exn.slot, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %ehselector.slot, align 4
  br label %ehcleanup1009

lpad1000:                                         ; preds = %invoke.cont999
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %exn.slot, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %ehselector.slot, align 4
  br label %ehcleanup1008

lpad1002:                                         ; preds = %invoke.cont1003, %invoke.cont1001
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %exn.slot, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp995) #3
  br label %ehcleanup1008

ehcleanup1008:                                    ; preds = %lpad1002, %lpad1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp996) #3
  br label %ehcleanup1009

ehcleanup1009:                                    ; preds = %ehcleanup1008, %lpad998
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp997) #3
  br label %ehcleanup1010

ehcleanup1010:                                    ; preds = %ehcleanup1009, %lpad990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp983) #3
  br label %ehcleanup1011

ehcleanup1011:                                    ; preds = %ehcleanup1010, %lpad988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984) #3
  br label %ehcleanup1012

ehcleanup1012:                                    ; preds = %ehcleanup1011, %lpad986
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp981) #3
  br label %ehcleanup1858

lpad1018:                                         ; preds = %invoke.cont1019, %invoke.cont1015
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %exn.slot, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1014) #3
  br label %ehcleanup1858

lpad1027:                                         ; preds = %invoke.cont1026
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %exn.slot, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1025) #3
  br label %ehcleanup1858

lpad1034:                                         ; preds = %invoke.cont1033
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %exn.slot, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1032) #3
  br label %ehcleanup1858

lpad1040:                                         ; preds = %invoke.cont1039
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %exn.slot, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1038) #3
  br label %ehcleanup1858

lpad1046:                                         ; preds = %invoke.cont1045
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %exn.slot, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1044) #3
  br label %ehcleanup1858

lpad1053:                                         ; preds = %invoke.cont1052
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %exn.slot, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1051) #3
  br label %ehcleanup1858

lpad1059:                                         ; preds = %invoke.cont1058
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %exn.slot, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1057) #3
  br label %ehcleanup1858

lpad1066:                                         ; preds = %invoke.cont1067, %invoke.cont1065
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %exn.slot, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %ehselector.slot, align 4
  br label %ehcleanup1077

lpad1071:                                         ; preds = %invoke.cont1072, %invoke.cont1070
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %exn.slot, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1069) #3
  br label %ehcleanup1077

ehcleanup1077:                                    ; preds = %lpad1071, %lpad1066
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1064) #3
  br label %ehcleanup1858

lpad1083:                                         ; preds = %invoke.cont1079
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %exn.slot, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %ehselector.slot, align 4
  br label %ehcleanup1109

lpad1085:                                         ; preds = %invoke.cont1084
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %exn.slot, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %ehselector.slot, align 4
  br label %ehcleanup1108

lpad1087:                                         ; preds = %invoke.cont1088, %invoke.cont1086
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %exn.slot, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %ehselector.slot, align 4
  br label %ehcleanup1107

lpad1095:                                         ; preds = %invoke.cont1090
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %exn.slot, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %ehselector.slot, align 4
  br label %ehcleanup1106

lpad1097:                                         ; preds = %invoke.cont1096
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %exn.slot, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %ehselector.slot, align 4
  br label %ehcleanup1105

lpad1099:                                         ; preds = %invoke.cont1100, %invoke.cont1098
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %exn.slot, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1092) #3
  br label %ehcleanup1105

ehcleanup1105:                                    ; preds = %lpad1099, %lpad1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #3
  br label %ehcleanup1106

ehcleanup1106:                                    ; preds = %ehcleanup1105, %lpad1095
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1094) #3
  br label %ehcleanup1107

ehcleanup1107:                                    ; preds = %ehcleanup1106, %lpad1087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1080) #3
  br label %ehcleanup1108

ehcleanup1108:                                    ; preds = %ehcleanup1107, %lpad1085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1081) #3
  br label %ehcleanup1109

ehcleanup1109:                                    ; preds = %ehcleanup1108, %lpad1083
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1082) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1078) #3
  br label %ehcleanup1858

lpad1113:                                         ; preds = %invoke.cont1114, %invoke.cont1112
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %exn.slot, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %ehselector.slot, align 4
  br label %ehcleanup1124

lpad1118:                                         ; preds = %invoke.cont1119, %invoke.cont1117
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %exn.slot, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1116) #3
  br label %ehcleanup1124

ehcleanup1124:                                    ; preds = %lpad1118, %lpad1113
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1111) #3
  br label %ehcleanup1858

lpad1130:                                         ; preds = %invoke.cont1126
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %exn.slot, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %ehselector.slot, align 4
  br label %ehcleanup1156

lpad1132:                                         ; preds = %invoke.cont1131
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %exn.slot, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %ehselector.slot, align 4
  br label %ehcleanup1155

lpad1134:                                         ; preds = %invoke.cont1135, %invoke.cont1133
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %exn.slot, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %ehselector.slot, align 4
  br label %ehcleanup1154

lpad1142:                                         ; preds = %invoke.cont1137
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %exn.slot, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %ehselector.slot, align 4
  br label %ehcleanup1153

lpad1144:                                         ; preds = %invoke.cont1143
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %exn.slot, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %ehselector.slot, align 4
  br label %ehcleanup1152

lpad1146:                                         ; preds = %invoke.cont1147, %invoke.cont1145
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %exn.slot, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1139) #3
  br label %ehcleanup1152

ehcleanup1152:                                    ; preds = %lpad1146, %lpad1144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1140) #3
  br label %ehcleanup1153

ehcleanup1153:                                    ; preds = %ehcleanup1152, %lpad1142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141) #3
  br label %ehcleanup1154

ehcleanup1154:                                    ; preds = %ehcleanup1153, %lpad1134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1127) #3
  br label %ehcleanup1155

ehcleanup1155:                                    ; preds = %ehcleanup1154, %lpad1132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1128) #3
  br label %ehcleanup1156

ehcleanup1156:                                    ; preds = %ehcleanup1155, %lpad1130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1129) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1125) #3
  br label %ehcleanup1858

lpad1160:                                         ; preds = %invoke.cont1159
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %exn.slot, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %ehselector.slot, align 4
  br label %ehcleanup1178

lpad1166:                                         ; preds = %invoke.cont1161
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %exn.slot, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %ehselector.slot, align 4
  br label %ehcleanup1177

lpad1168:                                         ; preds = %invoke.cont1167
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %exn.slot, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %ehselector.slot, align 4
  br label %ehcleanup1176

lpad1170:                                         ; preds = %invoke.cont1171, %invoke.cont1169
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %exn.slot, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1163) #3
  br label %ehcleanup1176

ehcleanup1176:                                    ; preds = %lpad1170, %lpad1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1164) #3
  br label %ehcleanup1177

ehcleanup1177:                                    ; preds = %ehcleanup1176, %lpad1166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1165) #3
  br label %ehcleanup1178

ehcleanup1178:                                    ; preds = %ehcleanup1177, %lpad1160
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1158) #3
  br label %ehcleanup1858

lpad1181:                                         ; preds = %invoke.cont1180
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %exn.slot, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %ehselector.slot, align 4
  br label %ehcleanup1199

lpad1187:                                         ; preds = %invoke.cont1182
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %exn.slot, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %ehselector.slot, align 4
  br label %ehcleanup1198

lpad1189:                                         ; preds = %invoke.cont1188
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %exn.slot, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %ehselector.slot, align 4
  br label %ehcleanup1197

lpad1191:                                         ; preds = %invoke.cont1192, %invoke.cont1190
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %exn.slot, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1184) #3
  br label %ehcleanup1197

ehcleanup1197:                                    ; preds = %lpad1191, %lpad1189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185) #3
  br label %ehcleanup1198

ehcleanup1198:                                    ; preds = %ehcleanup1197, %lpad1187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1186) #3
  br label %ehcleanup1199

ehcleanup1199:                                    ; preds = %ehcleanup1198, %lpad1181
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1179) #3
  br label %ehcleanup1858

lpad1205:                                         ; preds = %invoke.cont1201
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %exn.slot, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %ehselector.slot, align 4
  br label %ehcleanup1231

lpad1207:                                         ; preds = %invoke.cont1206
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %exn.slot, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %ehselector.slot, align 4
  br label %ehcleanup1230

lpad1209:                                         ; preds = %invoke.cont1210, %invoke.cont1208
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %exn.slot, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %ehselector.slot, align 4
  br label %ehcleanup1229

lpad1217:                                         ; preds = %invoke.cont1212
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %exn.slot, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %ehselector.slot, align 4
  br label %ehcleanup1228

lpad1219:                                         ; preds = %invoke.cont1218
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %exn.slot, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %ehselector.slot, align 4
  br label %ehcleanup1227

lpad1221:                                         ; preds = %invoke.cont1222, %invoke.cont1220
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %exn.slot, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1214) #3
  br label %ehcleanup1227

ehcleanup1227:                                    ; preds = %lpad1221, %lpad1219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1215) #3
  br label %ehcleanup1228

ehcleanup1228:                                    ; preds = %ehcleanup1227, %lpad1217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1216) #3
  br label %ehcleanup1229

ehcleanup1229:                                    ; preds = %ehcleanup1228, %lpad1209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1202) #3
  br label %ehcleanup1230

ehcleanup1230:                                    ; preds = %ehcleanup1229, %lpad1207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1203) #3
  br label %ehcleanup1231

ehcleanup1231:                                    ; preds = %ehcleanup1230, %lpad1205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1204) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1200) #3
  br label %ehcleanup1858

lpad1238:                                         ; preds = %invoke.cont1234
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %exn.slot, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %ehselector.slot, align 4
  br label %ehcleanup1264

lpad1240:                                         ; preds = %invoke.cont1239
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %exn.slot, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %ehselector.slot, align 4
  br label %ehcleanup1263

lpad1242:                                         ; preds = %invoke.cont1243, %invoke.cont1241
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %exn.slot, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %ehselector.slot, align 4
  br label %ehcleanup1262

lpad1250:                                         ; preds = %invoke.cont1245
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %exn.slot, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %ehselector.slot, align 4
  br label %ehcleanup1261

lpad1252:                                         ; preds = %invoke.cont1251
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %exn.slot, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %ehselector.slot, align 4
  br label %ehcleanup1260

lpad1254:                                         ; preds = %invoke.cont1255, %invoke.cont1253
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %exn.slot, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1247) #3
  br label %ehcleanup1260

ehcleanup1260:                                    ; preds = %lpad1254, %lpad1252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1248) #3
  br label %ehcleanup1261

ehcleanup1261:                                    ; preds = %ehcleanup1260, %lpad1250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1249) #3
  br label %ehcleanup1262

ehcleanup1262:                                    ; preds = %ehcleanup1261, %lpad1242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1235) #3
  br label %ehcleanup1263

ehcleanup1263:                                    ; preds = %ehcleanup1262, %lpad1240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1236) #3
  br label %ehcleanup1264

ehcleanup1264:                                    ; preds = %ehcleanup1263, %lpad1238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1237) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1233) #3
  br label %ehcleanup1858

lpad1270:                                         ; preds = %invoke.cont1271, %invoke.cont1267
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %exn.slot, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1266) #3
  br label %ehcleanup1858

lpad1279:                                         ; preds = %invoke.cont1278
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %exn.slot, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1277) #3
  br label %ehcleanup1858

lpad1285:                                         ; preds = %invoke.cont1284
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %exn.slot, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1283) #3
  br label %ehcleanup1858

lpad1291:                                         ; preds = %invoke.cont1290
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %exn.slot, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1289) #3
  br label %ehcleanup1858

lpad1298:                                         ; preds = %invoke.cont1299, %invoke.cont1297
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %exn.slot, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %ehselector.slot, align 4
  br label %ehcleanup1309

lpad1303:                                         ; preds = %invoke.cont1304, %invoke.cont1302
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %exn.slot, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1301) #3
  br label %ehcleanup1309

ehcleanup1309:                                    ; preds = %lpad1303, %lpad1298
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1296) #3
  br label %ehcleanup1858

lpad1315:                                         ; preds = %invoke.cont1311
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %exn.slot, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %ehselector.slot, align 4
  br label %ehcleanup1341

lpad1317:                                         ; preds = %invoke.cont1316
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %exn.slot, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %ehselector.slot, align 4
  br label %ehcleanup1340

lpad1319:                                         ; preds = %invoke.cont1320, %invoke.cont1318
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %exn.slot, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %ehselector.slot, align 4
  br label %ehcleanup1339

lpad1327:                                         ; preds = %invoke.cont1322
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %exn.slot, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %ehselector.slot, align 4
  br label %ehcleanup1338

lpad1329:                                         ; preds = %invoke.cont1328
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %exn.slot, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %ehselector.slot, align 4
  br label %ehcleanup1337

lpad1331:                                         ; preds = %invoke.cont1332, %invoke.cont1330
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %exn.slot, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1324) #3
  br label %ehcleanup1337

ehcleanup1337:                                    ; preds = %lpad1331, %lpad1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1325) #3
  br label %ehcleanup1338

ehcleanup1338:                                    ; preds = %ehcleanup1337, %lpad1327
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1326) #3
  br label %ehcleanup1339

ehcleanup1339:                                    ; preds = %ehcleanup1338, %lpad1319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1312) #3
  br label %ehcleanup1340

ehcleanup1340:                                    ; preds = %ehcleanup1339, %lpad1317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313) #3
  br label %ehcleanup1341

ehcleanup1341:                                    ; preds = %ehcleanup1340, %lpad1315
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1314) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1310) #3
  br label %ehcleanup1858

lpad1345:                                         ; preds = %invoke.cont1346, %invoke.cont1344
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %exn.slot, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %ehselector.slot, align 4
  br label %ehcleanup1356

lpad1350:                                         ; preds = %invoke.cont1351, %invoke.cont1349
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %exn.slot, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1348) #3
  br label %ehcleanup1356

ehcleanup1356:                                    ; preds = %lpad1350, %lpad1345
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1343) #3
  br label %ehcleanup1858

lpad1362:                                         ; preds = %invoke.cont1358
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %exn.slot, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %ehselector.slot, align 4
  br label %ehcleanup1388

lpad1364:                                         ; preds = %invoke.cont1363
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %exn.slot, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %ehselector.slot, align 4
  br label %ehcleanup1387

lpad1366:                                         ; preds = %invoke.cont1367, %invoke.cont1365
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %exn.slot, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %ehselector.slot, align 4
  br label %ehcleanup1386

lpad1374:                                         ; preds = %invoke.cont1369
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %exn.slot, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %ehselector.slot, align 4
  br label %ehcleanup1385

lpad1376:                                         ; preds = %invoke.cont1375
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %exn.slot, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %ehselector.slot, align 4
  br label %ehcleanup1384

lpad1378:                                         ; preds = %invoke.cont1379, %invoke.cont1377
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %exn.slot, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1371) #3
  br label %ehcleanup1384

ehcleanup1384:                                    ; preds = %lpad1378, %lpad1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372) #3
  br label %ehcleanup1385

ehcleanup1385:                                    ; preds = %ehcleanup1384, %lpad1374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1373) #3
  br label %ehcleanup1386

ehcleanup1386:                                    ; preds = %ehcleanup1385, %lpad1366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1359) #3
  br label %ehcleanup1387

ehcleanup1387:                                    ; preds = %ehcleanup1386, %lpad1364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1360) #3
  br label %ehcleanup1388

ehcleanup1388:                                    ; preds = %ehcleanup1387, %lpad1362
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1361) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1357) #3
  br label %ehcleanup1858

lpad1392:                                         ; preds = %invoke.cont1391
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %exn.slot, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %ehselector.slot, align 4
  br label %ehcleanup1410

lpad1398:                                         ; preds = %invoke.cont1393
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %exn.slot, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %ehselector.slot, align 4
  br label %ehcleanup1409

lpad1400:                                         ; preds = %invoke.cont1399
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %exn.slot, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %ehselector.slot, align 4
  br label %ehcleanup1408

lpad1402:                                         ; preds = %invoke.cont1403, %invoke.cont1401
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %exn.slot, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1395) #3
  br label %ehcleanup1408

ehcleanup1408:                                    ; preds = %lpad1402, %lpad1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1396) #3
  br label %ehcleanup1409

ehcleanup1409:                                    ; preds = %ehcleanup1408, %lpad1398
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1397) #3
  br label %ehcleanup1410

ehcleanup1410:                                    ; preds = %ehcleanup1409, %lpad1392
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1390) #3
  br label %ehcleanup1858

lpad1413:                                         ; preds = %invoke.cont1412
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %exn.slot, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %ehselector.slot, align 4
  br label %ehcleanup1431

lpad1419:                                         ; preds = %invoke.cont1414
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %exn.slot, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %ehselector.slot, align 4
  br label %ehcleanup1430

lpad1421:                                         ; preds = %invoke.cont1420
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %exn.slot, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %ehselector.slot, align 4
  br label %ehcleanup1429

lpad1423:                                         ; preds = %invoke.cont1424, %invoke.cont1422
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %exn.slot, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1416) #3
  br label %ehcleanup1429

ehcleanup1429:                                    ; preds = %lpad1423, %lpad1421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1417) #3
  br label %ehcleanup1430

ehcleanup1430:                                    ; preds = %ehcleanup1429, %lpad1419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1418) #3
  br label %ehcleanup1431

ehcleanup1431:                                    ; preds = %ehcleanup1430, %lpad1413
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1411) #3
  br label %ehcleanup1858

lpad1437:                                         ; preds = %invoke.cont1433
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %exn.slot, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %ehselector.slot, align 4
  br label %ehcleanup1463

lpad1439:                                         ; preds = %invoke.cont1438
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %exn.slot, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %ehselector.slot, align 4
  br label %ehcleanup1462

lpad1441:                                         ; preds = %invoke.cont1442, %invoke.cont1440
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %exn.slot, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %ehselector.slot, align 4
  br label %ehcleanup1461

lpad1449:                                         ; preds = %invoke.cont1444
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %exn.slot, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %ehselector.slot, align 4
  br label %ehcleanup1460

lpad1451:                                         ; preds = %invoke.cont1450
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %exn.slot, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %ehselector.slot, align 4
  br label %ehcleanup1459

lpad1453:                                         ; preds = %invoke.cont1454, %invoke.cont1452
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %exn.slot, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1446) #3
  br label %ehcleanup1459

ehcleanup1459:                                    ; preds = %lpad1453, %lpad1451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1447) #3
  br label %ehcleanup1460

ehcleanup1460:                                    ; preds = %ehcleanup1459, %lpad1449
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1448) #3
  br label %ehcleanup1461

ehcleanup1461:                                    ; preds = %ehcleanup1460, %lpad1441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1434) #3
  br label %ehcleanup1462

ehcleanup1462:                                    ; preds = %ehcleanup1461, %lpad1439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1435) #3
  br label %ehcleanup1463

ehcleanup1463:                                    ; preds = %ehcleanup1462, %lpad1437
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1436) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1432) #3
  br label %ehcleanup1858

lpad1470:                                         ; preds = %invoke.cont1466
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %exn.slot, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %ehselector.slot, align 4
  br label %ehcleanup1496

lpad1472:                                         ; preds = %invoke.cont1471
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %exn.slot, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %ehselector.slot, align 4
  br label %ehcleanup1495

lpad1474:                                         ; preds = %invoke.cont1475, %invoke.cont1473
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %exn.slot, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %ehselector.slot, align 4
  br label %ehcleanup1494

lpad1482:                                         ; preds = %invoke.cont1477
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %exn.slot, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %ehselector.slot, align 4
  br label %ehcleanup1493

lpad1484:                                         ; preds = %invoke.cont1483
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %exn.slot, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %ehselector.slot, align 4
  br label %ehcleanup1492

lpad1486:                                         ; preds = %invoke.cont1487, %invoke.cont1485
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %exn.slot, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1479) #3
  br label %ehcleanup1492

ehcleanup1492:                                    ; preds = %lpad1486, %lpad1484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1480) #3
  br label %ehcleanup1493

ehcleanup1493:                                    ; preds = %ehcleanup1492, %lpad1482
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1481) #3
  br label %ehcleanup1494

ehcleanup1494:                                    ; preds = %ehcleanup1493, %lpad1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1467) #3
  br label %ehcleanup1495

ehcleanup1495:                                    ; preds = %ehcleanup1494, %lpad1472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468) #3
  br label %ehcleanup1496

ehcleanup1496:                                    ; preds = %ehcleanup1495, %lpad1470
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1469) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1465) #3
  br label %ehcleanup1858

lpad1502:                                         ; preds = %invoke.cont1503, %invoke.cont1499
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %exn.slot, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1498) #3
  br label %ehcleanup1858

lpad1511:                                         ; preds = %invoke.cont1510
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %exn.slot, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1509) #3
  br label %ehcleanup1858

lpad1517:                                         ; preds = %invoke.cont1516
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %exn.slot, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1515) #3
  br label %ehcleanup1858

lpad1523:                                         ; preds = %invoke.cont1522
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %exn.slot, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1521) #3
  br label %ehcleanup1858

lpad1530:                                         ; preds = %invoke.cont1531, %invoke.cont1529
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %exn.slot, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %ehselector.slot, align 4
  br label %ehcleanup1541

lpad1535:                                         ; preds = %invoke.cont1536, %invoke.cont1534
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %exn.slot, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1533) #3
  br label %ehcleanup1541

ehcleanup1541:                                    ; preds = %lpad1535, %lpad1530
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1528) #3
  br label %ehcleanup1858

lpad1547:                                         ; preds = %invoke.cont1543
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %exn.slot, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %ehselector.slot, align 4
  br label %ehcleanup1573

lpad1549:                                         ; preds = %invoke.cont1548
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %exn.slot, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %ehselector.slot, align 4
  br label %ehcleanup1572

lpad1551:                                         ; preds = %invoke.cont1552, %invoke.cont1550
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %exn.slot, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %ehselector.slot, align 4
  br label %ehcleanup1571

lpad1559:                                         ; preds = %invoke.cont1554
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %exn.slot, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %ehselector.slot, align 4
  br label %ehcleanup1570

lpad1561:                                         ; preds = %invoke.cont1560
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %exn.slot, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %ehselector.slot, align 4
  br label %ehcleanup1569

lpad1563:                                         ; preds = %invoke.cont1564, %invoke.cont1562
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %exn.slot, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1556) #3
  br label %ehcleanup1569

ehcleanup1569:                                    ; preds = %lpad1563, %lpad1561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1557) #3
  br label %ehcleanup1570

ehcleanup1570:                                    ; preds = %ehcleanup1569, %lpad1559
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1558) #3
  br label %ehcleanup1571

ehcleanup1571:                                    ; preds = %ehcleanup1570, %lpad1551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1544) #3
  br label %ehcleanup1572

ehcleanup1572:                                    ; preds = %ehcleanup1571, %lpad1549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1545) #3
  br label %ehcleanup1573

ehcleanup1573:                                    ; preds = %ehcleanup1572, %lpad1547
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1546) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1542) #3
  br label %ehcleanup1858

lpad1577:                                         ; preds = %invoke.cont1578, %invoke.cont1576
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %exn.slot, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %ehselector.slot, align 4
  br label %ehcleanup1588

lpad1582:                                         ; preds = %invoke.cont1583, %invoke.cont1581
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %exn.slot, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580) #3
  br label %ehcleanup1588

ehcleanup1588:                                    ; preds = %lpad1582, %lpad1577
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1575) #3
  br label %ehcleanup1858

lpad1594:                                         ; preds = %invoke.cont1590
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %exn.slot, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %ehselector.slot, align 4
  br label %ehcleanup1620

lpad1596:                                         ; preds = %invoke.cont1595
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %exn.slot, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %ehselector.slot, align 4
  br label %ehcleanup1619

lpad1598:                                         ; preds = %invoke.cont1599, %invoke.cont1597
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %exn.slot, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %ehselector.slot, align 4
  br label %ehcleanup1618

lpad1606:                                         ; preds = %invoke.cont1601
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %exn.slot, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %ehselector.slot, align 4
  br label %ehcleanup1617

lpad1608:                                         ; preds = %invoke.cont1607
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %exn.slot, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %ehselector.slot, align 4
  br label %ehcleanup1616

lpad1610:                                         ; preds = %invoke.cont1611, %invoke.cont1609
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %exn.slot, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1603) #3
  br label %ehcleanup1616

ehcleanup1616:                                    ; preds = %lpad1610, %lpad1608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1604) #3
  br label %ehcleanup1617

ehcleanup1617:                                    ; preds = %ehcleanup1616, %lpad1606
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1605) #3
  br label %ehcleanup1618

ehcleanup1618:                                    ; preds = %ehcleanup1617, %lpad1598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1591) #3
  br label %ehcleanup1619

ehcleanup1619:                                    ; preds = %ehcleanup1618, %lpad1596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1592) #3
  br label %ehcleanup1620

ehcleanup1620:                                    ; preds = %ehcleanup1619, %lpad1594
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1593) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1589) #3
  br label %ehcleanup1858

lpad1624:                                         ; preds = %invoke.cont1623
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %exn.slot, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %ehselector.slot, align 4
  br label %ehcleanup1642

lpad1630:                                         ; preds = %invoke.cont1625
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %exn.slot, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %ehselector.slot, align 4
  br label %ehcleanup1641

lpad1632:                                         ; preds = %invoke.cont1631
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %exn.slot, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %ehselector.slot, align 4
  br label %ehcleanup1640

lpad1634:                                         ; preds = %invoke.cont1635, %invoke.cont1633
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %exn.slot, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1627) #3
  br label %ehcleanup1640

ehcleanup1640:                                    ; preds = %lpad1634, %lpad1632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628) #3
  br label %ehcleanup1641

ehcleanup1641:                                    ; preds = %ehcleanup1640, %lpad1630
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1629) #3
  br label %ehcleanup1642

ehcleanup1642:                                    ; preds = %ehcleanup1641, %lpad1624
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1622) #3
  br label %ehcleanup1858

lpad1645:                                         ; preds = %invoke.cont1644
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %exn.slot, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %ehselector.slot, align 4
  br label %ehcleanup1663

lpad1651:                                         ; preds = %invoke.cont1646
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %exn.slot, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %ehselector.slot, align 4
  br label %ehcleanup1662

lpad1653:                                         ; preds = %invoke.cont1652
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %exn.slot, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %ehselector.slot, align 4
  br label %ehcleanup1661

lpad1655:                                         ; preds = %invoke.cont1656, %invoke.cont1654
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %exn.slot, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1648) #3
  br label %ehcleanup1661

ehcleanup1661:                                    ; preds = %lpad1655, %lpad1653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1649) #3
  br label %ehcleanup1662

ehcleanup1662:                                    ; preds = %ehcleanup1661, %lpad1651
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1650) #3
  br label %ehcleanup1663

ehcleanup1663:                                    ; preds = %ehcleanup1662, %lpad1645
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1643) #3
  br label %ehcleanup1858

lpad1669:                                         ; preds = %invoke.cont1665
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %exn.slot, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %ehselector.slot, align 4
  br label %ehcleanup1695

lpad1671:                                         ; preds = %invoke.cont1670
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %exn.slot, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %ehselector.slot, align 4
  br label %ehcleanup1694

lpad1673:                                         ; preds = %invoke.cont1674, %invoke.cont1672
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %exn.slot, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %ehselector.slot, align 4
  br label %ehcleanup1693

lpad1681:                                         ; preds = %invoke.cont1676
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %exn.slot, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %ehselector.slot, align 4
  br label %ehcleanup1692

lpad1683:                                         ; preds = %invoke.cont1682
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %exn.slot, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %ehselector.slot, align 4
  br label %ehcleanup1691

lpad1685:                                         ; preds = %invoke.cont1686, %invoke.cont1684
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %exn.slot, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1678) #3
  br label %ehcleanup1691

ehcleanup1691:                                    ; preds = %lpad1685, %lpad1683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1679) #3
  br label %ehcleanup1692

ehcleanup1692:                                    ; preds = %ehcleanup1691, %lpad1681
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1680) #3
  br label %ehcleanup1693

ehcleanup1693:                                    ; preds = %ehcleanup1692, %lpad1673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1666) #3
  br label %ehcleanup1694

ehcleanup1694:                                    ; preds = %ehcleanup1693, %lpad1671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1667) #3
  br label %ehcleanup1695

ehcleanup1695:                                    ; preds = %ehcleanup1694, %lpad1669
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1668) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1664) #3
  br label %ehcleanup1858

lpad1702:                                         ; preds = %invoke.cont1698
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %exn.slot, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %ehselector.slot, align 4
  br label %ehcleanup1728

lpad1704:                                         ; preds = %invoke.cont1703
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %exn.slot, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %ehselector.slot, align 4
  br label %ehcleanup1727

lpad1706:                                         ; preds = %invoke.cont1707, %invoke.cont1705
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %exn.slot, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %ehselector.slot, align 4
  br label %ehcleanup1726

lpad1714:                                         ; preds = %invoke.cont1709
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %exn.slot, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %ehselector.slot, align 4
  br label %ehcleanup1725

lpad1716:                                         ; preds = %invoke.cont1715
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %exn.slot, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %ehselector.slot, align 4
  br label %ehcleanup1724

lpad1718:                                         ; preds = %invoke.cont1719, %invoke.cont1717
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %exn.slot, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1711) #3
  br label %ehcleanup1724

ehcleanup1724:                                    ; preds = %lpad1718, %lpad1716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1712) #3
  br label %ehcleanup1725

ehcleanup1725:                                    ; preds = %ehcleanup1724, %lpad1714
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1713) #3
  br label %ehcleanup1726

ehcleanup1726:                                    ; preds = %ehcleanup1725, %lpad1706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1699) #3
  br label %ehcleanup1727

ehcleanup1727:                                    ; preds = %ehcleanup1726, %lpad1704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1700) #3
  br label %ehcleanup1728

ehcleanup1728:                                    ; preds = %ehcleanup1727, %lpad1702
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1701) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1697) #3
  br label %ehcleanup1858

lpad1734:                                         ; preds = %invoke.cont1735, %invoke.cont1731
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %exn.slot, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1730) #3
  br label %ehcleanup1858

lpad1743:                                         ; preds = %invoke.cont1742
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %exn.slot, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1741) #3
  br label %ehcleanup1858

lpad1750:                                         ; preds = %invoke.cont1749
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %exn.slot, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1748) #3
  br label %ehcleanup1858

lpad1758:                                         ; preds = %invoke.cont1765, %invoke.cont1761, %invoke.cont1759, %invoke.cont1755
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %exn.slot, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1754) #3
  br label %ehcleanup1858

lpad1773:                                         ; preds = %invoke.cont1772
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %exn.slot, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1771) #3
  br label %ehcleanup1858

if.else:                                          ; preds = %invoke.cont111
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1777, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1778 unwind label %lpad88

invoke.cont1778:                                  ; preds = %if.else
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1780, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.52)
          to label %invoke.cont1782 unwind label %lpad1781

invoke.cont1782:                                  ; preds = %invoke.cont1778
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1779, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1780)
          to label %invoke.cont1784 unwind label %lpad1783

invoke.cont1784:                                  ; preds = %invoke.cont1782
  %call1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1777, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1779)
          to label %invoke.cont1786 unwind label %lpad1785

invoke.cont1786:                                  ; preds = %invoke.cont1784
  %call1789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1787, ptr noundef @.str.53)
          to label %invoke.cont1788 unwind label %lpad1785

invoke.cont1788:                                  ; preds = %invoke.cont1786
  %941 = load ptr, ptr %shaderCreator.addr, align 8
  %call1790 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %941) #3
  %call1791 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1790) #3
  %call1793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1789, ptr noundef %call1791)
          to label %invoke.cont1792 unwind label %lpad1785

invoke.cont1792:                                  ; preds = %invoke.cont1788
  %call1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1793, ptr noundef @.str.54)
          to label %invoke.cont1794 unwind label %lpad1785

invoke.cont1794:                                  ; preds = %invoke.cont1792
  %942 = load float, ptr %dim, align 4
  %sub1797 = fsub float %942, 1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1796, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %sub1797)
          to label %invoke.cont1798 unwind label %lpad1785

invoke.cont1798:                                  ; preds = %invoke.cont1794
  %call1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1795, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1796)
          to label %invoke.cont1800 unwind label %lpad1799

invoke.cont1800:                                  ; preds = %invoke.cont1798
  %call1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1801, ptr noundef @.str.55)
          to label %invoke.cont1802 unwind label %lpad1799

invoke.cont1802:                                  ; preds = %invoke.cont1800
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1805, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef 5.000000e-01)
          to label %invoke.cont1806 unwind label %lpad1799

invoke.cont1806:                                  ; preds = %invoke.cont1802
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1804, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1805, ptr noundef @.str.56)
          to label %invoke.cont1808 unwind label %lpad1807

invoke.cont1808:                                  ; preds = %invoke.cont1806
  %call1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1803, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1804)
          to label %invoke.cont1810 unwind label %lpad1809

invoke.cont1810:                                  ; preds = %invoke.cont1808
  %943 = load float, ptr %dim, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1812, ptr noundef nonnull align 8 dereferenceable(764) %ss84, float noundef %943)
          to label %invoke.cont1813 unwind label %lpad1809

invoke.cont1813:                                  ; preds = %invoke.cont1810
  %call1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1811, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1812)
          to label %invoke.cont1815 unwind label %lpad1814

invoke.cont1815:                                  ; preds = %invoke.cont1813
  %call1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1816, ptr noundef @.str.16)
          to label %invoke.cont1817 unwind label %lpad1814

invoke.cont1817:                                  ; preds = %invoke.cont1815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1812) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1804) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1805) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1796) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1779) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1780) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1777) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp1826, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1827 unwind label %lpad88

invoke.cont1827:                                  ; preds = %invoke.cont1817
  %944 = load ptr, ptr %shaderCreator.addr, align 8
  %call1828 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %944) #3
  %call1829 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call1828) #3
  %call1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1826, ptr noundef %call1829)
          to label %invoke.cont1831 unwind label %lpad1830

invoke.cont1831:                                  ; preds = %invoke.cont1827
  %call1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1832, ptr noundef @.str.50)
          to label %invoke.cont1833 unwind label %lpad1830

invoke.cont1833:                                  ; preds = %invoke.cont1831
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1836, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.52)
          to label %invoke.cont1837 unwind label %lpad1830

invoke.cont1837:                                  ; preds = %invoke.cont1833
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1835, ptr noundef nonnull align 8 dereferenceable(764) %ss84, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1836)
          to label %invoke.cont1839 unwind label %lpad1838

invoke.cont1839:                                  ; preds = %invoke.cont1837
  %call1842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call1834, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1835)
          to label %invoke.cont1841 unwind label %lpad1840

invoke.cont1841:                                  ; preds = %invoke.cont1839
  %call1844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call1842, ptr noundef @.str.20)
          to label %invoke.cont1843 unwind label %lpad1840

invoke.cont1843:                                  ; preds = %invoke.cont1841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1835) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1836) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1826) #3
  br label %if.end1848

lpad1781:                                         ; preds = %invoke.cont1778
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %exn.slot, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %ehselector.slot, align 4
  br label %ehcleanup1825

lpad1783:                                         ; preds = %invoke.cont1782
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %exn.slot, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %ehselector.slot, align 4
  br label %ehcleanup1824

lpad1785:                                         ; preds = %invoke.cont1794, %invoke.cont1792, %invoke.cont1788, %invoke.cont1786, %invoke.cont1784
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %exn.slot, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %ehselector.slot, align 4
  br label %ehcleanup1823

lpad1799:                                         ; preds = %invoke.cont1802, %invoke.cont1800, %invoke.cont1798
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %exn.slot, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %ehselector.slot, align 4
  br label %ehcleanup1822

lpad1807:                                         ; preds = %invoke.cont1806
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %exn.slot, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %ehselector.slot, align 4
  br label %ehcleanup1821

lpad1809:                                         ; preds = %invoke.cont1810, %invoke.cont1808
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %exn.slot, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %ehselector.slot, align 4
  br label %ehcleanup1820

lpad1814:                                         ; preds = %invoke.cont1815, %invoke.cont1813
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %exn.slot, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1812) #3
  br label %ehcleanup1820

ehcleanup1820:                                    ; preds = %lpad1814, %lpad1809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1804) #3
  br label %ehcleanup1821

ehcleanup1821:                                    ; preds = %ehcleanup1820, %lpad1807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1805) #3
  br label %ehcleanup1822

ehcleanup1822:                                    ; preds = %ehcleanup1821, %lpad1799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1796) #3
  br label %ehcleanup1823

ehcleanup1823:                                    ; preds = %ehcleanup1822, %lpad1785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1779) #3
  br label %ehcleanup1824

ehcleanup1824:                                    ; preds = %ehcleanup1823, %lpad1783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1780) #3
  br label %ehcleanup1825

ehcleanup1825:                                    ; preds = %ehcleanup1824, %lpad1781
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1777) #3
  br label %ehcleanup1858

lpad1830:                                         ; preds = %invoke.cont1833, %invoke.cont1831, %invoke.cont1827
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %exn.slot, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %ehselector.slot, align 4
  br label %ehcleanup1847

lpad1838:                                         ; preds = %invoke.cont1837
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %exn.slot, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %ehselector.slot, align 4
  br label %ehcleanup1846

lpad1840:                                         ; preds = %invoke.cont1841, %invoke.cont1839
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %exn.slot, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1835) #3
  br label %ehcleanup1846

ehcleanup1846:                                    ; preds = %lpad1840, %lpad1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1836) #3
  br label %ehcleanup1847

ehcleanup1847:                                    ; preds = %ehcleanup1846, %lpad1830
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1826) #3
  br label %ehcleanup1858

if.end1848:                                       ; preds = %invoke.cont1843, %invoke.cont1774
  %975 = load ptr, ptr %shaderCreator.addr, align 8
  %call1849 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %975) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1850, ptr noundef nonnull align 8 dereferenceable(764) %ss84)
          to label %invoke.cont1851 unwind label %lpad88

invoke.cont1851:                                  ; preds = %if.end1848
  %call1852 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1850) #3
  %vtable1853 = load ptr, ptr %call1849, align 8
  %vfn1854 = getelementptr inbounds ptr, ptr %vtable1853, i64 18
  %976 = load ptr, ptr %vfn1854, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(16) %call1849, ptr noundef %call1852)
          to label %invoke.cont1856 unwind label %lpad1855

invoke.cont1856:                                  ; preds = %invoke.cont1851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1850) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss84) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #3
  ret void

lpad1855:                                         ; preds = %invoke.cont1851
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %exn.slot, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1850) #3
  br label %ehcleanup1858

ehcleanup1858:                                    ; preds = %lpad1855, %ehcleanup1847, %ehcleanup1825, %lpad1773, %lpad1758, %lpad1750, %lpad1743, %lpad1734, %ehcleanup1728, %ehcleanup1695, %ehcleanup1663, %ehcleanup1642, %ehcleanup1620, %ehcleanup1588, %ehcleanup1573, %ehcleanup1541, %lpad1523, %lpad1517, %lpad1511, %lpad1502, %ehcleanup1496, %ehcleanup1463, %ehcleanup1431, %ehcleanup1410, %ehcleanup1388, %ehcleanup1356, %ehcleanup1341, %ehcleanup1309, %lpad1291, %lpad1285, %lpad1279, %lpad1270, %ehcleanup1264, %ehcleanup1231, %ehcleanup1199, %ehcleanup1178, %ehcleanup1156, %ehcleanup1124, %ehcleanup1109, %ehcleanup1077, %lpad1059, %lpad1053, %lpad1046, %lpad1040, %lpad1034, %lpad1027, %lpad1018, %ehcleanup1012, %ehcleanup979, %ehcleanup947, %ehcleanup926, %ehcleanup904, %ehcleanup872, %ehcleanup857, %ehcleanup825, %lpad807, %lpad801, %lpad795, %lpad786, %ehcleanup780, %ehcleanup747, %ehcleanup715, %ehcleanup694, %ehcleanup672, %ehcleanup640, %ehcleanup625, %ehcleanup593, %lpad575, %lpad569, %lpad563, %lpad554, %ehcleanup548, %ehcleanup515, %ehcleanup483, %ehcleanup462, %ehcleanup440, %ehcleanup408, %ehcleanup393, %ehcleanup361, %lpad343, %lpad337, %lpad330, %lpad324, %ehcleanup320, %ehcleanup287, %ehcleanup261, %ehcleanup229, %ehcleanup206, %ehcleanup188, %ehcleanup170, %ehcleanup152, %lpad117, %lpad106, %lpad98, %lpad92, %lpad88
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ss84) #3
  br label %ehcleanup1859

ehcleanup1859:                                    ; preds = %ehcleanup1858, %ehcleanup79, %lpad55, %lpad43, %ehcleanup41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  br label %ehcleanup1860

ehcleanup1860:                                    ; preds = %ehcleanup1859, %ehcleanup25, %lpad4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1860, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1861 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1861
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %subject, ptr noundef nonnull align 8 dereferenceable(32) %search, ptr noundef nonnull align 8 dereferenceable(32) %replace) #4 comdat {
entry:
  %subject.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %replace.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %pos = alloca i64, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store ptr %replace, ptr %replace.addr, align 8
  store i8 0, ptr %changed, align 1
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %search.addr, align 8
  %2 = load i64, ptr %pos, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3
  store i64 %call, ptr %pos, align 8
  %cmp = icmp ne i64 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %subject.addr, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %replace.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %replace.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %call3
  store i64 %add, ptr %pos, align 8
  store i8 1, ptr %changed, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData11getGridSizeEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK19OpenColorIO_v2_4dev11Lut3DOpData8getArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %this1, i32 0, i32 2
  ret ptr %m_array
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIfEixEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %0) #3
  ret ptr %call
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine) #3
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef, float noundef, float noundef) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIfE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_length, align 8
  ret i64 %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpGPU.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
